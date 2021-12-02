EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "PROJECT ROYALE INSTRUMENTATION"
Date "2021-11-26"
Rev "2.1"
Comp "Cambridge University Spaceflight"
Comment1 "Drawn By Henry Franks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 3800 0    50   Input ~ 0
SDA
Text HLabel 3600 4000 0    50   Input ~ 0
SCL
$Comp
L royale:PCA9600D U?
U 1 1 61A0D3E3
P 5150 3900
AR Path="/626D386E/61A0D3E3" Ref="U?"  Part="1" 
AR Path="/628C61C2/61A0D3E3" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4350 50  0000 L CNN
F 1 "PCA9600D" H 5200 4250 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5950 3550 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9600.pdf" H 4850 4350 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L royale:Diode_Zener D?
U 1 1 61A18B24
P 5900 4200
AR Path="/626D386E/61A18B24" Ref="D?"  Part="1" 
AR Path="/628C61C2/61A18B24" Ref="D?"  Part="1" 
F 0 "D?" V 5950 4250 50  0000 L CNN
F 1 "Diode_Zener" H 5950 4130 50  0001 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    -1   1    0   
$EndComp
$Comp
L royale:Diode_Schottky D?
U 1 1 61A1AAAF
P 6250 4200
AR Path="/626D386E/61A1AAAF" Ref="D?"  Part="1" 
AR Path="/628C61C2/61A1AAAF" Ref="D?"  Part="1" 
F 0 "D?" V 6300 4250 50  0000 L CNN
F 1 "Diode_Schottky" H 6300 4130 50  0001 C CNN
F 2 "" H 6200 4170 50  0001 C CNN
F 3 "" H 6300 4270 50  0001 C CNN
	1    6250 4200
	0    -1   1    0   
$EndComp
$Comp
L royale:Diode_Zener D?
U 1 1 61A1AAB5
P 6500 4200
AR Path="/626D386E/61A1AAB5" Ref="D?"  Part="1" 
AR Path="/628C61C2/61A1AAB5" Ref="D?"  Part="1" 
F 0 "D?" V 6550 4250 50  0000 L CNN
F 1 "Diode_Zener" H 6550 4130 50  0001 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    -1   1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 61A1BE3C
P 4400 3600
AR Path="/628C61C2/61A1BE3C" Ref="R?"  Part="1" 
AR Path="/626D386E/61A1BE3C" Ref="R?"  Part="1" 
F 0 "R?" V 4400 3650 50  0000 L CNN
F 1 "4k7" V 4450 3650 50  0000 L TNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 61A1C307
P 4100 3600
AR Path="/628C61C2/61A1C307" Ref="R?"  Part="1" 
AR Path="/626D386E/61A1C307" Ref="R?"  Part="1" 
F 0 "R?" V 4100 3650 50  0000 L CNN
F 1 "4k7" V 4150 3650 50  0000 L TNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 61A1C730
P 5750 3500
AR Path="/628C61C2/61A1C730" Ref="R?"  Part="1" 
AR Path="/626D386E/61A1C730" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3550 50  0000 L CNN
F 1 "R" V 5800 3550 50  0000 L TNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L royale:R R?
U 1 1 61A1D18C
P 6350 3500
AR Path="/628C61C2/61A1D18C" Ref="R?"  Part="1" 
AR Path="/626D386E/61A1D18C" Ref="R?"  Part="1" 
F 0 "R?" V 6350 3550 50  0000 L CNN
F 1 "R" V 6400 3550 50  0000 L TNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5750 3700 5750 3600
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 6250 4000
Wire Wire Line
	6250 4200 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6350 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6950 4000
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6350 3600 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	5150 3500 5150 3350
Wire Wire Line
	5750 3500 5750 3350
Wire Wire Line
	5750 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3250
Wire Wire Line
	6350 3500 6350 3350
Wire Wire Line
	6350 3350 5750 3350
Connection ~ 5750 3350
$Comp
L royale:12v #PWR?
U 1 1 61A2516B
P 5150 3250
AR Path="/628C61C2/61A2516B" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A2516B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 3360 50  0001 L CNN
F 1 "12v" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4400
Wire Wire Line
	5650 4300 5650 4400
Wire Wire Line
	5650 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5150 4500
Wire Wire Line
	5650 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 5650 4400
Wire Wire Line
	5900 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4300
Connection ~ 5900 4400
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Connection ~ 6250 4400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61A2A4F9
P 5150 4500
AR Path="/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/6275FBC3/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/62888038/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/628B0A3E/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/628B0A46/61A2A4F9" Ref="#PWR?"  Part="1" 
AR Path="/628C61C2/61A2A4F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5020 4540 50  0001 L CNN
F 1 "GND" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 4700 7100 3050
Wire Notes Line
	8200 3050 8200 4700
Wire Notes Line
	7100 3050 8200 3050
