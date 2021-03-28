EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
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
S 4650 6000 850  1200
U 6036596C
F0 "Motor4" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 4650 7100 50 
F3 "DECAY" I L 4650 6150 50 
F4 "TRQ" I L 4650 6250 50 
F5 "M1" I L 4650 6350 50 
F6 "M0" I L 4650 6450 50 
F7 "DIR" I L 4650 6550 50 
F8 "STEP" I L 4650 7000 50 
F9 "ENABLE" I L 4650 6650 50 
F10 "~SLEEP" I L 4650 6750 50 
F11 "A1" O R 5500 6350 50 
F12 "A2" O R 5500 6450 50 
F13 "B2" O R 5500 6650 50 
F14 "B1" O R 5500 6750 50 
F15 "~FAULT" I L 4650 6850 50 
$EndSheet
$Comp
L motor_driver:TCA9539PWR U?
U 1 1 60365972
P 3350 5850
AR Path="/60365972" Ref="U?"  Part="1" 
AR Path="/603463D6/60365972" Ref="U6"  Part="1" 
F 0 "U6" H 3350 6965 50  0000 C CNN
F 1 "TCA9539PWR" H 3350 6874 50  0000 C CNN
F 2 "motor_driver:TCA9539_TSSOP-24" H 3250 5550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca9539.pdf?ts=1613645032993&ref_url=https%253A%252F%252Fwww.google.com%252F" H 3250 5550 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L motor_driver:TCA9539PWR U?
U 1 1 6036597E
P 3350 2400
AR Path="/6036597E" Ref="U?"  Part="1" 
AR Path="/603463D6/6036597E" Ref="U5"  Part="1" 
F 0 "U5" H 3350 3515 50  0000 C CNN
F 1 "TCA9539PWR" H 3350 3424 50  0000 C CNN
F 2 "motor_driver:TCA9539_TSSOP-24" H 3250 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca9539.pdf?ts=1613645032993&ref_url=https%253A%252F%252Fwww.google.com%252F" H 3250 2100 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Sheet
S 4650 4600 850  1200
U 603659AE
F0 "Motor3" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 4650 5700 50 
F3 "DECAY" I L 4650 4750 50 
F4 "TRQ" I L 4650 4850 50 
F5 "M1" I L 4650 4950 50 
F6 "M0" I L 4650 5050 50 
F7 "DIR" I L 4650 5150 50 
F8 "STEP" I L 4650 5600 50 
F9 "ENABLE" I L 4650 5250 50 
F10 "~SLEEP" I L 4650 5350 50 
F11 "A1" O R 5500 4950 50 
F12 "A2" O R 5500 5050 50 
F13 "B2" O R 5500 5250 50 
F14 "B1" O R 5500 5350 50 
F15 "~FAULT" I L 4650 5450 50 
$EndSheet
$Sheet
S 4650 2550 850  1200
U 603659BE
F0 "Motor2" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 4650 3650 50 
F3 "DECAY" I L 4650 2700 50 
F4 "TRQ" I L 4650 2800 50 
F5 "M1" I L 4650 2900 50 
F6 "M0" I L 4650 3000 50 
F7 "DIR" I L 4650 3100 50 
F8 "STEP" I L 4650 3550 50 
F9 "ENABLE" I L 4650 3200 50 
F10 "~SLEEP" I L 4650 3300 50 
F11 "A1" O R 5500 2900 50 
F12 "A2" O R 5500 3000 50 
F13 "B2" O R 5500 3200 50 
F14 "B1" O R 5500 3300 50 
F15 "~FAULT" I L 4650 3400 50 
$EndSheet
$Sheet
S 4650 1100 850  1200
U 603659CE
F0 "Motor1" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 4650 2200 50 
F3 "DECAY" I L 4650 1250 50 
F4 "TRQ" I L 4650 1350 50 
F5 "M1" I L 4650 1450 50 
F6 "M0" I L 4650 1550 50 
F7 "DIR" I L 4650 1650 50 
F8 "STEP" I L 4650 2100 50 
F9 "ENABLE" I L 4650 1750 50 
F10 "~SLEEP" I L 4650 1850 50 
F11 "A1" O R 5500 1450 50 
F12 "A2" O R 5500 1550 50 
F13 "B2" O R 5500 1750 50 
F14 "B1" O R 5500 1850 50 
F15 "~FAULT" I L 4650 1950 50 
$EndSheet
Wire Wire Line
	3850 1250 4650 1250
