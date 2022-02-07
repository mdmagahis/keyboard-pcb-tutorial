EESchema Schematic File Version 4
LIBS:aio3-pcb-guide-cache
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61F76633
P 3200 3350
F 0 "U1" H 3200 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3200 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3200 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61F7CA57
P 3100 1300
F 0 "#PWR0101" H 3100 1150 50  0001 C CNN
F 1 "+5V" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3100 1550 3200 1550
Connection ~ 3100 1550
Connection ~ 3200 1550
$Comp
L power:GND #PWR0102
U 1 1 61F7E5A3
P 2750 5250
F 0 "#PWR0102" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2750 5150
Wire Wire Line
	2750 5150 3100 5150
Wire Wire Line
	3200 5150 3100 5150
Connection ~ 3100 5150
$Comp
L Device:R_Small R4
U 1 1 61F7F9BB
P 4550 3950
F 0 "R4" V 4354 3950 50  0000 C CNN
F 1 "10k" V 4445 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3950 4450 3950
$Comp
L power:GND #PWR0103
U 1 1 61F83000
P 5350 3950
F 0 "#PWR0103" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 4650 3950
$Comp
L Device:R_Small R2
U 1 1 61F83B8A
P 1750 2850
F 0 "R2" V 1554 2850 50  0000 C CNN
F 1 "22" V 1645 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61F845FD
P 1250 2950
F 0 "R3" V 1054 2950 50  0000 C CNN
F 1 "22" V 1145 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2950 2600 2950
$Comp
L Device:C_Small C3
U 1 1 61F85CD3
P 1750 3400
F 0 "C3" H 1842 3446 50  0000 L CNN
F 1 "1uF" H 1842 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3300
$Comp
L power:GND #PWR0104
U 1 1 61F888E9
P 1750 3800
F 0 "#PWR0104" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1750 3800
$Comp
L Device:C_Small C4
U 1 1 61F892A7
P 950 4600
F 0 "C4" H 1042 4646 50  0000 L CNN
F 1 "0.1uF" H 1042 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61F8942D
P 1350 4600
F 0 "C5" H 1442 4646 50  0000 L CNN
F 1 "0.1uF" H 1442 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61F8998B
P 1750 4600
F 0 "C6" H 1842 4646 50  0000 L CNN
F 1 "0.1uF" H 1842 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61F89E9F
P 2150 4600
F 0 "C7" H 2242 4646 50  0000 L CNN
F 1 "10uF" H 2242 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 1350 4500
Wire Wire Line
	1350 4500 1550 4500
Connection ~ 1350 4500
Wire Wire Line
	1750 4500 2150 4500
Connection ~ 1750 4500
Wire Wire Line
	2150 4700 1750 4700
Wire Wire Line
	1350 4700 950  4700
Wire Wire Line
	1350 4700 1550 4700
Connection ~ 1350 4700
Connection ~ 1750 4700
$Comp
L power:GND #PWR0105
U 1 1 61F8C302
P 1550 4950
F 0 "#PWR0105" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1555 4777 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 4950
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 1750 4700
$Comp
L power:+5V #PWR0106
U 1 1 61F8CCFB
P 1550 4250
F 0 "#PWR0106" H 1550 4100 50  0001 C CNN
F 1 "+5V" H 1565 4423 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1750 4500
$Comp
L power:+5V #PWR0107
U 1 1 61F8D879
P 2100 2600
F 0 "#PWR0107" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2100 2650 2600 2650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61F8EF88
P 2100 2150
F 0 "Y1" V 2054 2294 50  0000 L CNN
F 1 "16MHz" V 2145 2294 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61F93FA6
P 1500 2400
F 0 "#PWR0108" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2600 2050
Wire Wire Line
	2100 2250 2600 2250
$Comp
L Device:C_Small C1
U 1 1 61F98037
P 1600 2000
F 0 "C1" V 1371 2000 50  0000 C CNN
F 1 "22pF" V 1462 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61F99075
P 1600 2300
F 0 "C2" V 1371 2300 50  0000 C CNN
F 1 "22pF" V 1462 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2000 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Connection ~ 1500 2300
Wire Wire Line
	2100 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2000
Connection ~ 2100 2050
Wire Wire Line
	2100 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2300
Connection ~ 2100 2250
Wire Wire Line
	2000 2150 2000 2350
Wire Wire Line
	2000 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	2200 2150 2200 2350
Wire Wire Line
	2200 2350 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2000 2400
$Comp
L Switch:SW_Push SW1
U 1 1 61F9CBA8
P 2250 1850
F 0 "SW1" H 2250 2135 50  0000 C CNN
F 1 "SW_Push" H 2250 2044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61F9DFD1
P 1850 1750
F 0 "#PWR0109" H 1850 1500 50  0001 C CNN
F 1 "GND" H 1855 1577 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2050 1750
Wire Wire Line
	2050 1750 1850 1750
