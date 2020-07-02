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
P 5350 900
F 0 "R4" H 5420 946 50  0000 L CNN
F 1 "R" H 5420 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 650  5350 750 
Wire Wire Line
	5350 1050 5350 1150
$Comp
L Device:R R3
U 1 1 5E2324DF
P 5700 650
F 0 "R3" H 5770 696 50  0000 L CNN
F 1 "R" H 5770 605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 650 50  0001 C CNN
F 3 "~" H 5700 650 50  0001 C CNN
	1    5700 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E232F02
P 5350 1150
F 0 "#PWR0110" H 5350 900 50  0001 C CNN
F 1 "GND" H 5355 977 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5250
Wire Wire Line
	4250 4950 4250 5250
Wire Wire Line
	4250 5250 4150 5250
Wire Wire Line
	4350 4950 4350 5250
Wire Wire Line
	4350 5250 4300 5250
Connection ~ 4250 5250
Wire Wire Line
	4450 4950 4450 5250
Wire Wire Line
	4450 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4300 5250 4300 5450
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4250 5250
$Comp
L power:GND #PWR0112
U 1 1 5E22ED17
P 4300 5450
F 0 "#PWR0112" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4150 900 
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
P 1050 6700
F 0 "C10" H 1165 6746 50  0000 L CNN
F 1 "10uF" H 1165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 6550 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E23E581
P 600 6700
F 0 "C7" H 715 6746 50  0000 L CNN
F 1 "100nF" H 715 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 638 6550 50  0001 C CNN
F 3 "~" H 600 6700 50  0001 C CNN
	1    600  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6550 600  6300
Wire Wire Line
	600  6300 1050 6300
Wire Wire Line
	1050 6300 1050 6550
Wire Wire Line
	1050 6850 1050 7050
Wire Wire Line
	1050 7050 850  7050
Wire Wire Line
	600  7050 600  6850
Wire Wire Line
	850  7050 850  7250
Connection ~ 850  7050
Wire Wire Line
	850  7050 600  7050
$Comp
L power:GND #PWR0114
U 1 1 5E2433C9
P 850 7250
F 0 "#PWR0114" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Text Label 4000 750  0    50   ~ 0
VDDA
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E247466
P 1100 5750
F 0 "FB1" V 826 5750 50  0000 C CNN
F 1 "Ferrite_Bead" V 917 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5750 950  5750
Wire Wire Line
	1250 5750 1550 5750
Text Label 650  5750 0    50   ~ 0
VCC
Text Label 1550 5750 2    50   ~ 0
VDDA
Wire Wire Line
	4550 4950 4550 5250
Wire Wire Line
	4550 5250 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	3650 1550 3450 1550
Text Label 3450 1550 0    50   ~ 0
NRST
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E276A4B
P 8900 1150
F 0 "J1" H 9008 1531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9008 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9750 950 
Wire Wire Line
	9100 1050 9750 1050
Wire Wire Line
	9100 1150 9750 1150
Wire Wire Line
	9100 1250 9750 1250
Wire Wire Line
	9100 1450 9750 1450
Text Label 9600 950  0    50   ~ 0
VCC
Text Label 9500 1050 0    50   ~ 0
SWCLK
Text Label 9600 1150 0    50   ~ 0
GND
Text Label 9500 1250 0    50   ~ 0
SWDIO
Text Label 9500 1350 0    50   ~ 0
NRST
Text Label 9500 1450 0    50   ~ 0
SWO
Text HLabel 3500 900  0    50   Input ~ 0
VCC
Text Label 950  6300 2    50   ~ 0
VDDA
Wire Wire Line
	4950 3250 5500 3250
Wire Wire Line
	4950 3350 5500 3350
Wire Wire Line
	4950 3450 5500 3450
Wire Wire Line
	4950 3550 5500 3550
Wire Wire Line
	4950 3650 5500 3650
Wire Wire Line
	4950 3750 5500 3750
Wire Wire Line
	4950 4450 5500 4450
