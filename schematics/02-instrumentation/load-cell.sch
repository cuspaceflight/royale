EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "PROJECT ROYALE INSTRUMENTATION"
Date "2021-11-26"
Rev "2.1"
Comp "Cambridge University Spaceflight"
Comment1 "Drawn By Henry Franks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	6400 4600 4600 4600
Text Notes 6350 4550 2    50   ~ 0
3v3 <-> 5v Level Shifter
$Comp
L royale:C C21
U 1 1 62708E17
P 5700 3900
AR Path="/626D3037/62708E17" Ref="C21"  Part="1" 
AR Path="/6271D482/62708E17" Ref="C23"  Part="1" 
AR Path="/62735B30/62708E17" Ref="C25"  Part="1" 
F 0 "C21" V 5750 3950 50  0000 L BNN
F 1 "15p" V 5800 3950 50  0000 L CNN
F 2 "royale:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
F 4 "1758945" H 5700 3900 50  0001 C CNN "Farnell"
	1    5700 3900
	0    1    1    0   
$EndComp
Connection ~ 7350 3100
Wire Wire Line
	5700 4000 5700 4250
$Comp
L cusf-kicad:GND #PWR032
U 1 1 62708E24
P 5700 4250
AR Path="/626D3037/62708E24" Ref="#PWR032"  Part="1" 
AR Path="/6271D482/62708E24" Ref="#PWR038"  Part="1" 
AR Path="/62735B30/62708E24" Ref="#PWR044"  Part="1" 
F 0 "#PWR032" H 5570 4290 50  0001 L CNN
F 1 "GND" H 5700 4150 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 6050 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5700 3400
Wire Wire Line
	7350 3100 7350 3600
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	7350 3050 7350 3100
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3900
Wire Wire Line
	7450 3700 6700 3700
Wire Wire Line
	5500 3800 6800 3800
$Comp
L royale:R R?
U 1 1 62708E35
P 5700 3400
AR Path="/62708E35" Ref="R?"  Part="1" 
AR Path="/626D3037/62708E35" Ref="R7"  Part="1" 
AR Path="/6271D482/62708E35" Ref="R12"  Part="1" 
AR Path="/62735B30/62708E35" Ref="R17"  Part="1" 
F 0 "R7" V 5700 3450 50  0000 L CNN
F 1 "200k" V 5750 3450 50  0000 L TNN
F 2 "royale:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
F 4 "2447131" H 5700 3400 50  0001 C CNN "Farnell"
	1    5700 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	5500 3600 5700 3600
$Comp
L cusf-kicad:GND #PWR031
U 1 1 62708E43
P 5100 4250
AR Path="/626D3037/62708E43" Ref="#PWR031"  Part="1" 
AR Path="/6271D482/62708E43" Ref="#PWR037"  Part="1" 
AR Path="/62735B30/62708E43" Ref="#PWR043"  Part="1" 
F 0 "#PWR031" H 4970 4290 50  0001 L CNN
F 1 "GND" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4250
Wire Wire Line
	5200 3200 5200 3100
Wire Wire Line
	5000 3200 5000 3100
$Comp
L royale:PCA9306 U?
U 1 1 62708E4D
P 5100 3700
AR Path="/62708E4D" Ref="U?"  Part="1" 
AR Path="/626D3037/62708E4D" Ref="U10"  Part="1" 
AR Path="/6271D482/62708E4D" Ref="U11"  Part="1" 
AR Path="/62735B30/62708E4D" Ref="U12"  Part="1" 
F 0 "U10" H 5250 4250 50  0000 L CNN
F 1 "PCA9306" H 5250 4150 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 4800 4150 50  0001 C CNN
F 4 "9733060" H 5100 3700 50  0001 C CNN "Farnell"
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L royale:5v #PWR034
U 1 1 62708E53
P 7350 3050
AR Path="/626D3037/62708E53" Ref="#PWR034"  Part="1" 
AR Path="/6271D482/62708E53" Ref="#PWR040"  Part="1" 
AR Path="/62735B30/62708E53" Ref="#PWR046"  Part="1" 
F 0 "#PWR034" H 7350 3160 50  0001 L CNN
F 1 "5v" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7350 4250
Wire Wire Line
	7450 3900 7350 3900
$Comp
L cusf-kicad:GND #PWR035
U 1 1 62708E5B
P 7350 4250
AR Path="/626D3037/62708E5B" Ref="#PWR035"  Part="1" 
AR Path="/6271D482/62708E5B" Ref="#PWR041"  Part="1" 
AR Path="/62735B30/62708E5B" Ref="#PWR047"  Part="1" 
F 0 "#PWR035" H 7220 4290 50  0001 L CNN
F 1 "GND" H 7350 4150 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7350 3600
$Comp
L royale:Conn_01x04 J9
U 1 1 62708E63
P 7650 3700
AR Path="/626D3037/62708E63" Ref="J9"  Part="1" 
AR Path="/6271D482/62708E63" Ref="J10"  Part="1" 
AR Path="/62735B30/62708E63" Ref="J11"  Part="1" 
F 0 "J9" H 7750 3700 50  0000 L CNN
F 1 "HX711" H 7750 3600 50  0000 L CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
F 4 "9733060" H 7650 3700 50  0001 C CNN "Farnell"
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L royale:R R?
U 1 1 62708E69
P 6800 3400
AR Path="/62708E69" Ref="R?"  Part="1" 
AR Path="/626D3037/62708E69" Ref="R9"  Part="1" 
AR Path="/6271D482/62708E69" Ref="R14"  Part="1" 
AR Path="/62735B30/62708E69" Ref="R19"  Part="1" 
F 0 "R9" V 6800 3450 50  0000 L CNN
F 1 "4k7" V 6850 3450 50  0000 L TNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 62708E6F
P 6700 3400
AR Path="/62708E6F" Ref="R?"  Part="1" 
AR Path="/626D3037/62708E6F" Ref="R8"  Part="1" 
AR Path="/6271D482/62708E6F" Ref="R13"  Part="1" 
AR Path="/62735B30/62708E6F" Ref="R18"  Part="1" 
F 0 "R8" V 6700 3450 50  0000 L CNN
F 1 "4k7" V 6750 3450 50  0000 L TNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 3400 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3400 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7350 3100
Wire Wire Line
	6700 3500 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 5500 3700
