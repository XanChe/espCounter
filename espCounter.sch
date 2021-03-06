EESchema Schematic File Version 4
LIBS:esp32Counter-cache
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
L Connector:Jack-DC J1
U 1 1 5B9B5C12
P 2250 1600
F 0 "J1" H 2305 1925 50  0000 C CNN
F 1 "Jack-DC" H 2305 1834 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2300 1560 50  0001 C CNN
F 3 "~" H 2300 1560 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2650 1500
$Comp
L Device:R R7
U 1 1 5B9B5C7D
P 6900 1800
F 0 "R7" H 6970 1846 50  0000 L CNN
F 1 "10k" H 6970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B9B5D01
P 7850 1800
F 0 "R8" H 7920 1846 50  0000 L CNN
F 1 "10k" H 7920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1650
Wire Wire Line
	6900 1950 6900 2300
Wire Wire Line
	7250 2300 6900 2300
Wire Wire Line
	7850 1500 7850 1650
Wire Wire Line
	7850 1950 7850 2500
Wire Wire Line
	7850 2500 6200 2500
Wire Wire Line
	6200 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2200
Wire Wire Line
	8200 2200 8450 2200
Text Label 6350 2400 0    50   ~ 0
TXtoRX
Text Label 6350 2600 0    50   ~ 0
RXtoTX
$Comp
L power:GNDD #PWR0101
U 1 1 5B9B60B6
P 8450 2500
F 0 "#PWR0101" H 8450 2250 50  0001 C CNN
F 1 "GNDD" H 8454 2345 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5B9B61E5
P 5600 3950
F 0 "#PWR0102" H 5600 3700 50  0001 C CNN
F 1 "GNDD" H 5604 3795 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B9B64B5
P 6800 3500
F 0 "R6" H 6870 3546 50  0000 L CNN
F 1 "10k" H 6870 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 3200
Wire Wire Line
	6800 3200 6200 3200
$Comp
L Switch:SW_Push SW2
U 1 1 5B9B8723
P 7450 2300
F 0 "SW2" H 7450 2585 50  0000 C CNN
F 1 "SW_Push" H 7450 2494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Connection ~ 6900 1500
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 6200 2300
Wire Wire Line
	6900 1500 7850 1500
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5B9B928B
P 3650 1500
F 0 "U1" H 3650 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 3650 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3650 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3750 1250 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B9B9817
P 2900 1650
F 0 "C1" H 2750 1750 50  0000 L CNN
F 1 "10uF" H 2650 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 1500 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 4000 1500
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 2550 1700
$Comp
L Device:CP C2
U 1 1 5B9BAE80
P 4000 1800
F 0 "C2" H 4000 1900 50  0000 L CNN
F 1 "10uF" H 4000 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B9BB654
P 3500 1100
F 0 "D1" H 3500 1316 50  0000 C CNN
F 1 "D" H 3500 1225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1100
Wire Wire Line
	3950 1100 3650 1100
Wire Wire Line
	3350 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3100 1500
Text Label 6200 3300 0    50   ~ 0
deepsleep
$Comp
L Device:R R5
U 1 1 5B9BD12A
P 4950 1800
F 0 "R5" H 5020 1846 50  0000 L CNN
F 1 "10k" H 5020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1650
Wire Wire Line
	4950 1950 4950 2300
Wire Wire Line
	4450 2300 4450 2500
Wire Wire Line
	4450 2500 3450 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5B9BF3B0
P 3050 2500
F 0 "SW1" H 3050 2785 50  0000 C CNN
F 1 "SW_Push" H 3050 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2550 2350
$Comp
L Device:R R1
U 1 1 5B9C021F
P 3450 2700
F 0 "R1" H 3520 2746 50  0000 L CNN
F 1 "470" H 3520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3450 2550
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3250 2500
Text Label 3450 2850 0    50   ~ 0
deepsleep
Wire Wire Line
	4000 1950 4000 2350
Wire Wire Line
	4000 1500 4000 1650