Text Notes 8150 4650 2    50   ~ 0
Serial Out
Wire Notes Line
	8200 4700 7100 4700
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	7900 3800 8000 3800
$Comp
L royale:GND #PWR?
U 1 1 61A2D29D
P 8000 4100
AR Path="/61A2D29D" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A2D29D" Ref="#PWR?"  Part="1" 
AR Path="/628C61C2/61A2D29D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7870 4140 50  0001 L CNN
F 1 "GND" H 8000 4000 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L royale:GND #PWR?
U 1 1 61A2D2A3
P 7300 4100
AR Path="/61A2D2A3" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A2D2A3" Ref="#PWR?"  Part="1" 
AR Path="/628C61C2/61A2D2A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7170 4140 50  0001 L CNN
F 1 "GND" H 7300 4000 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7400 4000 7300 4000
Wire Wire Line
	8000 3700 8000 3600
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	7400 3700 7300 3700
$Comp
L royale:Conn_02x04 J?
U 1 1 61A2D2BE
P 7600 3800
AR Path="/61A2D2BE" Ref="J?"  Part="1" 
AR Path="/626D386E/61A2D2BE" Ref="J?"  Part="1" 
AR Path="/628C61C2/61A2D2BE" Ref="J?"  Part="1" 
F 0 "J?" H 7650 4150 50  0000 C CNN
F 1 "RJ-45" H 7650 4050 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
F 4 "3048927" H 7600 3800 50  0001 C CNN "Farnell"
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3900
Connection ~ 8000 4000
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	4850 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	4400 3700 4400 4000
Wire Wire Line
	4400 4000 4850 4000
Wire Wire Line
	4100 3800 3600 3800
Connection ~ 4100 3800
Wire Wire Line
	4400 4000 3600 4000
Connection ~ 4400 4000
Wire Wire Line
	4100 3600 4100 3350
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3600
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3250
$Comp
L royale:3v3 #PWR?
U 1 1 61A3F116
P 4100 3250
AR Path="/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/6275FBC3/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/62888038/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/628B0A3E/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/628B0A46/61A3F116" Ref="#PWR?"  Part="1" 
AR Path="/628C61C2/61A3F116" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3360 50  0001 L CNN
F 1 "3v3" H 4100 3350 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 7400 3900
Wire Wire Line
	6950 3900 6950 4000
$Comp
L royale:C C?
U 1 1 61A5EEF5
P 6850 4200
AR Path="/626D386E/61A5EEF5" Ref="C?"  Part="1" 
AR Path="/628C61C2/61A5EEF5" Ref="C?"  Part="1" 
F 0 "C?" V 6850 4250 50  0000 L CNN
F 1 "100n" V 6900 4250 50  0000 L TNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4300
Connection ~ 6500 4400
Wire Wire Line
	6850 4200 6850 3350
Wire Wire Line
	6850 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6950 3800 7400 3800
Wire Wire Line
	6950 3700 6950 3800
Connection ~ 5900 3700
Wire Wire Line
	5900 4200 5900 3700
Wire Wire Line
	5900 3700 6950 3700
Wire Notes Line
	4700 3050 4700 4700
Wire Notes Line
	4700 4700 3800 4700
Wire Notes Line
	3800 4700 3800 3050
Wire Notes Line
	3800 3050 4700 3050
Text Notes 4650 4650 2    50   ~ 0
3v3 Pull-Ups
Wire Notes Line
	4800 3050 7050 3050
Wire Notes Line
	4800 4700 4800 3050
Text Notes 7000 4650 2    50   ~ 0
High-Capacitance Bus Driver
Wire Notes Line
	7050 4700 4800 4700
Wire Notes Line
	7050 3050 7050 4700
Wire Wire Line
	5650 3700 5650 4200
$Comp
L royale:Diode_Schottky D?
U 1 1 61A12DFC
P 5650 4200
AR Path="/626D386E/61A12DFC" Ref="D?"  Part="1" 
AR Path="/628C61C2/61A12DFC" Ref="D?"  Part="1" 
F 0 "D?" V 5700 4250 50  0000 L CNN
F 1 "Diode_Schottky" H 5700 4130 50  0001 C CNN
F 2 "" H 5600 4170 50  0001 C CNN
F 3 "" H 5700 4270 50  0001 C CNN
	1    5650 4200
	0    -1   1    0   
$EndComp
$Comp
L royale:12v #PWR?
U 1 1 61A8760F
P 7300 3600
AR Path="/628C61C2/61A8760F" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A8760F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3710 50  0001 L CNN
F 1 "12v" H 7300 3700 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L royale:12v #PWR?
U 1 1 61A879EE
P 8000 3600
AR Path="/628C61C2/61A879EE" Ref="#PWR?"  Part="1" 
AR Path="/626D386E/61A879EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3710 50  0001 L CNN
F 1 "12v" H 8000 3700 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
