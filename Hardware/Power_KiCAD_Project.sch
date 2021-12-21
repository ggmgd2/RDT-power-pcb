EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Power Supply PCB Schematic"
Date "2021-12-20"
Rev "v2.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King, Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR07
U 1 1 61B3C742
P 9000 1500
F 0 "#PWR07" H 9000 1350 50  0001 C CNN
F 1 "+3.3V" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Text Notes 9350 1200 2    100  ~ 0
Temperature Sensors
$Sheet
S 8000 2450 800  800 
U 61B35621
F0 "MCP9808_2" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 8000 2550 50 
F3 "SCL" I L 8000 2700 50 
F4 "A0" I R 8800 2600 50 
F5 "A1" I R 8800 2750 50 
F6 "A2" I R 8800 2900 50 
F7 "ALERT" I L 8000 2850 50 
$EndSheet
Entry Wire Line
	6750 2350 6650 2250
Entry Wire Line
	6750 2450 6650 2350
Wire Wire Line
	6650 2350 6050 2350
Wire Wire Line
	6650 2250 6050 2250
Text Label 6100 2250 0    50   ~ 0
I2C_SDA
Text Label 6100 2350 0    50   ~ 0
I2C_SCL
Wire Wire Line
	9000 2900 8800 2900
Wire Wire Line
	9000 2900 9000 2750
Wire Wire Line
	9000 2750 8800 2750
Wire Wire Line
	9000 2750 9000 2600
Wire Wire Line
	9000 2600 8800 2600
Connection ~ 9000 2750
Wire Wire Line
	8800 1950 9000 1950
Connection ~ 9000 2600
Wire Wire Line
	8800 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1500
Wire Notes Line
	9250 1250 7900 1250
Entry Wire Line
	6750 2050 6650 1950
Entry Wire Line
	6750 2150 6650 2050
Wire Wire Line
	6650 2050 6050 2050
Wire Wire Line
	6050 1950 6650 1950
Text Label 6100 1950 0    50   ~ 0
TEMP_ALERT_1
Text Label 6100 2050 0    50   ~ 0
TEMP_ALERT_2
Text Label 7900 1800 2    50   ~ 0
TEMP_ALERT_1
Text Label 7900 1500 2    50   ~ 0
I2C_SDA
Text Label 7900 1650 2    50   ~ 0
I2C_SCL
Text Label 7900 2700 2    50   ~ 0
I2C_SCL
Text Label 7900 2550 2    50   ~ 0
I2C_SDA
Text Label 7900 2850 2    50   ~ 0
TEMP_ALERT_2
Entry Wire Line
	3100 6100 3000 6000
Entry Wire Line
	3100 6250 3000 6150
Entry Wire Line
	3100 6400 3000 6300
Entry Wire Line
	3100 6550 3000 6450
Entry Wire Line
	3100 6700 3000 6600
Entry Wire Line
	3100 6850 3000 6750
Entry Wire Line
	3100 6100 3000 6000
Entry Wire Line
	3100 6850 3000 6750
Wire Wire Line
	3000 6750 2600 6750
Wire Wire Line
	3000 6600 2600 6600
Wire Wire Line
	3000 6450 2600 6450
Wire Wire Line
	2600 6300 3000 6300
Wire Wire Line
	3000 6150 2600 6150
Wire Wire Line
	2600 6000 3000 6000
Text Label 2600 6000 0    50   ~ 0
PACK_M5
Text Label 2600 6150 0    50   ~ 0
PACK_M4
Text Label 2600 6300 0    50   ~ 0
PACK_M3
Text Label 2600 6450 0    50   ~ 0
PACK_M2
Text Label 2600 6600 0    50   ~ 0
PACK_M1
Text Label 2600 6750 0    50   ~ 0
PACK_M0
Entry Wire Line
	3100 6700 3000 6600
Entry Wire Line
	3100 6550 3000 6450
Entry Wire Line
	3100 6400 3000 6300
Entry Wire Line
	3100 6250 3000 6150
Wire Wire Line
	7400 2550 8000 2550
Wire Wire Line
	8000 2700 7400 2700
Wire Wire Line
	7400 2850 8000 2850
Wire Wire Line
	7400 1800 8000 1800
