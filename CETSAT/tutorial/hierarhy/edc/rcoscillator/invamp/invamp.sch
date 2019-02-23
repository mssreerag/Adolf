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
L Amplifier_Operational:LM741 U1
U 1 1 5BFBFF82
P 2950 3250
F 0 "U1" H 3291 3296 50  0000 L CNN
F 1 "LM741" H 3291 3205 50  0000 L CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3100 3400 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5BFC0012
P 1850 3150
F 0 "R1" V 1645 3150 50  0000 C CNN
F 1 "1k" V 1736 3150 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE 5V1
U 1 1 5BFC0103
P 1350 3900
F 0 "5V1" H 1578 3946 50  0000 L CNN
F 1 "VSOURCE" H 1578 3855 50  0000 L CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
F 4 "V" H 1350 3900 50  0001 C CNN "Spice_Primitive"
F 5 "sin(1m 5 10000 2m 1)" H 1350 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1350 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3150
Wire Wire Line
	1350 3150 1600 3150
Wire Wire Line
	2100 3150 2200 3150
Wire Wire Line
	2650 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3400
$Comp
L pspice:R R2
U 1 1 5BFC018A
P 2200 3650
F 0 "R2" H 2268 3696 50  0000 L CNN
F 1 "833" H 2268 3605 50  0000 L CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5BFC0210
P 2200 4100
F 0 "#GND02" H 2200 4000 50  0001 C CNN
F 1 "0" H 2200 4187 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5BFC0241
P 1350 4450
F 0 "#GND01" H 1350 4350 50  0001 C CNN
F 1 "0" H 1350 4537 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1350 4450
Wire Wire Line
	2200 4100 2200 3900
Wire Wire Line
	2850 3550 2850 4050
Wire Wire Line
	3250 3250 3600 3250
$Comp
L pspice:R R3
U 1 1 5BFC0386
P 2800 2150
F 0 "R3" V 2595 2150 50  0000 C CNN
F 1 "5k" V 2686 2150 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3150 2200 2150
Wire Wire Line
	2200 2150 2550 2150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2650 3150
Wire Wire Line
	3050 2150 3600 2150
Wire Wire Line
	3600 2150 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 4050 3250
Wire Wire Line
	4000 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2950
NoConn ~ 2950 3550
NoConn ~ 3050 3550
$Comp
L Device:Battery BT2
U 1 1 5BFC16DE
P 4200 2400
F 0 "BT2" V 4445 2400 50  0000 C CNN
F 1 "15V" V 4354 2400 50  0000 C CNN
F 2 "" V 4200 2460 50  0001 C CNN
F 3 "~" V 4200 2460 50  0001 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5BFC176E
P 2850 4250
F 0 "BT1" H 2742 4204 50  0000 R CNN
F 1 "15V" H 2742 4295 50  0000 R CNN
F 2 "" V 2850 4310 50  0001 C CNN
F 3 "~" V 2850 4310 50  0001 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2400 5050 2400
Wire Wire Line
	2850 4450 4250 4450
$Comp
L power:Earth #PWR0101
U 1 1 5BFC2185
P 5050 2400
F 0 "#PWR0101" H 5050 2150 50  0001 C CNN
F 1 "Earth" H 5050 2250 50  0001 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5BFC21BC
P 4250 4450
F 0 "#PWR0102" H 4250 4200 50  0001 C CNN
F 1 "Earth" H 4250 4300 50  0001 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC