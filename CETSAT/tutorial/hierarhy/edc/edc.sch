EESchema Schematic File Version 4
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
L power:AC #PWR?
U 1 1 5BF9A6E0
P 4100 2400
F 0 "#PWR?" H 4100 2300 50  0001 C CNN
F 1 "AC" V 4100 2629 50  0000 L CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5BF9A769
P 4100 2800
F 0 "#PWR?" H 4100 2550 50  0001 C CNN
F 1 "Earth" H 4100 2650 50  0001 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BF9A7B7
P 5100 2400
F 0 "D1" H 5100 2665 50  0000 C CNN
F 1 "DIODE" H 5100 2574 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5BF9A834
P 4500 2600
F 0 "T?" H 4500 2978 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4500 2887 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BF9A8BA
P 5100 2800
F 0 "D2" H 5100 3065 50  0000 C CNN
F 1 "DIODE" H 5100 2974 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 5650 2600
Wire Wire Line
	5300 2400 6600 2400
Wire Wire Line
	5300 2800 5300 3000
Wire Wire Line
	5300 3000 6600 3000
Wire Wire Line
	6600 2400 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6600 3000
$Comp
L Device:R R1
U 1 1 5BF9AA4B
P 5900 2600
F 0 "R1" V 5693 2600 50  0000 C CNN
F 1 "500ohm" V 5784 2600 50  0000 C CNN
F 2 "" V 5830 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2750
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6600 2600
Wire Wire Line
	5650 2600 5650 2750
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5750 2600
$EndSCHEMATC
