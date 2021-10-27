EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "PCB_DigiSpark_MU_U"
Date ""
Rev "V1.1"
Comp "LEXSION.COM"
Comment1 "This sheet is the UP Board schematic."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:DZ2S036X0L D1
U 1 1 61773051
P 2050 2200
F 0 "D1" V 2004 2280 50  0000 L CNN
F 1 "DZ2S036X0L" H 2095 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2050 2025 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03600L_E.pdf" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:DZ2S036X0L D2
U 1 1 6177939B
P 2300 2200
F 0 "D2" V 2254 2280 50  0000 L CNN
F 1 "DZ2S036X0L" H 2345 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2300 2025 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03600L_E.pdf" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 617819F2
P 1600 2600
F 0 "#PWR0103" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP8
U 1 1 6178A5F8
P 5750 2850
F 0 "TP8" H 5798 2896 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 2805 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP7
U 1 1 6178CFF4
P 5750 2650
F 0 "TP7" H 5798 2696 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 2605 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 6178D107
P 5750 1450
F 0 "TP1" H 5798 1496 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 1405 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 6178D1BF
P 5750 1650
F 0 "TP2" H 5798 1696 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 1605 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 6178D329
P 5750 1850
F 0 "TP3" H 5798 1896 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 1805 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 6178D45E
P 5750 2050
F 0 "TP4" H 5798 2096 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 2005 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 6178D703
P 5750 2250
F 0 "TP5" H 5798 2296 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 2205 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 6178D8C4
P 5750 2450
F 0 "TP6" H 5798 2496 50  0000 L CNN
F 1 "TestPoint_Small" H 5798 2405 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1450 1900
Wire Wire Line
	2300 2350 2300 2550
Wire Wire Line
	2300 2550 2050 2550
Wire Wire Line
	1600 2550 1600 2600
Wire Wire Line
	2050 2350 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 1600 2550
Wire Wire Line
	1450 1900 2050 1900
Wire Wire Line
	1350 1700 2300 1700
Wire Wire Line
	2050 1900 2050 2050
Wire Wire Line
	2300 2050 2300 1700
Text Label 1350 1700 0    50   ~ 0
C_D+
Text Label 5400 2650 0    50   ~ 0
C_D+
Wire Wire Line
	5750 2650 5400 2650
Text Label 5400 2850 0    50   ~ 0
C_D-
Wire Wire Line
	5400 2850 5750 2850
Text Label 5400 1450 0    50   ~ 0
+5V
Text Label 5400 1650 0    50   ~ 0
GND
Text Label 5400 1850 0    50   ~ 0
MOSI
Text Label 5400 2050 0    50   ~ 0
USB_D+
Text Label 5400 2250 0    50   ~ 0
RST
Wire Wire Line
	5400 1450 5750 1450
Wire Wire Line
	5400 1650 5750 1650
Wire Wire Line
	5400 1850 5750 1850
Wire Wire Line
	5400 2050 5750 2050
Wire Wire Line
	5400 2250 5750 2250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 617D0448
P 4350 2150
F 0 "J2" H 4430 2142 50  0000 L CNN
F 1 "Conn_01x04" H 4430 2051 50  0000 L CNN
F 2 "Lex_Connector_PCBEdge:Lex_Conn_Edge_2.54-4" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Text Label 3800 2350 0    50   ~ 0
+5V
Wire Wire Line
	3800 2350 4150 2350
Text Label 3800 2250 0    50   ~ 0
MOSI
Text Label 3800 2150 0    50   ~ 0
GND
Wire Wire Line
	3800 2150 4150 2150
Text Label 3800 2050 0    50   ~ 0
USB_D+
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3800 2250 4150 2250
$Comp
L Switch:SW_Push SW1
U 1 1 61855366
P 3000 2200
F 0 "SW1" V 2954 2348 50  0000 L CNN
F 1 "SW_Push" V 3045 2348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61856EC1
P 3000 2800
F 0 "#PWR?" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3005 2627 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text Label 3000 1500 3    50   ~ 0
RST
Wire Wire Line
	3000 1500 3000 2000
Wire Wire Line
	3000 2400 3000 2800
Text Label 1350 1800 0    50   ~ 0
C_D-
Wire Wire Line
	1350 1800 1450 1800
NoConn ~ 5750 2450
$EndSCHEMATC