Wire Wire Line
	4950 4550 5500 4550
Wire Wire Line
	4950 4650 5500 4650
Wire Wire Line
	4950 4750 5500 4750
Text Label 5300 4750 0    50   ~ 0
PB15
Text Label 5300 4650 0    50   ~ 0
PB14
Text Label 5300 4550 0    50   ~ 0
PB13
Text Label 5300 4450 0    50   ~ 0
PB12
Text Label 5350 3750 0    50   ~ 0
PB5
Text Label 5350 3650 0    50   ~ 0
PB4
Text Label 5350 3550 0    50   ~ 0
PB3
Text Label 5350 3450 0    50   ~ 0
PB2
Text Label 5350 3350 0    50   ~ 0
PB1
Entry Wire Line
	5500 3250 5600 3350
Entry Wire Line
	5500 3350 5600 3450
Entry Wire Line
	5500 3450 5600 3550
Entry Wire Line
	5500 3550 5600 3650
Entry Wire Line
	5500 3650 5600 3750
Entry Wire Line
	5500 3750 5600 3850
Entry Wire Line
	5500 4450 5600 4550
Entry Wire Line
	5500 4550 5600 4650
Entry Wire Line
	5500 4650 5600 4750
Entry Wire Line
	5500 4750 5600 4850
Wire Bus Line
	5600 4950 6300 4950
Text Label 6300 4950 2    50   ~ 0
PB[0..9]
Text HLabel 6300 4950 2    50   Input ~ 0
PB[0..9]
Text Label 5850 650  0    50   ~ 0
VUSB
Wire Wire Line
	5850 650  6200 650 
Entry Wire Line
	6200 650  6300 750 
Wire Bus Line
	6300 750  6600 750 
Text Label 6600 750  2    50   ~ 0
USB
Wire Wire Line
	8650 1750 9250 1750
Text HLabel 9250 1750 2    50   Input ~ 0
VCC_3V3
Text Label 8650 1750 0    50   ~ 0
VCC_3V3
Text Notes 8850 750  0    50   ~ 0
Programming connector
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
	4550 650  5350 650 
Text HLabel 6400 3200 2    50   Input ~ 0
PA[0..15]
Text Label 5350 3250 0    50   ~ 0
PB0
Text Label 5500 3050 0    50   ~ 0
PA15
Text Label 5700 1650 2    50   ~ 0
PA1
Text Label 5700 1550 2    50   ~ 0
PA0
Text Label 6300 3200 2    50   ~ 0
PA[0..4]
Wire Bus Line
	5800 3200 6400 3200
Wire Wire Line
	4950 2650 5700 2650
Wire Wire Line
	4950 2750 5700 2750
Entry Wire Line
	5700 3050 5800 3150
Wire Wire Line
	6900 2650 7850 2650
Entry Wire Line
	5700 1850 5800 1950
Entry Wire Line
	5700 1750 5800 1850
Entry Wire Line
	5700 1650 5800 1750
Entry Wire Line
	5700 1550 5800 1650
Wire Wire Line
	4950 3050 5700 3050
Wire Wire Line
	4950 1650 5700 1650
Wire Wire Line
	4950 1550 5700 1550
Entry Wire Line
	5700 2750 5800 2850
Entry Wire Line
	5700 2650 5800 2750
Text Notes 5950 1850 0    50   ~ 0
PA2: USART2_TX\nPA3: USART2_RX
Text Label 7850 2550 2    50   ~ 0
SWDIO
Wire Wire Line
	6900 2550 7850 2550
Text Label 7850 2650 2    50   ~ 0
SWCLK
Wire Wire Line
	5550 650  5350 650 
