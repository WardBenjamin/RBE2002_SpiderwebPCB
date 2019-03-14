EESchema Schematic File Version 4
LIBS:RBE2002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L RBE2002:A4983_md09b U4
U 1 1 5CB3EEB7
P 1400 950
F 0 "U4" H 1800 1065 50  0000 C CNN
F 1 "A4983_md09b" H 1800 974 50  0000 C CNN
F 2 "RBE2002:A4983_md09b" H 1800 -150 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5CB3EF22
P 2300 1050
F 0 "#PWR046" H 2300 900 50  0001 C CNN
F 1 "VCC" H 2317 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5CB3EF75
P 2650 1650
F 0 "#PWR047" H 2650 1500 50  0001 C CNN
F 1 "+3.3V" H 2665 1823 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CB3EFAE
P 2250 1900
F 0 "#PWR048" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2300 1100
Wire Wire Line
	2300 1100 2200 1100
Wire Wire Line
	2200 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1800
Wire Wire Line
	2200 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2650 1650 2650 1700
Text HLabel 2300 1300 2    50   Input ~ 0
2B
Text HLabel 2300 1400 2    50   Input ~ 0
2A
Text HLabel 2300 1500 2    50   Input ~ 0
1A
Text HLabel 2300 1600 2    50   Input ~ 0
1B
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2300 1500 2200 1500
Wire Wire Line
	2300 1400 2200 1400
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2650 1700 2200 1700
Text HLabel 1300 1200 0    50   Input ~ 0
MS1
Text HLabel 1300 1300 0    50   Input ~ 0
MS2
Text HLabel 1300 1400 0    50   Input ~ 0
MS3
Text HLabel 1300 1500 0    50   Input ~ 0
~RST
Text HLabel 1300 1600 0    50   Input ~ 0
~SLP
Text HLabel 1300 1700 0    50   Input ~ 0
STEP
Text HLabel 1300 1800 0    50   Input ~ 0
DIR
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1400 1100 1300 1100
Text HLabel 1300 1100 0    50   Input ~ 0
~EN
$EndSCHEMATC