Wire Wire Line
	3800 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1250
Wire Wire Line
	3900 1350 4650 1350
Wire Wire Line
	3800 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1350
Wire Wire Line
	3950 1450 4650 1450
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1450
Wire Wire Line
	4000 1550 4650 1550
Wire Wire Line
	3800 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1550
Wire Wire Line
	4050 1650 4650 1650
Wire Wire Line
	3800 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1650
Wire Wire Line
	4100 1750 4650 1750
Wire Wire Line
	3800 2050 4100 2050
Wire Wire Line
	4100 2050 4100 1750
Wire Wire Line
	4150 1850 4650 1850
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	4150 2150 4150 1850
Wire Wire Line
	4200 1950 4650 1950
Wire Wire Line
	3800 2250 4200 2250
Wire Wire Line
	4200 2250 4200 1950
Wire Wire Line
	4650 2100 4550 2100
Wire Wire Line
	4650 2200 4550 2200
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	3800 5000 3850 5000
Wire Wire Line
	3850 5000 3850 4750
Wire Wire Line
	3850 4750 4650 4750
Wire Wire Line
	3800 5100 3900 5100
Wire Wire Line
	3900 5100 3900 4850
Wire Wire Line
	3900 4850 4650 4850
Wire Wire Line
	3800 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4950
Wire Wire Line
	3950 4950 4650 4950
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5050
Wire Wire Line
	4000 5050 4650 5050
Wire Wire Line
	3800 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5150
Wire Wire Line
	4050 5150 4650 5150
Wire Wire Line
	3800 5500 4100 5500
Wire Wire Line
	4100 5500 4100 5250
Wire Wire Line
	4100 5250 4650 5250
Wire Wire Line
	3800 5600 4150 5600
Wire Wire Line
	4150 5600 4150 5350
Wire Wire Line
	4150 5350 4650 5350
Wire Wire Line
	3800 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5450
Wire Wire Line
	4200 5450 4650 5450
Wire Wire Line
	4550 5600 4650 5600
Wire Wire Line
	4550 5700 4650 5700
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	4550 7100 4650 7100
Text HLabel 4550 2100 0    50   Input ~ 0
STEP1
Text HLabel 4550 2200 0    50   Input ~ 0
RRef1
Text HLabel 4550 3550 0    50   Input ~ 0
STEP2
Text HLabel 4550 3650 0    50   Input ~ 0
RRef2
Text HLabel 4550 5600 0    50   Input ~ 0
STEP3
Text HLabel 4550 5700 0    50   Input ~ 0
RRef3
Text HLabel 4550 7000 0    50   Input ~ 0
STEP4
Text HLabel 4550 7100 0    50   Input ~ 0
RRef4
$Comp
L power:VCC #PWR023
U 1 1 6036E484
P 2100 1350
F 0 "#PWR023" H 2100 1200 50  0001 C CNN
F 1 "VCC" H 2115 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2200 1550
Wire Wire Line
	2100 1350 2100 1550
$Comp
L Device:R_Small_US R6
U 1 1 60323950
P 2200 1700
F 0 "R6" H 2268 1700 50  0000 L CNN
F 1 "1" H 2268 1655 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60327792
P 2450 1800
F 0 "R8" H 2518 1800 50  0000 L CNN
F 1 "1" H 2518 1755 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6032E2C9
P 2600 2200
F 0 "R10" H 2668 2200 50  0000 L CNN
F 1 "1" H 2668 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60334C6F
P 2800 2200
F 0 "R12" H 2868 2200 50  0000 L CNN
F 1 "1" H 2868 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Text HLabel 9200 3650 0    50   Input ~ 0
RRef6
Text HLabel 9200 3550 0    50   Input ~ 0
STEP6
Text HLabel 9200 2200 0    50   Input ~ 0
RRef5
Text HLabel 9200 2100 0    50   Input ~ 0
STEP5
Wire Wire Line
	9200 3650 9300 3650
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9200 2200 9300 2200
Wire Wire Line
	9200 2100 9300 2100