Connection ~ 5350 650 
$Comp
L Device:C C30
U 1 1 5E79E538
P 1100 2750
F 0 "C30" H 1215 2796 50  0000 L CNN
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
L Device:C C34
U 1 1 5E7DCB65
P 2100 1150
F 0 "C34" H 2215 1196 50  0000 L CNN
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
$Comp
L Device:C C31
U 1 1 5E7FD9E7
P 1450 2750
F 0 "C31" H 1565 2796 50  0000 L CNN
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
L Device:C C35
U 1 1 5E81506E
P 2150 2750
F 0 "C35" H 2265 2796 50  0000 L CNN
F 1 "10uF" H 2265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 3250
Wire Wire Line
	2150 2600 2150 2350
Text Label 1250 2350 0    50   ~ 0
VCC
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1450 3250
$Comp
L power:GND #PWR0118
U 1 1 5E83A52B
P 1550 3450
F 0 "#PWR0118" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L063R8Tx U1
U 1 1 5EFCD358
P 4350 3150
F 0 "U1" H 4300 5131 50  0000 C CNN
F 1 "STM32L063R8Tx" H 4300 5040 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3750 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102435.pdf" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 900  4150 900 
Wire Wire Line
	4550 650  4550 1350
Wire Wire Line
	1550 3250 1550 3450
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 2100 1650
Text Label 4850 650  0    50   ~ 0
STM_VUSB
Text Label 2100 750  0    50   ~ 0
STM_VUSB
Text Label 2150 2350 0    50   ~ 0
STM_VUSB
Wire Wire Line
	3650 3250 3300 3250
Wire Wire Line
	1550 3250 2150 3250
Wire Wire Line
	3650 3350 3300 3350
Wire Wire Line
	3650 3450 3300 3450
Wire Wire Line
	3650 3550 3300 3550
Wire Wire Line
	3650 3650 3300 3650
Wire Wire Line
	3650 3750 3300 3750
Wire Wire Line
	3650 3850 3300 3850
Wire Wire Line
	3650 3950 3300 3950
Wire Wire Line
	3650 4050 3300 4050
Wire Wire Line
	3650 4150 3300 4150
Wire Wire Line
	3650 4250 3300 4250
Wire Wire Line
	3650 4350 3300 4350
Wire Wire Line
	3650 4450 3300 4450
Wire Wire Line
	3650 4550 3300 4550
Wire Wire Line
	3650 4650 3300 4650
Wire Wire Line
	3650 4750 3300 4750
Entry Wire Line
	3300 3250 3200 3350
Entry Wire Line
	3300 3350 3200 3450
Entry Wire Line
	3300 3450 3200 3550
Entry Wire Line
	3300 3550 3200 3650
Entry Wire Line
	3300 3650 3200 3750
Entry Wire Line
	3300 3750 3200 3850
Entry Wire Line
	3300 3850 3200 3950
Entry Wire Line
	3300 3950 3200 4050
Entry Wire Line
	3300 4050 3200 4150
Entry Wire Line
	3300 4150 3200 4250
Entry Wire Line
	3300 4250 3200 4350
Entry Wire Line
	3300 4350 3200 4450
Entry Wire Line
	3300 4450 3200 4550
Entry Wire Line
	3300 4550 3200 4650
Entry Wire Line
	3300 4650 3200 4750
Entry Wire Line
	3300 4750 3200 4850
Wire Bus Line
	3200 5050 2700 5050
Text Label 2700 5050 0    50   ~ 0
PC[0..15]
Text HLabel 2700 5050 0    50   Input ~ 0
PC[0..15]
Text Label 3350 3250 0    50   ~ 0
PC0
Text Label 3350 3350 0    50   ~ 0
PC1
Text Label 3350 3450 0    50   ~ 0
PC2
Text Label 3350 3550 0    50   ~ 0
PC3
Text Label 3350 3650 0    50   ~ 0
PC4
Text Label 3350 3750 0    50   ~ 0
PC5
Text Label 3350 3850 0    50   ~ 0
PC6
Text Label 3350 3950 0    50   ~ 0
PC7
Text Label 3350 4050 0    50   ~ 0
PC8
Text Label 3350 4150 0    50   ~ 0
PC9
Text Label 3350 4250 0    50   ~ 0
PC10
Text Label 3350 4350 0    50   ~ 0
PC11
Text Label 3350 4450 0    50   ~ 0
PC12
Text Label 3350 4550 0    50   ~ 0
PC13
Text Label 3350 4650 0    50   ~ 0
PC14
Text Label 3350 4750 0    50   ~ 0
PC15
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EFFB186
P 8700 4550
F 0 "Y1" H 8894 4596 50  0000 L CNN
F 1 "Crystal_GND24" H 8894 4505 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm_HandSoldering" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8350 4550
Wire Wire Line
	8350 4550 8350 4800
