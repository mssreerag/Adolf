EESchema Schematic File Version 4
LIBS:rcintegrator-cache
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
L Device:R R1
U 1 1 5BFA66B1
P 4800 2900
F 0 "R1" H 4870 2946 50  0000 L CNN
F 1 "1k" H 4870 2855 50  0000 L CNN
F 2 "" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BFA670D
P 5350 3250
F 0 "C1" V 5098 3250 50  0000 C CNN
F 1 "10u" V 5189 3250 50  0000 C CNN
F 2 "" H 5388 3100 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	5350 3100 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5850 2900
Wire Wire Line
	5850 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 4400 3650
Wire Wire Line
	4650 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3150
Wire Wire Line
	4400 3650 4400 3350
$Comp
L pspice:VSOURCE V1
U 1 1 5BFA8BA0
P 4050 3300
F 0 "V1" H 4278 3346 50  0000 L CNN
F 1 "VSOURCE" H 4278 3255 50  0000 L CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
F 4 "V" H 4050 3300 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 5 10m 1u 1u 1m 2m)" H 4050 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4050 2900
Wire Wire Line
	4050 2900 4050 3000
Connection ~ 4400 2900
Wire Wire Line
	4050 3600 4050 3650
Wire Wire Line
	4050 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	5350 3400 5350 3650
$Comp
L pspice:0 #GND?
U 1 1 5BFA963B
P 5350 3850
F 0 "#GND?" H 5350 3750 50  0001 C CNN
F 1 "0" H 5350 3937 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3850
$EndSCHEMATC