Wire Wire Line
	8850 1950 9300 1950
Wire Wire Line
	8850 2250 8850 1950
Wire Wire Line
	8400 2250 8850 2250
Wire Wire Line
	8800 1850 9300 1850
Wire Wire Line
	8800 2150 8800 1850
Wire Wire Line
	8400 2150 8800 2150
Wire Wire Line
	8750 1750 9300 1750
Wire Wire Line
	8750 2050 8750 1750
Wire Wire Line
	8400 2050 8750 2050
Wire Wire Line
	8700 1650 9300 1650
Wire Wire Line
	8700 1950 8700 1650
Wire Wire Line
	8400 1950 8700 1950
Wire Wire Line
	8650 1550 9300 1550
Wire Wire Line
	8650 1850 8650 1550
Wire Wire Line
	8400 1850 8650 1850
Wire Wire Line
	8600 1450 9300 1450
Wire Wire Line
	8600 1750 8600 1450
Wire Wire Line
	8400 1750 8600 1750
Wire Wire Line
	8550 1350 9300 1350
Wire Wire Line
	8550 1650 8550 1350
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8500 1250 9300 1250
Wire Wire Line
	8500 1550 8500 1250
Wire Wire Line
	8400 1550 8500 1550
$Sheet
S 9300 1100 850  1200
U 6036599E
F0 "Motor5" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 9300 2200 50 
F3 "DECAY" I L 9300 1250 50 
F4 "TRQ" I L 9300 1350 50 
F5 "M1" I L 9300 1450 50 
F6 "M0" I L 9300 1550 50 
F7 "DIR" I L 9300 1650 50 
F8 "STEP" I L 9300 2100 50 
F9 "ENABLE" I L 9300 1750 50 
F10 "~SLEEP" I L 9300 1850 50 
F11 "A1" O R 10150 1450 50 
F12 "A2" O R 10150 1550 50 
F13 "B2" O R 10150 1750 50 
F14 "B1" O R 10150 1850 50 
F15 "~FAULT" I L 9300 1950 50 
$EndSheet
$Sheet
S 9300 2550 850  1200
U 6036598E
F0 "Motor6" 50
F1 "single_driver.sch" 50
F2 "RRef" I L 9300 3650 50 
F3 "DECAY" I L 9300 2700 50 
F4 "TRQ" I L 9300 2800 50 
F5 "M1" I L 9300 2900 50 
F6 "M0" I L 9300 3000 50 
F7 "DIR" I L 9300 3100 50 
F8 "STEP" I L 9300 3550 50 
F9 "ENABLE" I L 9300 3200 50 
F10 "~SLEEP" I L 9300 3300 50 
F11 "A1" O R 10150 2900 50 
F12 "A2" O R 10150 3000 50 
F13 "B2" O R 10150 3200 50 
F14 "B1" O R 10150 3300 50 
F15 "~FAULT" I L 9300 3400 50 
$EndSheet
$Comp
L motor_driver:TCA9539PWR U?
U 1 1 60365978
P 7950 2400
AR Path="/60365978" Ref="U?"  Part="1" 
AR Path="/603463D6/60365978" Ref="U7"  Part="1" 
F 0 "U7" H 7950 3515 50  0000 C CNN
F 1 "TCA9539PWR" H 7950 3424 50  0000 C CNN
F 2 "motor_driver:TCA9539_TSSOP-24" H 7850 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca9539.pdf?ts=1613645032993&ref_url=https%253A%252F%252Fwww.google.com%252F" H 7850 2100 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2450 1550
Wire Wire Line
	2200 1800 2200 2050
Wire Wire Line
	2200 2050 2900 2050
Wire Wire Line
	2450 1550 2450 1700
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2600 1550
Wire Wire Line
	2450 1900 2450 1950
Wire Wire Line
	2450 1950 2900 1950
Wire Wire Line
	2600 2100 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2800 2100 2800 1550
Wire Wire Line
	2600 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	2600 2300 2600 2450
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	2800 2350 2800 2300
Wire Wire Line
	2450 1950 1850 1950
Connection ~ 2450 1950
Wire Wire Line
	2200 2050 1850 2050