Wire Wire Line
	8850 4550 9050 4550
Wire Wire Line
	9050 4550 9050 4800
$Comp
L Device:C C5
U 1 1 5F00B690
P 8350 4950
F 0 "C5" H 8465 4996 50  0000 L CNN
F 1 "10pF" H 8465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 4800 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F00BE4B
P 9050 4950
F 0 "C8" H 9165 4996 50  0000 L CNN
F 1 "10pF" H 9165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 4800 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8350 5400
Wire Wire Line
	8350 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5100
Text Notes 9250 4750 0    50   ~ 0
TSX-3225 16.0000MF09Z-AC0 
Wire Wire Line
	8700 5400 8700 5600
$Comp
L power:GND #PWR0115
U 1 1 5F03042D
P 8700 5600
F 0 "#PWR0115" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4100
Wire Wire Line
	8350 4100 7600 4100
Connection ~ 8350 4550
Wire Wire Line
	9050 4550 9050 4100
Wire Wire Line
	9050 4100 9650 4100
Connection ~ 9050 4550
Wire Wire Line
	3650 2750 3300 2750
Wire Wire Line
	3650 2850 3300 2850
Text Label 7600 4100 0    50   ~ 0
OSC_0
Text Label 9650 4100 2    50   ~ 0
OSC_1
Text Label 3300 2750 0    50   ~ 0
OSC_0
Text Label 3300 2850 0    50   ~ 0
OSC_1
Text Label 6900 2550 0    50   ~ 0
PA13
Text Label 6900 2650 0    50   ~ 0
PA14
Wire Wire Line
	7000 1600 7750 1600
Wire Wire Line
	7000 1700 7750 1700
Text Label 7750 1700 2    50   ~ 0
USB_DP
Text Label 7750 1600 2    50   ~ 0
USB_DN
Text Label 7000 1600 0    50   ~ 0
PA11
Text Label 7000 1700 0    50   ~ 0
PA12
Wire Wire Line
	4950 1750 5700 1750
Wire Wire Line
	5700 1850 4950 1850
Text Label 5700 2050 2    50   ~ 0
PA5
Text Label 5700 1950 2    50   ~ 0
PA4
Wire Wire Line
	4950 2050 5700 2050
Wire Wire Line
	4950 1950 5700 1950
Wire Wire Line
	4950 2150 5700 2150
Wire Wire Line
	5700 2250 4950 2250
Wire Wire Line
	4950 2350 5700 2350
Wire Wire Line
	4950 2450 5700 2450
Wire Wire Line
	5700 2550 4950 2550
Text Label 5700 1850 2    50   ~ 0
PA3
Text Label 5700 1750 2    50   ~ 0
PA2
Text Label 5700 2150 2    50   ~ 0
PA6
Text Label 5700 2250 2    50   ~ 0
PA7
Text Label 5700 2350 2    50   ~ 0
PA8
Text Label 5700 2450 2    50   ~ 0
PA9
Text Label 5700 2550 2    50   ~ 0
PA10
Text Label 5700 2650 2    50   ~ 0
PA11
Text Label 5700 2750 2    50   ~ 0
PA12
Wire Wire Line
	4950 2850 5700 2850
Wire Wire Line
	4950 2950 5700 2950
Entry Wire Line
	5700 2950 5800 3050
Entry Wire Line
	5700 2850 5800 2950
