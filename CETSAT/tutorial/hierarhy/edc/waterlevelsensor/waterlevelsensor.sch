EESchema Schematic File Version 4
LIBS:waterlevelsensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Transistor_BJT:BC547 Q1
U 1 1 5C0278E8
P 7400 3300
F 0 "Q1" H 7591 3346 50  0000 L CNN
F 1 "BC547" H 7591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7400 3300 50  0001 L CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C0279A5
P 6800 3300
F 0 "R5" V 6593 3300 50  0000 C CNN
F 1 "10k" V 6684 3300 50  0000 C CNN
F 2 "" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5C027B76
P 6850 2250
F 0 "D1" V 6804 2329 50  0000 L CNN
F 1 "1N4007" V 6895 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 2250 50  0001 C CNN
	1    6850 2250
	0    1    1    0   
$EndComp
$Sheet
S 4900 2450 1500 1600
U 5C027DD6
F0 "Sheet5C027DD5" 50
F1 "file5C027DD5.sch" 50
$EndSheet
Text HLabel 6400 3300 2    50   BiDi ~ 0
3
Text HLabel 5200 2450 1    50   BiDi ~ 0
4
Text HLabel 5850 2450 1    50   BiDi ~ 0
8
Text HLabel 4900 2900 0    50   BiDi ~ 0
2
Text HLabel 4900 3450 0    50   BiDi ~ 0
6
Text HLabel 5350 4050 3    50   BiDi ~ 0
1
Text HLabel 5950 4050 3    50   BiDi ~ 0
5
$Comp
L Device:R R2
U 1 1 5C028A87
P 4500 2550
F 0 "R2" H 4570 2596 50  0000 L CNN
F 1 "10k" H 4570 2505 50  0000 L CNN
F 2 "" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C028AFA
P 4100 2550
F 0 "R1" H 4170 2596 50  0000 L CNN
F 1 "10k" H 4170 2505 50  0000 L CNN
F 2 "" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C028B3B
P 4500 3800
F 0 "R4" H 4570 3846 50  0000 L CNN
F 1 "1M" H 4570 3755 50  0000 L CNN
F 2 "" V 4430 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C028BAC
P 4100 3800
F 0 "R3" H 4170 3846 50  0000 L CNN
F 1 "1M" H 4170 3755 50  0000 L CNN
F 2 "" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C028C47
P 7100 3700
F 0 "R6" H 7170 3746 50  0000 L CNN
F 1 "100k" H 7170 3655 50  0000 L CNN
F 2 "" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x RL1
U 1 1 5C029331
P 7700 2250
F 0 "RL1" H 8030 2296 50  0000 L CNN
F 1 "12V" H 8030 2205 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8050 2200 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6650 3300
Wire Wire Line
	6950 3300 7100 3300
Wire Wire Line
	7500 2550 7500 2800
Wire Wire Line
	7100 3300 7100 3550
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	4100 3650 4100 3450
Wire Wire Line
	4900 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 2700
Wire Wire Line
	4500 3650 4500 2900
Wire Wire Line
	4900 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 2700
Wire Wire Line
	5200 2450 5200 1150
Wire Wire Line
	5850 2450 5850 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1150 5850 1150
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 7500 1150
Wire Wire Line
	7500 1950 7500 1650
Connection ~ 7500 1150
Wire Wire Line
	6850 2100 6850 1650
Wire Wire Line
	6850 1650 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7500 1150
Wire Wire Line
	6850 2400 6850 2800
Wire Wire Line
	6850 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 3100
Wire Wire Line
	7900 1950 7900 1450
Wire Wire Line
	7900 1450 8950 1450
Wire Wire Line
	8950 1450 8950 3050
Wire Wire Line
	8950 3050 9100 3050
Wire Wire Line
	7900 2550 8600 2550
Wire Wire Line
	8600 2550 8600 3350
Wire Wire Line
	8600 3350 9100 3350
Wire Wire Line
	4100 2400 4100 1800
Wire Wire Line
	4100 1800 3450 1800
Wire Wire Line
	3450 1800 3450 3200
Wire Wire Line
	4500 2400 4500 1550
Wire Wire Line
	4500 1550 3200 1550
Wire Wire Line
	3200 1550 3200 4150
Wire Wire Line
	3050 1150 3050 4450
Wire Wire Line
	3050 1150 5200 1150
Wire Wire Line
	4500 3950 4500 4950
Wire Wire Line
	4100 3950 4100 4950
Wire Wire Line
	4100 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 5350 4950
Wire Wire Line
	7100 3850 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7500 4950
$Comp
L Device:C C1
U 1 1 5C02DA07
P 5950 4550
F 0 "C1" H 6065 4596 50  0000 L CNN
F 1 "0.01u" H 6065 4505 50  0000 L CNN
F 2 "" H 5988 4400 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4400
Wire Wire Line
	5950 4700 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 7100 4950
Wire Wire Line
	5950 4950 5950 5350
Wire Wire Line
	5350 4050 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5950 4950
$Comp
L power:Earth #PWR01
U 1 1 5C0300FF
P 5950 5350
F 0 "#PWR01" H 5950 5100 50  0001 C CNN
F 1 "Earth" H 5950 5200 50  0001 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 4950
Text Notes 5500 3300 0    50   ~ 10
IC LM555\n\n
Text GLabel 9100 3050 2    50   BiDi ~ 0
Motor
Text GLabel 9100 3350 2    50   BiDi ~ 0
motorin
Wire Wire Line
	7500 1150 9200 1150
Wire Wire Line
	9100 4950 7500 4950
Connection ~ 7500 4950
Text GLabel 9200 1150 2    50   BiDi ~ 0
12V
Text GLabel 9100 4950 2    50   BiDi ~ 0
GND
Text GLabel 3450 3200 3    50   UnSpc ~ 0
S1
Text GLabel 3200 4150 3    50   UnSpc ~ 0
S2
Text GLabel 3050 4450 3    50   UnSpc ~ 0
S3
$EndSCHEMATC
