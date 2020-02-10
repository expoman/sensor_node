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
S 6000 1050 1100 1400
U 5E2157B8
F0 "mcu.sch" 50
F1 "mcu.sch" 50
F2 "I2C1_SCL" I R 7100 1600 50 
F3 "I2C1_SDA" I R 7100 1500 50 
F4 "I2C2_SCL" I R 7100 1900 50 
F5 "VCC" I L 6000 1300 50 
F6 "I2C2_SDA" I R 7100 1800 50 
F7 "USB" I R 7100 1250 50 
F8 "EXP_RX" I R 7100 2050 50 
F9 "ESP_TX" I R 7100 2150 50 
F10 "STM32_PCx" I L 6000 2050 50 
F11 "STM_PBx" I L 6000 1950 50 
F12 "STM_PAx" I L 6000 1850 50 
$EndSheet
$Sheet
S 9250 3800 1050 850 
U 5E27DC26
F0 "sensor_connectors" 50
F1 "sensor_connectors.sch" 50
F2 "1WIRE0_EXT_DATA" I L 9250 4150 50 
F3 "VCC_3V3" I L 9250 4050 50 
F4 "I2C_SDA" I L 9250 4250 50 
F5 "I2C_SCL" I L 9250 4350 50 
$EndSheet
$Sheet
S 1250 3650 1300 1200
U 5E27F445
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "I2C_SENSOR_SCL" I R 2550 4600 50 
F3 "I2C_SENSOR_SDA" I R 2550 4500 50 
F4 "VCC_SENSORS" I R 2550 3750 50 
F5 "LIGHTSENSOR_INT" I R 2550 4300 50 
$EndSheet
Text Notes 1200 1600 0    50   ~ 0
unregulated from charger
$Sheet
S 1150 1050 1750 1800
U 5E234E89
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "I2C_BAT_SDA" I R 2900 1600 50 
F3 "I2C_BAT_SCL" I R 2900 1700 50 
F4 "NCHG_BAT" I R 2900 2000 50 
F5 "VBAT_LOW_ALERT" I R 2900 2700 50 
F6 "NPGOOD" I R 2900 2500 50 
F7 "NCHG" I R 2900 2600 50 
F8 "VCC" I L 1150 1450 50 
F9 "VCC_1V8" I L 1150 1750 50 
F10 "VCC_3V3" I L 1150 2150 50 
F11 "USB" I R 2900 1200 50 
F12 "EN_3V3" I L 1150 2050 50 
F13 "NCTRL_LEDS" I R 2900 2400 50 
$EndSheet
Wire Bus Line
	2900 1200 3300 1200
Wire Bus Line
	7450 1250 7100 1250
Wire Wire Line
	7100 1800 7750 1800
Wire Wire Line
	7100 1900 7750 1900
Entry Wire Line
	7750 1800 7850 1900
Entry Wire Line
	7750 1900 7850 2000
Wire Bus Line
	7850 2600 6950 2600
Text Label 7300 1800 2    50   ~ 0
SDA
Text Label 7300 1900 2    50   ~ 0
SCL
Text Label 7000 2600 0    50   ~ 0
I2C2
Wire Wire Line
	2550 4500 2800 4500
Wire Wire Line
	2550 4600 2800 4600
Wire Wire Line
	2900 1700 3100 1700
Wire Wire Line
	2900 1600 3100 1600
Entry Wire Line
	3100 1600 3200 1700
Entry Wire Line
	3100 1700 3200 1800
Entry Wire Line
	2800 4500 2900 4600
Entry Wire Line
	2800 4600 2900 4700
Wire Bus Line
	3200 1800 3550 1800
Wire Bus Line
	2900 4850 3300 4850
Text Label 3550 1800 2    50   ~ 0
I2C2
Text Label 3300 4850 2    50   ~ 0
I2C2
Wire Wire Line
	2550 3750 3150 3750
Text Label 3150 3750 2    50   ~ 0
VCC_3V3
Wire Wire Line
	1150 1750 700  1750
Text Label 700  1750 0    50   ~ 0
VCC_1V8
Wire Wire Line
	1150 1450 700  1450
Text Label 700  1450 0    50   ~ 0
VCC
Wire Wire Line
	6000 1300 5550 1300
Text Label 5550 1300 0    50   ~ 0
VCC_1V8
Wire Wire Line
	8950 1350 8500 1350
Text Label 8500 1350 0    50   ~ 0
VCC_1V8
Wire Wire Line
	1150 2150 700  2150
