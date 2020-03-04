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
AR Path="/5E27DC26/5E27DEA0" Ref="J2"  Part="1" 
AR Path="/5E5F64C8/5E27DEA0" Ref="J?"  Part="1" 
F 0 "J2" H 1068 1025 50  0000 C CNN
F 1 "Conn_01x03" H 1068 1116 50  0000 C CNN
F 2 "Connector_Molex:Molex_Pico-EZmate_78171-0002_1x02-1MP_P1.20mm_Vertical" H 1150 1350 50  0001 C CNN
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
AR Path="/5E27DC26/5E27E804" Ref="#PWR0121"  Part="1" 
AR Path="/5E5F64C8/5E27E804" Ref="#PWR?"  Part="1" 
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
AR Path="/5E27DC26/5E27EC66" Ref="R13"  Part="1" 
AR Path="/5E5F64C8/5E27EC66" Ref="R?"  Part="1" 
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
AR Path="/5E27DC26/5E44E1EB" Ref="J6"  Part="1" 
AR Path="/5E5F64C8/5E44E1EB" Ref="J?"  Part="1" 
F 0 "J6" H 1258 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1258 2540 50  0000 C CNN
F 2 "Connector_Molex:Molex_Pico-EZmate_78171-0003_1x03-1MP_P1.20mm_Vertical" H 1150 2350 50  0001 C CNN
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
$Comp
L Device:C C28
U 1 1 5E6097E4
P 1200 3150
AR Path="/5E27DC26/5E6097E4" Ref="C28"  Part="1" 
AR Path="/5E5F64C8/5E6097E4" Ref="C?"  Part="1" 
F 0 "C28" H 1315 3196 50  0000 L CNN
F 1 "10uF" H 1315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 1238 3000 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1200 2800
Wire Wire Line
	1200 3300 1200 3550
$Comp
L power:GND #PWR0140
U 1 1 5E60A930
P 1200 3550
AR Path="/5E27DC26/5E60A930" Ref="#PWR0140"  Part="1" 
AR Path="/5E5F64C8/5E60A930" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1205 3377 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Text Label 1200 2800 0    50   ~ 0
VCC_3V3
$Comp
L Device:C C29
U 1 1 5E60C358
P 1750 3150
AR Path="/5E27DC26/5E60C358" Ref="C29"  Part="1" 
AR Path="/5E5F64C8/5E60C358" Ref="C?"  Part="1" 
F 0 "C29" H 1865 3196 50  0000 L CNN
F 1 "100nF" H 1865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 3000 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 2800
Wire Wire Line
	1750 3300 1750 3550
$Comp
L power:GND #PWR0141
U 1 1 5E60C360
P 1750 3550
AR Path="/5E27DC26/5E60C360" Ref="#PWR0141"  Part="1" 
AR Path="/5E5F64C8/5E60C360" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Text Label 1750 2800 0    50   ~ 0
VCC_3V3
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5E618D0A
P 1150 4950
AR Path="/5E27DC26/5E618D0A" Ref="J10"  Part="1" 
AR Path="/5E5F64C8/5E618D0A" Ref="J?"  Part="1" 
F 0 "J10" H 1068 5367 50  0000 C CNN
F 1 "Conn_01x06" H 1068 5276 50  0000 C CNN
F 2 "Connector_Molex:molex_pico-ezmate_781715006_1x06_P1.20mm_Horizontal" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	-1   0    0    -1  
$EndComp
Text Notes 950  4450 0    50   ~ 0
Genearl Purpose connector\nwith supply and gpio pins
Wire Wire Line
	1350 4750 2100 4750
Wire Wire Line
	1350 4850 2100 4850
Wire Wire Line
	1350 4950 2100 4950
Wire Wire Line
	1350 5050 2100 5050
Wire Wire Line
	1350 5150 2100 5150
Wire Wire Line
	1350 5250 2100 5250
Text Label 2100 5250 2    50   ~ 0
GND
Text Label 2100 4750 2    50   ~ 0
VCC_3V3
Text HLabel 2100 4850 2    50   Input ~ 0
EXT_GPIO0
Text HLabel 2100 4950 2    50   Input ~ 0
EXT_GPIO1
Text HLabel 2100 5050 2    50   Input ~ 0
EXT_GPIO2
Text HLabel 2100 5150 2    50   Input ~ 0
EXT_GPIO3
$EndSCHEMATC
