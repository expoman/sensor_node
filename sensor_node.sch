EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 1100 1100 1150
U 5E2157B8
F0 "mcu.sch" 50
F1 "mcu.sch" 50
F2 "I2C1_SCL" I R 4900 1650 50 
F3 "I2C1_SDA" I R 4900 1550 50 
F4 "I2C2_SCL" I R 4900 1950 50 
F5 "VUSB" I L 3800 1550 50 
F6 "VCC" I L 3800 1350 50 
F7 "I2C2_SDA" I R 4900 1850 50 
F8 "USB" I R 4900 1300 50 
$EndSheet
$Sheet
S 5450 1050 1050 1150
U 5E269FC3
F0 "wireless" 50
F1 "wireless.sch" 50
$EndSheet
$Sheet
S 7400 1100 1050 850 
U 5E27DC26
F0 "sensor_connectors" 50
F1 "sensor_connectors.sch" 50
$EndSheet
$Sheet
S 1250 3650 1300 1200
U 5E27F445
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "I2C_SENSOR_SCL" I R 2550 4600 50 
F3 "I2C_SENSOR_SDA" I R 2550 4500 50 
F4 "VCC_SENSORS" I R 2550 3750 50 
$EndSheet
Text Notes 1200 1600 0    50   ~ 0
unregulated from charger
Wire Wire Line
	1150 1300 700  1300
Text Label 700  1300 0    50   ~ 0
VUSB
Wire Wire Line
	3800 1550 3350 1550
Text Label 3350 1550 0    50   ~ 0
VUSB
$Sheet
S 1150 1050 1750 1800
U 5E234E89
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "I2C_BAT_SDA" I R 2900 1600 50 
F3 "I2C_BAT_SCL" I R 2900 1700 50 
F4 "NCHG_BAT" I R 2900 2000 50 
F5 "VBAT_LOW_ALERT" I R 2900 2700 50 
F6 "VUSB" I L 1150 1300 50 
F7 "NPGOOD" I R 2900 2500 50 
F8 "NCHG" I R 2900 2600 50 
F9 "VCC" I L 1150 1450 50 
F10 "USB_DATA" I R 2900 1200 50 
$EndSheet
Wire Bus Line
	2900 1200 3300 1200
Wire Bus Line
	3300 1200 3300 850 
Wire Bus Line
	3300 850  5250 850 
Wire Bus Line
	5250 850  5250 1300
Wire Bus Line
	5250 1300 4900 1300
$EndSCHEMATC
