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
L Amplifier_Operational:LM741 U?
U 1 1 5BFC25B1
P 5400 2650
F 0 "U?" H 5741 2696 50  0000 L CNN
F 1 "LM741" H 5741 2605 50  0000 L CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5550 2800 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2950
NoConn ~ 5500 2950
$Comp
L pspice:VSOURCE V?
U 1 1 5BFC26BC
P 4350 3450
F 0 "V?" H 4578 3496 50  0000 L CNN
F 1 "VSOURCE" H 4578 3405 50  0000 L CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5BFC2733
P 4700 2750
F 0 "R?" V 4495 2750 50  0000 C CNN
F 1 "R" V 4586 2750 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2750 4950 2750
Wire Wire Line
	4350 3150 4350 2750
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4350 3750 4350 4050
$Comp
L power:Earth #PWR?
U 1 1 5BFC27B2
P 4350 4050
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "Earth" H 4350 3900 50  0001 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 4600 2550
$Comp
L pspice:R R?
U 1 1 5BFC2960
P 4250 2550
F 0 "R?" V 4045 2550 50  0000 C CNN
F 1 "R" V 4136 2550 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2550 3300 2550
Wire Wire Line
	3300 2550 3300 4100
$Comp
L power:Earth #PWR?
U 1 1 5BFC29E4
P 3300 4100
F 0 "#PWR?" H 3300 3850 50  0001 C CNN
F 1 "Earth" H 3300 3950 50  0001 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5BFC2AE7
P 5300 1850
F 0 "R?" V 5095 1850 50  0000 C CNN
F 1 "R" V 5186 1850 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4500 2550
Wire Wire Line
	5550 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2650
Wire Wire Line
	5700 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6600 2650
Wire Wire Line
	5300 2350 5300 2200
Wire Wire Line
	5300 2200 6600 2200
$EndSCHEMATC