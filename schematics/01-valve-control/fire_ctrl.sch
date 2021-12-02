EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 2800 5200 2800
Wire Wire Line
	5850 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3000
$Comp
L royale:GND #PWR?
U 1 1 61B74E05
P 5600 3000
AR Path="/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61ACC4FD/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61C72EE8/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61CD6F33/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61CD6F3B/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D14AEF/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D14AF7/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D14AFF/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D14B07/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D4BB86/61B74E05" Ref="#PWR?"  Part="1" 
AR Path="/61D4BB8E/61B74E05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5470 3040 50  0001 L CNN
F 1 "GND" H 5600 2900 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L royale:Conn_01x02 J?
U 1 1 61B74E53
P 6050 2800
AR Path="/61B74E53" Ref="J?"  Part="1" 
AR Path="/61ACC4FD/61B74E53" Ref="J?"  Part="1" 
AR Path="/61C72EE8/61B74E53" Ref="J?"  Part="1" 
AR Path="/61CD6F33/61B74E53" Ref="J?"  Part="1" 
AR Path="/61CD6F3B/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D14AEF/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D14AF7/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D14AFF/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D14B07/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D4BB86/61B74E53" Ref="J?"  Part="1" 
AR Path="/61D4BB8E/61B74E53" Ref="J?"  Part="1" 
F 0 "J?" H 6150 2800 50  0000 L CNN
F 1 "VALVE" H 6150 2700 50  0000 L CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Text HLabel 3100 3100 0    50   Input ~ 0
V_SEL
Text HLabel 4300 3100 0    50   Input ~ 0
EN
Wire Wire Line
	4500 3100 4300 3100
Wire Notes Line
	6450 3200 6450 2650
Wire Notes Line
	6450 2650 5400 2650
Wire Notes Line
	5400 2650 5400 3200
Wire Notes Line
	5400 3200 6450 3200
Text Notes 6400 3150 2    50   ~ 0
Solenoid Valve
$Sheet
S 4500 2650 700  550 
U 61E9FC57
F0 "Fire Ctrl" 50
F1 "spst.sch" 50
F2 "EN" I L 4500 3100 50 
F3 "V_IN" I L 4500 2800 50 
F4 "V_OUT" O R 5200 2800 50 
$EndSheet
$Sheet
S 3300 2650 700  550 
U 61E9FC5E
F0 "Voltage Select" 50
F1 "spdt.sch" 50
F2 "V_OUT" O R 4000 2800 50 
F3 "V_1" I L 3300 2750 50 
F4 "V_2" I L 3300 2850 50 
F5 "EN" I L 3300 3100 50 
F6 "V_SW" I L 3300 3000 50 
$EndSheet
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	3100 3100 3300 3100
Text GLabel 3100 2750 0    50   Input ~ 0
24v_SW
Text GLabel 3100 2850 0    50   Input ~ 0
12v_SW
Text GLabel 3100 3000 0    50   Input ~ 0
24v_SW
Wire Wire Line
	3100 3000 3300 3000
Wire Wire Line
	3300 2850 3100 2850
Wire Wire Line
	3100 2750 3300 2750
$EndSCHEMATC