Connection ~ 2200 2050
Wire Wire Line
	2800 2350 1850 2350
Connection ~ 2800 2350
Wire Wire Line
	2600 2450 1850 2450
Connection ~ 2600 2450
$Comp
L power:GND #PWR027
U 1 1 60406059
P 2650 3400
F 0 "#PWR027" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3400
$Comp
L power:VCC #PWR025
U 1 1 60431C5B
P 2100 4800
F 0 "#PWR025" H 2100 4650 50  0001 C CNN
F 1 "VCC" H 2115 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	2100 4800 2100 5000
$Comp
L Device:R_Small_US R7
U 1 1 60431C63
P 2200 5150
F 0 "R7" H 2268 5150 50  0000 L CNN
F 1 "1" H 2268 5105 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60431C69
P 2450 5250
F 0 "R9" H 2518 5250 50  0000 L CNN
F 1 "1" H 2518 5205 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60431C6F
P 2600 5650
F 0 "R11" H 2668 5650 50  0000 L CNN
F 1 "1" H 2668 5605 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 60431C75
P 2800 5650
F 0 "R13" H 2868 5650 50  0000 L CNN
F 1 "1" H 2868 5605 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5050 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2450 5000
Wire Wire Line
	2200 5250 2200 5500
Wire Wire Line
	2200 5500 2900 5500
Wire Wire Line
	2450 5000 2450 5150
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 2600 5000
Wire Wire Line
	2450 5350 2450 5400
Wire Wire Line
	2450 5400 2900 5400
Wire Wire Line
	2600 5550 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2800 5550 2800 5000
Wire Wire Line
	2600 5000 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2600 5750 2600 5900
Wire Wire Line
	2600 5900 2900 5900
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	2800 5800 2800 5750
Wire Wire Line
	2450 5400 1850 5400
Connection ~ 2450 5400
Wire Wire Line
	2200 5500 1850 5500
Connection ~ 2200 5500
Wire Wire Line
	2800 5800 1850 5800
Connection ~ 2800 5800
Wire Wire Line
	2600 5900 1850 5900
Connection ~ 2600 5900
$Comp
L power:GND #PWR028
U 1 1 60431C97
P 2650 6850
F 0 "#PWR028" H 2650 6600 50  0001 C CNN
F 1 "GND" H 2655 6677 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6850
$Comp
L power:VCC #PWR029
U 1 1 60443477
P 6700 1350
F 0 "#PWR029" H 6700 1200 50  0001 C CNN
F 1 "VCC" H 6715 1523 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6800 1550
Wire Wire Line
	6700 1350 6700 1550
$Comp
L Device:R_Small_US R14
U 1 1 6044347F
P 6800 1700
F 0 "R14" H 6868 1700 50  0000 L CNN
F 1 "1" H 6868 1655 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60443485
P 7050 1800
F 0 "R15" H 7118 1800 50  0000 L CNN
F 1 "1" H 7118 1755 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6044348B
P 7200 2200
F 0 "R16" H 7268 2200 50  0000 L CNN
F 1 "1" H 7268 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60443491
P 7400 2200
F 0 "R17" H 7468 2200 50  0000 L CNN
F 1 "1" H 7468 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 7050 1550
Wire Wire Line
	6800 1800 6800 2050
Wire Wire Line
	6800 2050 7500 2050
Wire Wire Line
	7050 1550 7050 1700
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7200 1550
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7050 1950 7500 1950
Wire Wire Line
	7200 2100 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7400 2100 7400 1550
Wire Wire Line
	7200 1550 7400 1550
Connection ~ 7400 1550
Wire Wire Line
	7400 1550 7500 1550
Wire Wire Line
	7200 2300 7200 2450
Wire Wire Line
	7200 2450 7500 2450
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7400 2350 7400 2300
Wire Wire Line
	7050 1950 6450 1950
Connection ~ 7050 1950
Wire Wire Line
	6800 2050 6450 2050
Connection ~ 6800 2050
Wire Wire Line
	7400 2350 6450 2350
Connection ~ 7400 2350
Wire Wire Line
	7200 2450 6450 2450
Connection ~ 7200 2450
$Comp
L power:GND #PWR031
U 1 1 604434B3
P 7250 3400
F 0 "#PWR031" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3400
Wire Wire Line
	2900 2750 2650 2750
