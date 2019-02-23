EESchema Schematic File Version 4
LIBS:rcdifferentiator-cache
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
L Device:C C1
U 1 1 5BFA6B4A
P 5400 3600
F 0 "C1" H 5515 3646 50  0000 L CNN
F 1 "5.6u" H 5515 3555 50  0000 L CNN
F 2 "" H 5438 3450 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFA6BB1
P 6050 4000
F 0 "R1" V 5843 4000 50  0000 C CNN
F 1 "1k" V 5934 4000 50  0000 C CNN
F 2 "" V 5980 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 6050 3600
Wire Wire Line
	6050 3850 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6500 3600
Wire Wire Line
	6050 4150 6050 4450
Wire Wire Line
	6500 4450 6050 4450
Connection ~ 6050 4450
$Comp
L pspice:VSOURCE V1
U 1 1 5BFA92F7
P 4400 4050
F 0 "V1" H 4628 4096 50  0000 L CNN
F 1 "VSOURCE" H 4628 4005 50  0000 L CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
F 4 "V" H 4400 4050 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 4 2m 1n 1n 2m 4m)" H 4400 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 4050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4450
Wire Wire Line
	4400 4450 6050 4450
$Comp
L pspice:0 #GND?
U 1 1 5BFA96DA
P 6050 4700
F 0 "#GND?" H 6050 4600 50  0001 C CNN
F 1 "0" H 6050 4787 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4700
Wire Wire Line
	4400 3750 4400 3600
Wire Wire Line
	4400 3600 5250 3600
$EndSCHEMATC