Wire Wire Line
	7400 1650 8000 1650
Wire Wire Line
	7400 1500 8000 1500
Entry Wire Line
	7300 2650 7400 2550
Entry Wire Line
	7300 2800 7400 2700
Entry Wire Line
	7300 2950 7400 2850
Entry Wire Line
	7300 1900 7400 1800
Entry Wire Line
	7300 1750 7400 1650
Entry Wire Line
	7300 1600 7400 1500
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 6000
$Comp
L power:+3.3V #PWR05
U 1 1 61A5452E
P 3100 4550
F 0 "#PWR05" H 3100 4400 50  0001 C CNN
F 1 "+3.3V" H 3115 4723 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61A56282
P 2850 4550
F 0 "#PWR04" H 2850 4400 50  0001 C CNN
F 1 "+5V" H 2865 4723 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Sheet
S 8000 1400 800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "COMPONENT_SHEETS/TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 8000 1500 50 
F3 "SCL" I L 8000 1650 50 
F4 "A0" I R 8800 1550 50 
F5 "A1" I R 8800 1750 50 
F6 "A2" I R 8800 1950 50 
F7 "ALERT" I L 8000 1800 50 
$EndSheet
$Sheet
S 1750 4650 750  700 
U 61A48488
F0 "Buck_Converters" 50
F1 "COMPONENT_SHEETS/BuckConverters.sch" 50
F2 "V_IN" I L 1750 5000 50 
F3 "3.3V" I R 2500 4900 50 
F4 "5V" I R 2500 4750 50 
$EndSheet
$Sheet
S 1700 5900 900  950 
U 615ED460
F0 "LiPo Pack Monitor" 50
F1 "COMPONENT_SHEETS/LiPo_Pack_Monitor.sch" 50
F2 "PACK+" I L 1700 6000 50 
F3 "PACK_M5" I R 2600 6000 50 
F4 "PACK_M4" I R 2600 6150 50 
F5 "PACK_M3" I R 2600 6300 50 
F6 "PACK_M2" I R 2600 6450 50 
F7 "PACK_M1" I R 2600 6600 50 
F8 "PACK_M0" I R 2600 6750 50 
F9 "PACK-" I L 1700 6750 50 
F10 "BATT_ALERT" I L 1700 6350 50 
$EndSheet
Wire Notes Line
	7900 1250 7900 3350
Wire Notes Line
	9250 3350 9250 1250
Wire Notes Line
	7900 3350 9250 3350
Wire Wire Line
	2500 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4550
Wire Wire Line
	2500 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4550