Wire Wire Line
	2450 1850 2550 1850
$Comp
L Device:R_Small R1
U 1 1 61FA0370
P 2550 1500
F 0 "R1" H 2609 1546 50  0000 L CNN
F 1 "10k" H 2609 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1600
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2600 1850
$Comp
L power:+5V #PWR0110
U 1 1 61FA1EE4
P 2550 1300
F 0 "#PWR0110" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1300
Wire Wire Line
	2600 2850 1850 2850
Text GLabel 1000 2850 0    50   Input ~ 0
D+
Text GLabel 1000 2950 0    50   Input ~ 0
D-
Wire Wire Line
	1000 2950 1150 2950
Wire Wire Line
	1650 2850 1000 2850
$Comp
L Device:Polyfuse_Small F1
U 1 1 61FA55FC
P 7350 1550
F 0 "F1" V 7145 1550 50  0000 C CNN
F 1 "500mA" V 7236 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7400 1350 50  0001 L CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 61FA7777
P 5800 1750
F 0 "USB1" V 6337 1717 60  0000 C CNN
F 1 "Molex-0548190589" V 6231 1717 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5800 1750 60  0001 C CNN
F 3 "" H 5800 1750 60  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61FB5CF4
P 8100 1550
F 0 "#PWR0111" H 8100 1400 50  0001 C CNN
F 1 "+5V" H 8115 1723 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 7450 1550
Wire Wire Line
	6100 1550 6650 1550
$Comp
L power:VCC #PWR0112
U 1 1 61FB7392
P 6650 1550
F 0 "#PWR0112" H 6650 1400 50  0001 C CNN
F 1 "VCC" H 6667 1723 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 7250 1550
Text GLabel 6100 1750 2    50   Input ~ 0
D+
Text GLabel 6100 1650 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 61FBA386
P 6200 2000
F 0 "#PWR0113" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6205 1827 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1950
Wire Wire Line
	6200 1950 6100 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 62009EA0
P 8250 4250
F 0 "MX1" H 8283 4473 60  0000 C CNN
F 1 "MX-NoLED" H 8283 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7625 4225 60  0001 C CNN
F 3 "" H 7625 4225 60  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6200AA67
P 8050 4500
F 0 "D1" V 8096 4432 50  0000 R CNN
F 1 "SOD-123" V 8005 4432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 4500 50  0001 C CNN
F 3 "~" V 8050 4500 50  0001 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4400 8200 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 62019D30
P 8950 4250
F 0 "MX2" H 8983 4473 60  0000 C CNN
F 1 "MX-NoLED" H 8983 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8325 4225 60  0001 C CNN
F 3 "" H 8325 4225 60  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6201B32F
P 8750 4500
F 0 "D2" V 8796 4432 50  0000 R CNN
F 1 "SOD-123" V 8705 4432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8750 4500 50  0001 C CNN
F 3 "~" V 8750 4500 50  0001 C CNN
	1    8750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4400 8900 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6201CAE2
P 8950 5050
F 0 "MX4" H 8983 5273 60  0000 C CNN
F 1 "MX-NoLED" H 8983 5199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8325 5025 60  0001 C CNN
F 3 "" H 8325 5025 60  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6201D0F6
P 8750 5300
F 0 "D4" V 8796 5232 50  0000 R CNN
F 1 "SOD-123" V 8705 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8750 5300 50  0001 C CNN
F 3 "~" V 8750 5300 50  0001 C CNN
	1    8750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5200 8900 5200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6201F1A6
P 8250 5050
F 0 "MX3" H 8283 5273 60  0000 C CNN
F 1 "MX-NoLED" H 8283 5199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7625 5025 60  0001 C CNN
F 3 "" H 7625 5025 60  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6201F7BA
P 8050 5300
F 0 "D3" V 8096 5232 50  0000 R CNN
F 1 "SOD-123" V 8005 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 5300 50  0001 C CNN
F 3 "~" V 8050 5300 50  0001 C CNN
	1    8050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5200 8200 5200
Wire Wire Line
	8400 5000 8400 4200
Wire Wire Line
	8400 4200 8400 3800
Connection ~ 8400 4200
Wire Wire Line
	9100 5000 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9100 3800
Wire Wire Line
	8750 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 7750 4600
Wire Wire Line
	8750 5400 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8050 5400 7750 5400
Text GLabel 7750 4600 0    50   Input ~ 0
ROW0
Text GLabel 7750 5400 0    50   Input ~ 0
ROW1
Text GLabel 8400 3800 1    50   Input ~ 0
COL0
Text GLabel 9100 3800 1    50   Input ~ 0
COL1
$EndSCHEMATC