Wire Wire Line
	2650 2750 2650 3250
Connection ~ 2650 3250
$Comp
L power:VCC #PWR024
U 1 1 6047FB32
P 2100 2750
F 0 "#PWR024" H 2100 2600 50  0001 C CNN
F 1 "VCC" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 6048F78C
P 6750 2700
F 0 "#PWR030" H 6750 2550 50  0001 C CNN
F 1 "VCC" H 6765 2873 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 6049F67C
P 2100 6150
F 0 "#PWR026" H 2100 6000 50  0001 C CNN
F 1 "VCC" H 2115 6323 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2900 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6150
Wire Wire Line
	2900 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	7500 2750 7350 2750
Wire Wire Line
	6750 2750 6750 2700
Wire Wire Line
	7500 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 6750 2750
Text Label 1850 1950 0    50   ~ 0
IO_SCL
Text Label 1850 2050 0    50   ~ 0
IO_SDA
Text Label 6450 1950 0    50   ~ 0
IO_SCL
Text Label 6450 2050 0    50   ~ 0
IO_SDA
Text Label 1850 5400 0    50   ~ 0
IO_SCL
Text Label 1850 5500 0    50   ~ 0
IO_SDA
Text HLabel 1050 3250 0    50   Input ~ 0
IO_SCL
Text HLabel 1050 3350 0    50   Input ~ 0
IO_SDA
Wire Wire Line
	1050 3250 1400 3250
Wire Wire Line
	1050 3350 1400 3350
Text Label 1400 3250 0    50   ~ 0
IO_SCL
Text Label 1400 3350 0    50   ~ 0
IO_SDA
Wire Notes Line
	1750 3000 1750 3500
Wire Notes Line
	1750 3500 600  3500
Wire Notes Line
	600  3500 600  3000
Wire Notes Line
	600  3000 1750 3000
Text Notes 800  3100 0    50   ~ 0
INPUT Connections
Text HLabel 1850 2350 0    50   Input ~ 0
~INT1
Text HLabel 1850 2450 0    50   Input ~ 0
~RESET1
Text HLabel 1850 5800 0    50   Input ~ 0
~INT2
Text HLabel 1850 5900 0    50   Input ~ 0
~RESET2
Text HLabel 6450 2350 0    50   Input ~ 0
~INT3
Text HLabel 6450 2450 0    50   Input ~ 0
~RESET3
Text HLabel 5650 1450 2    50   Output ~ 0
MOTOR1_A1
Text HLabel 5650 1550 2    50   Output ~ 0
MOTOR1_A2
Text HLabel 5650 1750 2    50   Output ~ 0
MOTOR1_B2
Text HLabel 5650 1850 2    50   Output ~ 0
MOTOR1_B1
Text HLabel 5700 2900 2    50   Output ~ 0
MOTOR2_A1
Text HLabel 5700 3000 2    50   Output ~ 0
MOTOR2_A2
Text HLabel 5700 3200 2    50   Output ~ 0
MOTOR2_B2
Text HLabel 5700 3300 2    50   Output ~ 0
MOTOR2_B1
Text HLabel 5650 4950 2    50   Output ~ 0
MOTOR3_A1
Text HLabel 5650 5050 2    50   Output ~ 0
MOTOR3_A2
Text HLabel 5650 5250 2    50   Output ~ 0
MOTOR3_B2
Text HLabel 5650 5350 2    50   Output ~ 0
MOTOR3_B1
Text HLabel 5650 6350 2    50   Output ~ 0
MOTOR4_A1
Text HLabel 5650 6450 2    50   Output ~ 0
MOTOR4_A2
Text HLabel 5650 6650 2    50   Output ~ 0
MOTOR4_B2
Text HLabel 5650 6750 2    50   Output ~ 0
MOTOR4_B1
Text HLabel 10300 1450 2    50   Output ~ 0
MOTOR5_A1
Text HLabel 10300 1550 2    50   Output ~ 0
MOTOR5_A2
Text HLabel 10300 1750 2    50   Output ~ 0
MOTOR5_B2
Text HLabel 10300 1850 2    50   Output ~ 0
MOTOR5_B1
Text HLabel 10300 2900 2    50   Output ~ 0
MOTOR6_A1
Text HLabel 10300 3000 2    50   Output ~ 0
MOTOR6_A2
Text HLabel 10300 3200 2    50   Output ~ 0
MOTOR6_B2
Text HLabel 10300 3300 2    50   Output ~ 0
MOTOR6_B1
Wire Wire Line
	10300 1450 10150 1450
