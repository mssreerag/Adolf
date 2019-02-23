EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Transformer_1P_1S T?
U 1 1 5BD903FD
P 3550 3200
F 0 "T?" H 3550 3578 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3550 3487 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5BD90861
P 4600 3200
F 0 "D?" V 4646 2859 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 4555 2859 50  0000 R CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3400 3950 3500
Wire Wire Line
	3950 3500 4600 3500
Wire Wire Line
	3950 3000 3950 2900
Wire Wire Line
	3950 2900 4600 2900
Wire Wire Line
	4300 3200 4300 3600
Wire Wire Line
	4300 3600 5800 3600
Text HLabel 5750 3200 2    50   Output ~ 0
Vin+
Text HLabel 5800 3600 2    50   Output ~ 0
Vin-
Text HLabel 3150 3000 0    50   Input ~ 0
V+
Text HLabel 3150 3400 0    50   Input ~ 0
V-
Wire Wire Line
	4900 3200 5750 3200
$EndSCHEMATC