$Comp
L Device:R R4
U 1 1 5B9C5223
P 4650 1800
F 0 "R4" H 4720 1846 50  0000 L CNN
F 1 "10k" H 4720 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 5600 1500
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5000 2300
Wire Wire Line
	4450 2300 4950 2300
Wire Wire Line
	4650 1500 4650 1650
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4950 1500
Wire Wire Line
	4650 1950 4650 2500
Wire Wire Line
	4650 2500 5000 2500
Text Label 6200 3100 0    50   ~ 0
HSPI_CLK
Text Label 6200 2900 0    50   ~ 0
HSPI_MISO
Text Label 6200 3000 0    50   ~ 0
HSPI_MOSI
Text Label 6250 3200 0    50   ~ 0
HSPICS
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5B9CAB89
P 8700 3000
F 0 "J3" H 8780 2992 50  0000 L CNN
F 1 "SPI_CONN" H 8780 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Text Label 7600 2950 2    50   ~ 0
HSPICS
Text Label 8500 2900 2    50   ~ 0
HSPI_CLK
Text Label 8500 3100 2    50   ~ 0
HSPI_MOSI
Text Label 8500 3000 2    50   ~ 0
HSPI_MISO
NoConn ~ 5000 2700
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5B9CD4F1
P 8700 3500
F 0 "J4" H 8780 3542 50  0000 L CNN
F 1 "GPIO_5_4_0" H 8780 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Text Label 6200 2800 0    50   ~ 0
GPIO5
Text Label 6200 2700 0    50   ~ 0
GPIO4
Text Label 6200 2500 0    50   ~ 0
GPIO2
Text Label 8250 4000 2    50   ~ 0
GPIO2
Text Label 8500 3500 2    50   ~ 0
GPIO4
Text Label 8500 3600 2    50   ~ 0
GPIO5
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B9CDB49
P 2650 1500
F 0 "#FLG0101" H 2650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1674 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2900 1500
Wire Wire Line
	5600 2100 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 6900 1500
$Comp
L Device:C C3
U 1 1 5B9D3E0B
P 3100 1650
F 0 "C3" H 3150 1750 50  0000 L CNN
F 1 "0.1uF" H 3150 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3350 1500
Wire Wire Line
	3650 1800 3650 2350
Wire Wire Line
	2550 2350 2900 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	2900 1800 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	3100 1800 3100 2350
Wire Wire Line
	2900 2350 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3650 2350
Connection ~ 4000 1500
Connection ~ 4000 2350
Wire Wire Line
	4000 1500 4350 1500
$Comp
L Device:C C4
U 1 1 5B9D90B0
P 4350 1800
F 0 "C4" H 4400 1900 50  0000 L CNN
F 1 "0.1uF" H 4350 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4388 1650 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1650
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4650 1500
Wire Wire Line
	4350 1950 4350 2350
Wire Wire Line
	4000 2350 4350 2350
Text Label 6200 2300 0    50   ~ 0
GIPO0
Text Label 8500 3400 2    50   ~ 0
GIPO0
$Comp
L Device:Fuse F1
U 1 1 5B9E08D4
P 5600 3800
F 0 "F1" H 5660 3846 50  0000 L CNN
F 1 "Fuse" H 5660 3755 50  0000 L CNN
F 2 "Fuse:Fuse_Littelfuse-LVR125" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	6800 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3600
Connection ~ 5600 3650
Connection ~ 5600 3950
Wire Wire Line
	2550 2500 2550 3950
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5B9B5E48
P 8650 2200
F 0 "J2" H 8730 2242 50  0000 L CNN
F 1 "USB<->ttl" H 8730 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8650 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2100
Wire Wire Line
	7650 2100 8350 2100
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	6200 2400 8450 2400
Wire Wire Line
	8450 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8450 2100
Wire Wire Line
	5450 3950 5600 3950
$Comp
L RF_Module:ESP-07 U2
U 1 1 5B9B58E5
P 5600 2900
F 0 "U2" H 5600 3878 50  0000 C CNN
F 1 "ESP-07" H 5600 3787 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 5600 2900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5250 3000 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 5600 3950
$EndSCHEMATC
