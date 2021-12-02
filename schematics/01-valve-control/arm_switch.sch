EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
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
L royale:Relay_SPST K?
U 1 1 61DAE234
P 6000 3250
AR Path="/61DAE234" Ref="K?"  Part="1" 
AR Path="/61DA4301/61DAE234" Ref="K?"  Part="1" 
F 0 "K?" H 6000 3100 50  0000 C CNN
F 1 "16A SPST" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3250 60  0000 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 3150
Wire Wire Line
	5600 3150 5450 3150
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3250
Wire Wire Line
	5550 3250 5600 3250
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3300
Wire Wire Line
	5450 3850 5450 3950
$Comp
L royale:GND #PWR?
U 1 1 61DAE256
P 5450 3950
AR Path="/61DAE256" Ref="#PWR?"  Part="1" 
AR Path="/61DA3E1B/61DAE256" Ref="#PWR?"  Part="1" 
AR Path="/61DA4301/61DAE256" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5320 3990 50  0001 L CNN
F 1 "GND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3000
Wire Wire Line
	5450 3000 5600 3000
Connection ~ 5450 3150
$Comp
L royale:R R?
U 1 1 61DAE263
P 4850 3650
AR Path="/61DAE263" Ref="R?"  Part="1" 
AR Path="/61DA4301/61DAE263" Ref="R?"  Part="1" 
F 0 "R?" H 4900 3800 50  0000 C CNN
F 1 "100" H 4900 3700 50  0000 C BNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3750
Wire Wire Line
	5100 3850 5100 3950
$Comp
L royale:GND #PWR?
U 1 1 61DAE26D
P 5100 3950
AR Path="/61DAE26D" Ref="#PWR?"  Part="1" 
AR Path="/61DA4301/61DAE26D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4970 3990 50  0001 L CNN
F 1 "GND" H 5100 3850 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L royale:R R?
U 1 1 61DAE273
P 5100 3750
AR Path="/61DAE273" Ref="R?"  Part="1" 
AR Path="/61DA4301/61DAE273" Ref="R?"  Part="1" 
F 0 "R?" V 5100 3800 50  0000 L CNN
F 1 "110k" V 5150 3800 50  0000 L TNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    -1   1    0   
$EndComp
Connection ~ 5100 3650
Wire Wire Line
	4950 3650 5100 3650
Wire Notes Line
	6500 4150 6500 2600
Wire Notes Line
	6500 2600 4550 2600
Wire Notes Line
	4550 2600 4550 4150
Wire Notes Line
	4550 4150 6500 4150
Text Notes 6450 4100 2    50   ~ 0
Soft-Arming Switch
Wire Wire Line
	4350 3650 4850 3650
Text HLabel 4350 3650 0    50   Input ~ 0
ARM
Wire Wire Line
	5450 3000 4350 3000
Connection ~ 5450 3000
Text HLabel 4350 3000 0    50   Input ~ 0
V_IN
Text HLabel 6700 3100 2    50   Output ~ 0
V_OUT
Wire Wire Line
	6700 3100 6400 3100
$Comp
L royale:BSS138 Q?
U 1 1 61DB1D54
P 5350 3650
AR Path="/61DA3E1B/61DB1D54" Ref="Q?"  Part="1" 
AR Path="/61DA4301/61DB1D54" Ref="Q?"  Part="1" 
F 0 "Q?" H 5600 3550 50  0000 L CNN
F 1 "BSS138" H 5600 3500 50  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5350 3650 50  0001 L CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L royale:Diode_Schottky D?
U 1 1 61DB4C71
P 5450 3200
AR Path="/61DA3E1B/61DB4C71" Ref="D?"  Part="1" 
AR Path="/61DA4301/61DB4C71" Ref="D?"  Part="1" 
F 0 "D?" V 5500 3150 50  0000 R CNN
F 1 "Diode_Schottky" H 5500 3130 50  0001 C CNN
F 2 "" H 5400 3170 50  0001 C CNN
F 3 "" H 5500 3270 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