Wire Wire Line
	6800 3500 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 7450 3800
Text HLabel 3750 3700 0    50   Input ~ 0
SCK
Text HLabel 3750 3800 0    50   Input ~ 0
DT
Wire Wire Line
	3750 3700 4200 3700
Wire Wire Line
	3750 3800 4300 3800
Wire Notes Line
	6450 4600 7050 4600
Text Notes 7000 4550 2    50   ~ 0
Pull-Ups
Wire Notes Line
	7100 4600 8050 4600
Text Notes 8000 4550 2    50   ~ 0
Off-Board Connectors
$Comp
L royale:C C22
U 1 1 6330DC76
P 6050 3900
AR Path="/626D3037/6330DC76" Ref="C22"  Part="1" 
AR Path="/6271D482/6330DC76" Ref="C24"  Part="1" 
AR Path="/62735B30/6330DC76" Ref="C26"  Part="1" 
F 0 "C22" V 6100 3950 50  0000 L BNN
F 1 "100p" V 6150 3950 50  0000 L CNN
F 2 "royale:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
F 4 "1758945" H 6050 3900 50  0001 C CNN "Farnell"
	1    6050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3900 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6700 3100
Wire Wire Line
	6050 4000 6050 4250
$Comp
L cusf-kicad:GND #PWR033
U 1 1 6330ED79
P 6050 4250
AR Path="/626D3037/6330ED79" Ref="#PWR033"  Part="1" 
AR Path="/6271D482/6330ED79" Ref="#PWR039"  Part="1" 
AR Path="/62735B30/6330ED79" Ref="#PWR045"  Part="1" 
F 0 "#PWR033" H 5920 4290 50  0001 L CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L royale:R R?
U 1 1 6340EE2B
P 4300 3400
AR Path="/6340EE2B" Ref="R?"  Part="1" 
AR Path="/626D3037/6340EE2B" Ref="R6"  Part="1" 
AR Path="/6271D482/6340EE2B" Ref="R11"  Part="1" 
AR Path="/62735B30/6340EE2B" Ref="R16"  Part="1" 
F 0 "R6" V 4300 3450 50  0000 L CNN
F 1 "4k7" V 4350 3450 50  0000 L TNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 6340EE31
P 4200 3400
AR Path="/6340EE31" Ref="R?"  Part="1" 
AR Path="/626D3037/6340EE31" Ref="R5"  Part="1" 
AR Path="/6271D482/6340EE31" Ref="R10"  Part="1" 
AR Path="/62735B30/6340EE31" Ref="R15"  Part="1" 
F 0 "R5" V 4200 3450 50  0000 L CNN
F 1 "4k7" V 4250 3450 50  0000 L TNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 3400 4200 3100
Wire Wire Line
	4300 3400 4300 3100
Wire Wire Line
	4200 3500 4200 3700
Wire Wire Line
	4300 3500 4300 3800
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4700 3700
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4700 3800
Wire Wire Line
	4200 3100 4300 3100
Connection ~ 5000 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 5000 3100
Wire Notes Line
	8050 2800 7100 2800
Wire Notes Line
	8050 4600 8050 2800
Wire Notes Line
	7100 2800 7100 4600
Wire Notes Line
	7050 2800 6450 2800
Wire Notes Line
	7050 4600 7050 2800
Wire Notes Line
	6450 2800 6450 4600
Wire Notes Line
	6400 2800 6400 4600
Wire Notes Line
	4600 2800 4600 4600
Wire Notes Line
	4600 2800 6400 2800
Wire Wire Line
	5000 3100 5000 3050
$Comp
L royale:3v3 #PWR030
U 1 1 62708E3D
P 5000 3050
AR Path="/626D3037/62708E3D" Ref="#PWR030"  Part="1" 
AR Path="/6271D482/62708E3D" Ref="#PWR036"  Part="1" 
AR Path="/62735B30/62708E3D" Ref="#PWR042"  Part="1" 
F 0 "#PWR030" H 5000 3160 50  0001 L CNN
F 1 "3v3" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 4600 3950 4600
Wire Notes Line
	3950 4600 3950 2800
Wire Notes Line
	3950 2800 4550 2800
Wire Notes Line
	4550 2800 4550 4600
Text Notes 4500 4550 2    50   ~ 0
Pull-Ups
$EndSCHEMATC