Wire Wire Line
	10150 1550 10300 1550
Wire Wire Line
	10150 1750 10300 1750
Wire Wire Line
	10150 1850 10300 1850
Wire Wire Line
	10150 2900 10300 2900
Wire Wire Line
	10150 3000 10300 3000
Wire Wire Line
	10150 3200 10300 3200
Wire Wire Line
	10150 3300 10300 3300
Wire Wire Line
	5500 1450 5650 1450
Wire Wire Line
	5500 1550 5650 1550
Wire Wire Line
	5500 1750 5650 1750
Wire Wire Line
	5500 1850 5650 1850
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5500 4950 5650 4950
Wire Wire Line
	5500 5050 5650 5050
Wire Wire Line
	5500 5250 5650 5250
Wire Wire Line
	5500 5350 5650 5350
Wire Wire Line
	5500 6350 5650 6350
Wire Wire Line
	5500 6450 5650 6450
Wire Wire Line
	5500 6650 5650 6650
Wire Wire Line
	5500 6750 5650 6750
Wire Wire Line
	3800 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2700
Wire Wire Line
	4500 2700 4650 2700
Wire Wire Line
	3800 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2800
Wire Wire Line
	4450 2800 4650 2800
Wire Wire Line
	4400 2750 4400 2900
Wire Wire Line
	4400 2900 4650 2900
Wire Wire Line
	3800 2750 4400 2750
Wire Wire Line
	3800 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3000
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	3800 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3100
Wire Wire Line
	4300 3100 4650 3100
Wire Wire Line
	3800 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3200
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3300
Wire Wire Line
	4200 3300 4650 3300
Wire Wire Line
	3800 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3400
Wire Wire Line
	4150 3400 4650 3400
Wire Wire Line
	3800 6000 4500 6000
Wire Wire Line
	4500 6000 4500 6150
Wire Wire Line
	4500 6150 4650 6150
Wire Wire Line
	3800 6100 4450 6100
Wire Wire Line
	4450 6100 4450 6250
Wire Wire Line
	4450 6250 4650 6250
Wire Wire Line
	4400 6200 4400 6350
Wire Wire Line
	4400 6350 4650 6350
Wire Wire Line
	3800 6200 4400 6200
Wire Wire Line
	3800 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6450
Wire Wire Line
	4350 6450 4650 6450
Wire Wire Line
	3800 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6550
Wire Wire Line
	4300 6550 4650 6550
Wire Wire Line
	3800 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6650
Wire Wire Line
	4250 6650 4650 6650
Wire Wire Line
	3800 6600 4200 6600
Wire Wire Line
	4200 6600 4200 6750
Wire Wire Line
	4200 6750 4650 6750
Wire Wire Line
	3800 6700 4150 6700
Wire Wire Line
	4150 6700 4150 6850
Wire Wire Line
	4150 6850 4650 6850
Wire Wire Line
	8400 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2700
Wire Wire Line
	8400 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2800
Wire Wire Line
	9000 2750 9000 2900
Wire Wire Line
	8400 2750 9000 2750
Wire Wire Line
	8400 2850 8950 2850
Wire Wire Line
	8950 2850 8950 3000
Wire Wire Line
	8400 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3100
Wire Wire Line
	8400 3050 8850 3050
Wire Wire Line
	8850 3050 8850 3200
Wire Wire Line
	8400 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3300
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3400
Wire Wire Line
	9100 2700 9300 2700
Wire Wire Line
	9050 2800 9300 2800
Wire Wire Line
	9000 2900 9300 2900
Wire Wire Line
	8950 3000 9300 3000
Wire Wire Line
	8900 3100 9300 3100
Wire Wire Line
	8850 3200 9300 3200
Wire Wire Line
	8800 3300 9300 3300
Wire Wire Line
	8750 3400 9300 3400
$EndSCHEMATC