$Comp
L power:GNDREF #PWR02
U 1 1 61C61481
P 1200 6850
F 0 "#PWR02" H 1200 6600 50  0001 C CNN
F 1 "GNDREF" H 1205 6677 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J11
U 1 1 61C66D12
P 4750 7200
F 0 "J11" H 4880 7246 50  0000 L CNN
F 1 "XT60 Cell 1" H 4880 7155 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 4750 7200 50  0001 L BNN
F 3 "" H 4750 7200 50  0001 L BNN
F 4 "XT60-M" H 4750 7200 50  0001 L BNN "MP"
F 5 "None" H 4750 7200 50  0001 L BNN "Price"
F 6 "Package" H 4750 7200 50  0001 L BNN "Package"
F 7 "AMASS" H 4750 7200 50  0001 L BNN "MF"
F 8 "Not in stock" H 4750 7200 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 4750 7200 50  0001 L BNN "Description"
	1    4750 7200
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J6
U 1 1 61C18157
P 1300 4000
F 0 "J6" V 1311 4180 50  0000 L CNN
F 1 "Barrel_Jack_MountingPin" V 1402 4180 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1350 3960 50  0001 C CNN
F 3 "~" H 1350 3960 50  0001 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4300 1400 5000
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J10
U 1 1 61C24684
P 4750 6750
F 0 "J10" H 4880 6796 50  0000 L CNN
F 1 "XT60 Cell 2" H 4880 6705 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 4750 6750 50  0001 L BNN
F 3 "" H 4750 6750 50  0001 L BNN
F 4 "XT60-M" H 4750 6750 50  0001 L BNN "MP"
F 5 "None" H 4750 6750 50  0001 L BNN "Price"
F 6 "Package" H 4750 6750 50  0001 L BNN "Package"
F 7 "AMASS" H 4750 6750 50  0001 L BNN "MF"
F 8 "Not in stock" H 4750 6750 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 4750 6750 50  0001 L BNN "Description"
	1    4750 6750
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J9
U 1 1 61C24CA6
P 4750 6300
F 0 "J9" H 4880 6346 50  0000 L CNN
F 1 "XT60 Cell 3" H 4880 6255 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 4750 6300 50  0001 L BNN
F 3 "" H 4750 6300 50  0001 L BNN
F 4 "XT60-M" H 4750 6300 50  0001 L BNN "MP"
F 5 "None" H 4750 6300 50  0001 L BNN "Price"
F 6 "Package" H 4750 6300 50  0001 L BNN "Package"
F 7 "AMASS" H 4750 6300 50  0001 L BNN "MF"
F 8 "Not in stock" H 4750 6300 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 4750 6300 50  0001 L BNN "Description"
	1    4750 6300
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J8
U 1 1 61C25141
P 4750 5850
F 0 "J8" H 4880 5896 50  0000 L CNN
F 1 "XT60 Cell 4" H 4880 5805 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 4750 5850 50  0001 L BNN
F 3 "" H 4750 5850 50  0001 L BNN
F 4 "XT60-M" H 4750 5850 50  0001 L BNN "MP"
F 5 "None" H 4750 5850 50  0001 L BNN "Price"
F 6 "Package" H 4750 5850 50  0001 L BNN "Package"
F 7 "AMASS" H 4750 5850 50  0001 L BNN "MF"
F 8 "Not in stock" H 4750 5850 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 4750 5850 50  0001 L BNN "Description"
	1    4750 5850
	1    0    0    1   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:XT60-M-XT60-M J7
U 1 1 61C25639
P 4750 5400
F 0 "J7" H 4880 5446 50  0000 L CNN
F 1 "XT60 Cell 5" H 4880 5355 50  0000 L CNN
F 2 "RDT_Custom_Footprints:AMASS_XT60-M" H 4750 5400 50  0001 L BNN
F 3 "" H 4750 5400 50  0001 L BNN
F 4 "XT60-M" H 4750 5400 50  0001 L BNN "MP"
F 5 "None" H 4750 5400 50  0001 L BNN "Price"
F 6 "Package" H 4750 5400 50  0001 L BNN "Package"
F 7 "AMASS" H 4750 5400 50  0001 L BNN "MF"
F 8 "Not in stock" H 4750 5400 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 4750 5400 50  0001 L BNN "Description"
	1    4750 5400
	1    0    0    1   
$EndComp
Text Label 4450 7300 2    50   ~ 0
PACK_M0
Text Label 4450 7100 2    50   ~ 0
PACK_M1
Text Label 4450 6850 2    50   ~ 0
PACK_M1
Text Label 4450 6650 2    50   ~ 0
PACK_M2
Text Label 4450 6400 2    50   ~ 0
PACK_M2
Text Label 4450 6200 2    50   ~ 0
PACK_M3
Text Label 4450 5950 2    50   ~ 0
PACK_M3
Text Label 4450 5750 2    50   ~ 0
PACK_M4
Text Label 4450 5500 2    50   ~ 0
PACK_M4
Text Label 4450 5300 2    50   ~ 0
PACK_M5
Wire Bus Line
	3100 7500 4000 7500
Entry Wire Line
	4000 7400 4100 7300
Entry Wire Line
	4000 7200 4100 7100
Entry Wire Line
	4000 6950 4100 6850
Entry Wire Line
	4000 6750 4100 6650
Entry Wire Line
	4000 6500 4100 6400
Entry Wire Line
	4000 6300 4100 6200
Entry Wire Line
	4000 6050 4100 5950
Entry Wire Line
	4000 5850 4100 5750
Entry Wire Line
	4000 5600 4100 5500
Entry Wire Line
	4000 5400 4100 5300
Wire Wire Line
	4100 5300 4450 5300
Wire Wire Line
	4450 5500 4100 5500