Text Label 700  2150 0    50   ~ 0
VCC_3V3
Wire Wire Line
	9250 4050 8500 4050
Text Label 8500 4050 0    50   ~ 0
VCC_3V3
Wire Wire Line
	9250 4150 8500 4150
Text Label 8500 4150 0    50   ~ 0
1WIRE0_EXT_DATA
Wire Wire Line
	7100 2050 7650 2050
Wire Wire Line
	7100 2150 7650 2150
Text Label 7650 2050 2    50   ~ 0
ESP_RX
Text Label 7650 2150 2    50   ~ 0
EXP_TX
Wire Wire Line
	10000 1550 10400 1550
Wire Wire Line
	10000 1650 10400 1650
Text Label 10400 1650 2    50   ~ 0
ESP_TX
Text Label 10400 1550 2    50   ~ 0
ESP_RX
Text Label 7450 1250 2    50   ~ 0
USB
Text Label 3300 1200 2    50   ~ 0
USB
$Sheet
S 8950 1150 1050 1150
U 5E269FC3
F0 "wireless" 50
F1 "wireless.sch" 50
F2 "ESP_NRST" I R 10000 1450 50 
F3 "ESP_EN" I R 10000 1350 50 
F4 "ESP_TX" I R 10000 1550 50 
F5 "ESP_RX" I R 10000 1650 50 
F6 "VCC" I L 8950 1350 50 
$EndSheet
Text Label 2600 4500 0    50   ~ 0
SDA
Text Label 2600 4600 0    50   ~ 0
SCL
Wire Wire Line
	9250 4250 8850 4250
Wire Wire Line
	9250 4350 8850 4350
Entry Wire Line
	8850 4350 8750 4450
Entry Wire Line
	8850 4250 8750 4350
Wire Bus Line
	8750 4650 8400 4650
Text Label 8400 4650 0    50   ~ 0
I2C2
Text Label 8900 4250 0    50   ~ 0
SDA
Text Label 8900 4350 0    50   ~ 0
SCL
Text Label 3100 1600 2    50   ~ 0
SDA
Text Label 3100 1700 2    50   ~ 0
SCL
Wire Wire Line
	10000 1350 10400 1350
Entry Wire Line
	10400 1350 10500 1450
Wire Bus Line
	10500 1450 10950 1450
Wire Bus Line
	3200 1700 3200 1800
Text Label 10950 1450 2    50   ~ 0
STM32_PBx
Text Label 10350 1350 2    50   ~ 0
PB2
Wire Bus Line
	6000 1850 5550 1850
Wire Bus Line
	6000 1950 5550 1950
Wire Bus Line
	6000 2050 5550 2050
Text Label 5550 1850 0    50   ~ 0
STM32_PAx
Text Label 5550 1950 0    50   ~ 0
STM32_PBx
Text Label 5550 2050 0    50   ~ 0
STM32_PCx
Wire Wire Line
	10000 1450 10400 1450
Entry Wire Line
	10400 1450 10500 1550
Wire Bus Line
	10500 1550 10500 1450
Text Label 10350 1450 2    50   ~ 0
PB1
Wire Wire Line
	2900 2000 3200 2000
Entry Wire Line
	3200 2000 3300 2100
Wire Bus Line
	3300 2100 3300 2250
Wire Bus Line
	3300 2250 3750 2250
Text Label 3750 2250 2    50   ~ 0
STM32_PBx
Text Label 3150 2000 2    50   ~ 0
PB0
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	2900 2700 3200 2700
Text Label 3200 2500 2    50   ~ 0
PC12
Text Label 3200 2600 2    50   ~ 0
PC11
Text Label 3200 2700 2    50   ~ 0
PC10
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Wire Bus Line
	3300 2900 3750 2900
Text Label 3750 2900 2    50   ~ 0
STM32_PCx
Wire Wire Line
	2550 4300 2900 4300
Entry Wire Line
	2900 4300 3000 4400
Wire Bus Line
	3000 4400 3000 4500
Wire Bus Line
	3000 4500 3500 4500
Text Label 3500 4500 2    50   ~ 0
STM32_PCx
Text Label 2750 4300 0    50   ~ 0
PC9
Wire Wire Line
	2900 2400 3200 2400
Entry Wire Line
	3200 2400 3300 2500
Wire Bus Line
	8750 4350 8750 4650
Wire Bus Line
	2900 4600 2900 4850
Wire Bus Line
	7850 1900 7850 2600
Wire Bus Line
	3300 2500 3300 2900
Text Label 3200 2400 2    50   ~ 0
PC8
$EndSCHEMATC