Text Label 5700 2850 2    50   ~ 0
PA13
Text Label 5700 2950 2    50   ~ 0
PA14
Entry Wire Line
	5700 1950 5800 2050
Entry Wire Line
	5700 2050 5800 2150
Entry Wire Line
	5700 2150 5800 2250
Entry Wire Line
	5700 2250 5800 2350
Entry Wire Line
	5700 2350 5800 2450
Entry Wire Line
	5700 2450 5800 2550
Entry Wire Line
	5700 2550 5800 2650
Entry Wire Line
	7750 1600 7850 1700
Entry Wire Line
	7750 1700 7850 1800
Wire Bus Line
	7850 1900 8300 1900
Text Label 8300 1900 2    50   ~ 0
USB
Wire Wire Line
	4950 3850 5500 3850
Wire Wire Line
	4950 3950 5500 3950
Wire Wire Line
	4950 4050 5500 4050
Wire Wire Line
	4950 4150 5500 4150
Wire Wire Line
	4950 4250 5500 4250
Wire Wire Line
	4950 4350 5500 4350
Text Label 5300 4350 0    50   ~ 0
PB11
Text Label 5300 4250 0    50   ~ 0
PB10
Text Label 5350 4150 0    50   ~ 0
PB9
Text Label 5350 4050 0    50   ~ 0
PB8
Text Label 5350 3950 0    50   ~ 0
PB7
Entry Wire Line
	5500 3850 5600 3950
Entry Wire Line
	5500 3950 5600 4050
Entry Wire Line
	5500 4050 5600 4150
Entry Wire Line
	5500 4150 5600 4250
Entry Wire Line
	5500 4250 5600 4350
Entry Wire Line
	5500 4350 5600 4450
Text Label 5350 3850 0    50   ~ 0
PB6
Wire Wire Line
	3650 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1950
$Comp
L Device:R R1
U 1 1 5F1E6405
P 3200 2100
F 0 "R1" H 3270 2146 50  0000 L CNN
F 1 "10k" H 3270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2450
$Comp
L power:GND #PWR0116
U 1 1 5F1E7294
P 3200 2450
F 0 "#PWR0116" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3205 2277 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F204D42
P 9450 2550
F 0 "D4" V 9489 2432 50  0000 R CNN
F 1 "LED" V 9398 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F205323
P 9450 3150
F 0 "R9" H 9520 3196 50  0000 L CNN
F 1 "R" H 9520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9450 3450
Wire Wire Line
	9450 3000 9450 2700
Wire Wire Line
	9450 2400 9450 2050
Text Label 9450 2050 3    50   ~ 0
PA0
$Comp
L power:GND #PWR0117
U 1 1 5F2230EB
P 9450 3450
F 0 "#PWR0117" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9455 3277 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F22ACB9
P 8950 2550
F 0 "D3" V 8989 2432 50  0000 R CNN
F 1 "LED" V 8898 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F22ACBF
P 8950 3150
F 0 "R8" H 9020 3196 50  0000 L CNN
F 1 "R" H 9020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3450
Wire Wire Line
	8950 3000 8950 2700
Wire Wire Line
	8950 2400 8950 2050
Text Label 8950 2050 3    50   ~ 0
PA0
$Comp
L power:GND #PWR0120
U 1 1 5F22ACC9
P 8950 3450
F 0 "#PWR0120" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 10050 1600
Wire Wire Line
	9100 1350 10050 1350
$Comp
L Device:C C9
U 1 1 5F24DDAF
P 10050 1750
F 0 "C9" H 10165 1796 50  0000 L CNN
F 1 "100nF" H 10165 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10088 1600 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1900 10050 2050
$Comp
L power:GND #PWR0129
U 1 1 5F24F2D6
P 10050 2050
F 0 "#PWR0129" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10055 1877 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Wire Bus Line
	7850 1700 7850 1900
Wire Bus Line
	5800 1650 5800 3200
Wire Bus Line
	5600 3350 5600 4950
Wire Bus Line
	3200 3350 3200 5050
$EndSCHEMATC