Wire Wire Line
	4100 5750 4450 5750
Wire Wire Line
	4450 5950 4100 5950
Wire Wire Line
	4100 6200 4450 6200
Wire Wire Line
	4450 6400 4100 6400
Wire Wire Line
	4100 6650 4450 6650
Wire Wire Line
	4450 6850 4100 6850
Wire Wire Line
	4100 7100 4450 7100
Wire Wire Line
	4450 7300 4100 7300
Wire Wire Line
	1200 4300 1200 6750
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 1200 6850
$Sheet
S 5050 1550 1000 1500
U 61C99968
F0 "STM32L562VET6Q 1" 50
F1 "COMPONENT_SHEETS/MCU_L562VE.sch" 50
F2 "I2C1_SCL" I L 5050 1650 50 
F3 "I2C1_SDA" I L 5050 1750 50 
F4 "DEBUG_SWCLK" I L 5050 2700 50 
F5 "DEBUG_SWDIO" I L 5050 2550 50 
F6 "ABORT_1" I L 5050 2150 50 
F7 "ABORT_2" I L 5050 2250 50 
F8 "NRST" I L 5050 2850 50 
F9 "I2C2_SDA" I R 6050 2250 50 
F10 "I2C2_SCL" I R 6050 2350 50 
F11 "I2C1_EN" I L 5050 1850 50 
F12 "EXT_INT1" I R 6050 1950 50 
F13 "EXT_INT2" I R 6050 2050 50 
F14 "EXT_INT3" I R 6050 2600 50 
$EndSheet
Text Label 6050 2600 0    50   ~ 0
BATT_ALERT
Text Label 1700 6350 2    50   ~ 0
BATT_ALERT
Wire Wire Line
	1400 6000 1700 6000
Wire Wire Line
	1200 6750 1700 6750
Text Notes 3850 5100 0    100  ~ 0
Battery Pack Connectors
Connection ~ 9000 2900
Wire Wire Line
	9000 3050 9000 2900
$Comp
L power:GND #PWR0101
U 1 1 61CCB2E2
P 9000 3050
F 0 "#PWR0101" H 9000 2800 50  0001 C CNN
F 1 "GND" H 9005 2877 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 2600
Wire Wire Line
	1400 5000 1750 5000
$Sheet
S 3000 1500 750  1600
U 61D3585E
F0 "DSUB-37_Bus" 50
F1 "COMPONENT_SHEETS/DSUB-slot.sch" 50
F2 "t_mosi" I L 3000 2350 50 
F3 "t_miso" I L 3000 2200 50 
F4 "t_clk" I L 3000 2050 50 
F5 "Alert_scl" I R 3750 1650 50 
F6 "Alert_sda" I R 3750 1750 50 
F7 "Alert_Active" I R 3750 1850 50 
F8 "SWDIO" I R 3750 2550 50 
F9 "SWCLK" I R 3750 2700 50 
F10 "NRST" I R 3750 2850 50 
F11 "Fire" I L 3000 2900 50 
F12 "Fire_redundant" I L 3000 3000 50 
$EndSheet
Wire Wire Line
	3750 1650 5050 1650
Wire Wire Line
	5050 1750 3750 1750
Wire Wire Line
	3800 1850 5050 1850
Wire Wire Line
	5050 2550 3750 2550
Wire Wire Line
	3750 2700 5050 2700
Wire Wire Line
	5050 2850 3750 2850
Wire Bus Line
	6750 2250 7300 2250
Connection ~ 7300 2250
Connection ~ 6750 2250
$Comp
L power:GND #PWR?
U 1 1 61CB03B2
P 950 4050
F 0 "#PWR?" H 950 3800 50  0001 C CNN
F 1 "GND" H 955 3877 50  0000 C CNN
F 2 "" H 950 4050 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 950  4000
Wire Wire Line
	950  4000 1000 4000
Wire Bus Line
	6750 2050 6750 2250
Wire Bus Line
	6750 2250 6750 2450
Wire Bus Line
	7300 2250 7300 2950
Wire Bus Line
	7300 1600 7300 2250
Wire Bus Line
	3100 6100 3100 7500
Wire Bus Line
	4000 5400 4000 7500
$EndSCHEMATC
