EESchema Schematic File Version 4
LIBS:ESP32_LCD-cache
LIBS:pio_unified_debugger_TARGET-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR?
U 1 1 5D07D027
P 6000 2250
F 0 "#PWR?" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6005 2077 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D07D074
P 3900 2300
F 0 "#PWR?" H 3900 2150 50  0001 C CNN
F 1 "+3V3" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D07D0BC
P 7600 2550
F 0 "J?" H 7550 2950 50  0000 L CNN
F 1 "Conn_01x04" H 7550 2850 50  0000 L CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5D07D13A
P 7600 3650
F 0 "J?" H 7550 3200 50  0000 L CNN
F 1 "Conn_01x07" H 7550 3100 50  0000 L CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 7400 2650
Wire Wire Line
	5700 2950 6450 2950
Wire Wire Line
	6450 2950 6450 2750
Wire Wire Line
	6450 2750 7400 2750
Wire Wire Line
	7400 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2800
Wire Wire Line
	7400 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5D07D3FE
P 7300 2350
F 0 "#PWR?" H 7300 2200 50  0001 C CNN
F 1 "+3V3" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D07D412
P 7300 2800
F 0 "#PWR?" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D07D497
P 7300 3250
F 0 "#PWR?" H 7300 3100 50  0001 C CNN
F 1 "+3V3" H 7315 3423 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 7400 3650
Wire Wire Line
	7400 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3350
Wire Wire Line
	6500 3350 5700 3350
Wire Wire Line
	7400 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3550
Wire Wire Line
	6400 3550 5700 3550
Wire Wire Line
	7400 3850 7100 3850
Wire Wire Line
	7100 3850 7100 2550
Wire Wire Line
	7100 2550 5700 2550
Wire Wire Line
	7400 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3250
Wire Wire Line
	6600 3250 5700 3250
Wire Wire Line
	6000 2250 6000 2200
Wire Wire Line
	6000 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2450
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7300 3450 7300 4100
Wire Wire Line
	7400 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3250
$Comp
L power:GND #PWR?
U 1 1 5D07EAA0
P 7300 4100
F 0 "#PWR?" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3927 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DAE5B2D
P 2000 4050
F 0 "J?" H 1900 3550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2050 3450 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE5BBA
P 2400 4350
F 0 "#PWR?" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4350
$Comp
L power:+5V #PWR?
U 1 1 5DAE63C5
P 1700 3750
F 0 "#PWR?" H 1700 3600 50  0001 C CNN
F 1 "+5V" H 1715 3923 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1700 3850
Wire Wire Line
	1700 3850 1700 3750
Wire Wire Line
	2300 3850 2800 3850
Wire Wire Line
	2300 3950 2800 3950
Wire Wire Line
	2800 4050 2300 4050
Wire Wire Line
	2800 4150 2300 4150
Wire Wire Line
	1800 4250 1200 4250
Wire Wire Line
	1200 4150 1800 4150
Wire Wire Line
	1800 4050 1200 4050
Wire Wire Line
	1200 3950 1800 3950
Text Label 2400 3850 0    50   ~ 0
TCK
Text Label 1400 3950 0    50   ~ 0
TDI
Text Label 2400 3950 0    50   ~ 0
TDO
Text Label 1400 4050 0    50   ~ 0
TMS
Text Label 2400 4050 0    50   ~ 0
EN
Text Label 2400 4150 0    50   ~ 0
TX
Text Label 1400 4250 0    50   ~ 0
RX
Text Label 1400 4150 0    50   ~ 0
BOOT
Text Notes 1750 3250 0    50   ~ 0
PlatformIO \nUnified Debugger\n
Text Notes 7750 2500 0    50   ~ 0
SSD1306\n
Text Notes 7750 3450 0    50   ~ 0
SSD1331\n
Text Notes 7750 3550 0    50   ~ 0
ILI9341
$Comp
L kdn_kicad:NodeMCU-32S U?
U 1 1 5DB45E1C
P 4950 2900
F 0 "U?" H 4925 3645 50  0000 C CNN
F 1 "NodeMCU-32S" H 4925 3539 70  0000 C CNB
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Text Label 6800 2550 0    50   ~ 0
MOSI
Text Label 6500 2650 0    50   ~ 0
SCL
Text Label 6500 2750 0    50   ~ 0
SDA
Text Label 6850 3950 0    50   ~ 0
SCK
Text Label 6850 3650 0    50   ~ 0
RSTn
Text Label 6850 3750 0    50   ~ 0
DC
Text Label 6850 3550 0    50   ~ 0
SS
Wire Wire Line
	4150 2550 3300 2550
Wire Wire Line
	4150 3550 3300 3550
Wire Wire Line
	4150 3650 3300 3650
Wire Wire Line
	4150 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3950
Wire Wire Line
	4150 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4100
Wire Wire Line
	4150 3850 3300 3850
Wire Wire Line
	5700 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4650
Wire Wire Line
	5850 4650 3300 4650
$Comp
L power:GND #PWR?
U 1 1 5DB5507B
P 3700 3950
F 0 "#PWR?" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB550AE
P 3950 4100
F 0 "#PWR?" H 3950 3950 50  0001 C CNN
F 1 "+5V" H 3965 4273 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text Label 3400 2550 0    50   ~ 0
EN
Text Label 3400 3550 0    50   ~ 0
TMS
Text Label 3400 3650 0    50   ~ 0
TDI
Text Label 3400 3850 0    50   ~ 0
TCK
Text Label 3400 4650 0    50   ~ 0
TDO
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4750
Wire Wire Line
	5950 4750 3300 4750
Text Label 3400 4750 0    50   ~ 0
BOOT
Wire Wire Line
	5700 2850 6100 2850
Wire Wire Line
	6100 2850 6100 4950
Wire Wire Line
	6100 4950 3300 4950
Wire Wire Line
	5700 2750 6200 2750
Wire Wire Line
	6200 2750 6200 5050
Wire Wire Line
	6200 5050 3300 5050
$EndSCHEMATC
