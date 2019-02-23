EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 1000 1150 1850
U 5BD90320
F0 "power supply" 50
F1 "file5BD.sch" 50
F2 "Vin+" O L 3600 1400 50 
F3 "Vin-" O L 3600 2500 50 
F4 "V+" I R 4750 1250 50 
F5 "V-" I R 4750 2600 50 
$EndSheet
$Sheet
S 6350 950  1100 1900
U 5BD90333
F0 "regulator" 50
F1 "file5BD90332.sch" 50
F2 "Vin+" I L 6350 1250 50 
F3 "Vin-" I L 6350 2600 50 
F4 "VOUT+" O R 7450 2600 50 
F5 "VOUT-" O R 7450 1350 50 
$EndSheet
Wire Wire Line
	4750 1250 6350 1250
Wire Wire Line
	6350 2600 4750 2600
Wire Wire Line
	3600 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2050
Wire Wire Line
	2800 2050 2550 2050
Wire Wire Line
	3600 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1800
Wire Wire Line
	2800 1800 2550 1800
Wire Wire Line
	7450 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2000
Wire Wire Line
	8100 2000 8400 2000
Wire Wire Line
	8100 1350 8100 1750
Wire Wire Line
	8100 1750 8350 1750
Wire Wire Line
	7450 1350 8100 1350
$EndSCHEMATC
