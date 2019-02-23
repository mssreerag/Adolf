EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:L7805 U?
U 1 1 5BD90A72
P 4900 3300
F 0 "U?" H 4900 3542 50  0000 C CNN
F 1 "L7805" H 4900 3451 50  0000 C CNN
F 2 "" H 4925 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4900 3250 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4900 3700 4300 3700
Wire Wire Line
	4600 3300 4300 3300
Wire Wire Line
	4900 3700 5500 3700
Connection ~ 4900 3700
Wire Wire Line
	5200 3300 5500 3300
$Comp
L Device:C C?
U 1 1 5BD90B28
P 5500 3450
F 0 "C?" H 5615 3496 50  0000 L CNN
F 1 "C" H 5615 3405 50  0000 L CNN
F 2 "" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5800 3300
$Comp
L Device:C C?
U 1 1 5BD90B7E
P 4300 3450
F 0 "C?" H 4415 3496 50  0000 L CNN
F 1 "C" H 4415 3405 50  0000 L CNN
F 2 "" H 4338 3300 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 3850 3300
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 3850 3700
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5800 3700
Text HLabel 3850 3300 0    50   Input ~ 0
Vin+
Text HLabel 3850 3700 0    50   Input ~ 0
Vin-
Text HLabel 5800 3300 2    50   Output ~ 0
VOUT+
Text HLabel 5800 3700 2    50   Output ~ 0
VOUT-
$EndSCHEMATC
