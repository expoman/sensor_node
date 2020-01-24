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
L Connector_Generic:Conn_01x03 J?
U 1 1 5E27DEA0
P 1150 1350
F 0 "J?" H 1068 1025 50  0000 C CNN
F 1 "Conn_01x03" H 1068 1116 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5E27E804
P 1900 1150
F 0 "#PWR?" H 1900 900 50  0001 C CNN
F 1 "GND" H 1905 977 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
Text Label 1500 1450 0    50   ~ 0
VCC_1WIRE
Text GLabel 2400 1350 2    50   Input ~ 0
D0_1WIRE
$Comp
L Device:R R?
U 1 1 5E27EC66
P 2200 1600
F 0 "R?" H 2270 1646 50  0000 L CNN
F 1 "4.7k" H 2270 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2400 1350
Wire Wire Line
	2200 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1450
$EndSCHEMATC
