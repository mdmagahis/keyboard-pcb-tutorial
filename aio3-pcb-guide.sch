EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61F76633
P 3200 3350
F 0 "U?" H 3200 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3200 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3200 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F7CA57
P 3100 1300
F 0 "#PWR?" H 3100 1150 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61F7E5A3
P 2750 5250
F 0 "#PWR?" H 2750 5000 50  0001 C CNN
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
$EndSCHEMATC
