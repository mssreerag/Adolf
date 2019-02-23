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
L Timer:LM555 U1
U 1 1 5C03EA3B
P 5450 3600
F 0 "U1" H 5450 4178 50  0000 C CNN
F 1 "LM555" H 5450 4087 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C03ECA4
P 4650 3600
F 0 "C1" V 4398 3600 50  0000 C CNN
F 1 "0.01u" V 4489 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4688 3450 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C03EDA1
P 4200 3100
F 0 "R1" H 4270 3146 50  0000 L CNN
F 1 "10k" H 4270 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C03EEBE
P 6250 4050
F 0 "R5" H 6320 4096 50  0000 L CNN
F 1 "10k" H 6320 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C03EEE5
P 6250 3550
F 0 "R4" H 6320 3596 50  0000 L CNN
F 1 "1M" H 6320 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C03EFA9
P 4200 3700
F 0 "R2" H 4270 3746 50  0000 L CNN
F 1 "1M" H 4270 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C03F039
P 6100 2900
F 0 "R3" V 5893 2900 50  0000 C CNN
F 1 "10k" V 5984 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 4800 3600
Wire Wire Line
	5450 4350 5450 4000
Wire Wire Line
	4500 4350 4500 3600
Wire Wire Line
	4500 4350 5450 4350
Wire Wire Line
	4950 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	4200 3400 4200 3550
Connection ~ 4200 3400
Connection ~ 5450 4350
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	5950 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6250 3400 6400 3400
Wire Wire Line
	6550 3400 6550 4350
Wire Wire Line
	4200 3850 4200 4350
Wire Wire Line
	4200 4350 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	6250 4200 6250 4450
Wire Wire Line
	6250 4450 4000 4450
Wire Wire Line
	4000 4450 4000 3600
Wire Wire Line
	4200 2950 4200 2700
Wire Wire Line
	4200 2700 4000 2700
Text GLabel 4950 3800 0    50   BiDi ~ 0
4
Text GLabel 4850 2950 3    50   BiDi ~ 0
4
Wire Wire Line
	6550 4350 6950 4350
Connection ~ 6550 4350
Wire Wire Line
	5450 3200 5450 2500
Wire Wire Line
	5450 2500 4850 2500
Wire Wire Line
	4850 2950 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 3850 2500
Wire Wire Line
	6950 2600 7300 2600
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	5950 2900 5950 3400
$Comp
L Device:R R6
U 1 1 5C042A86
P 6400 3150
F 0 "R6" H 6470 3196 50  0000 L CNN
F 1 "100k" H 6470 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6400 3400 6400 3300
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6950 3100 6950 4350
Wire Wire Line
	6950 2700 6950 2600
NoConn ~ 5950 3600
Wire Wire Line
	4000 3600 3750 3600
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C045EAD
P 7500 2500
F 0 "J2" H 7473 2430 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7473 2521 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C045F25
P 7500 2600
F 0 "J3" H 7473 2530 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7473 2621 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3500 4000 3500
Wire Wire Line
	4000 2700 4000 3500
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3850 3400 3850 2500
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C03F1D8
P 6850 2900
F 0 "Q1" H 7041 2946 50  0000 L CNN
F 1 "BC547" H 7041 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6850 2900 50  0001 L CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7100 2500
Connection ~ 5450 2500
Wire Wire Line
	7100 2500 7100 2300
Wire Wire Line
	7100 2300 7300 2300
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 5450 2500
$Comp
L Connector:Conn_01x01_Male VCC1
U 1 1 5C04B3DE
P 7500 2300
F 0 "VCC1" H 7473 2230 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7473 2321 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5C04B476
P 7550 4350
F 0 "GND1" H 7523 4280 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7523 4371 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4350 6950 4350
Connection ~ 6950 4350
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C04D06E
P 3550 3400
F 0 "J6" H 3656 3578 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3656 3487 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C04D104
P 3550 3500
F 0 "J4" H 3656 3678 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3656 3587 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C04D1C0
P 3550 3600
F 0 "J5" H 3656 3778 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3656 3687 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 6550 4350
Text Notes 5200 2350 0    50   ~ 0
SREERAG M S\nROLL No : 58
$EndSCHEMATC
