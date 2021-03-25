EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
L Connector:Conn_01x04_Male J?
U 1 1 6032DB81
P 5200 2900
AR Path="/60338EBB/6032DB81" Ref="J?"  Part="1" 
AR Path="/60338EBB/6032D419/6032DB81" Ref="J3"  Part="1" 
AR Path="/60338EBB/603307A0/6032DB81" Ref="J4"  Part="1" 
AR Path="/60338EBB/60330C16/6032DB81" Ref="J5"  Part="1" 
AR Path="/60338EBB/603314BA/6032DB81" Ref="J6"  Part="1" 
AR Path="/60338EBB/60331A7A/6032DB81" Ref="J7"  Part="1" 
AR Path="/60338EBB/60331E19/6032DB81" Ref="J8"  Part="1" 
F 0 "J8" H 5308 3181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5308 3090 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_4-G-5,08_1x04_P5.08mm_Vertical" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Text HLabel 5750 2800 2    50   Input ~ 0
motor_A1
Text HLabel 5750 2900 2    50   Input ~ 0
motor_A2
Text HLabel 5750 3000 2    50   Input ~ 0
motor_B2
Text HLabel 5750 3100 2    50   Input ~ 0
motor_B1
Wire Wire Line
	5400 2800 5750 2800
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	5400 3100 5750 3100
$EndSCHEMATC
