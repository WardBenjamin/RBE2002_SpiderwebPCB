EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Transistor_FET:BSS138 Q?
U 1 1 5C8A1D6B
P 1950 1600
AR Path="/5C8A1D6B" Ref="Q?"  Part="1" 
AR Path="/5C897878/5C8A1D6B" Ref="Q?"  Part="1" 
AR Path="/5C8A801A/5C8A1D6B" Ref="Q?"  Part="1" 
AR Path="/5C8AD153/5C8A1D6B" Ref="Q?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D6B" Ref="Q1"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D6B" Ref="Q3"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D6B" Ref="Q5"  Part="1" 
F 0 "Q1" V 2200 1600 50  0000 C CNN
F 1 "BSS138" V 2291 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1950 1600 50  0001 L CNN
	1    1950 1600
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8A1D72
P 1700 1250
AR Path="/5C8A1D72" Ref="#PWR?"  Part="1" 
AR Path="/5C897878/5C8A1D72" Ref="#PWR?"  Part="1" 
AR Path="/5C8A801A/5C8A1D72" Ref="#PWR?"  Part="1" 
AR Path="/5C8AD153/5C8A1D72" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D72" Ref="#PWR020"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D72" Ref="#PWR028"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D72" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1700 1100 50  0001 C CNN
F 1 "+5V" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8A1D78
P 1700 1500
AR Path="/5C8A1D78" Ref="R?"  Part="1" 
AR Path="/5C897878/5C8A1D78" Ref="R?"  Part="1" 
AR Path="/5C8A801A/5C8A1D78" Ref="R?"  Part="1" 
AR Path="/5C8AD153/5C8A1D78" Ref="R?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D78" Ref="R1"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D78" Ref="R5"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D78" Ref="R9"  Part="1" 
F 0 "R1" H 1630 1454 50  0000 R CNN
F 1 "10k" H 1630 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8A1D7F
P 2200 1500
AR Path="/5C8A1D7F" Ref="R?"  Part="1" 
AR Path="/5C897878/5C8A1D7F" Ref="R?"  Part="1" 
AR Path="/5C8A801A/5C8A1D7F" Ref="R?"  Part="1" 
AR Path="/5C8AD153/5C8A1D7F" Ref="R?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D7F" Ref="R3"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D7F" Ref="R7"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D7F" Ref="R11"  Part="1" 
F 0 "R3" H 2270 1546 50  0000 L CNN
F 1 "10k" H 2270 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8A1D86
P 2200 1250
AR Path="/5C8A1D86" Ref="#PWR?"  Part="1" 
AR Path="/5C897878/5C8A1D86" Ref="#PWR?"  Part="1" 
AR Path="/5C8A801A/5C8A1D86" Ref="#PWR?"  Part="1" 
AR Path="/5C8AD153/5C8A1D86" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D86" Ref="#PWR022"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D86" Ref="#PWR030"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D86" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2200 1100 50  0001 C CNN
F 1 "+3.3V" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	2200 1300 2200 1350
Connection ~ 2200 1300
Wire Wire Line
	1700 1350 1700 1250
Wire Wire Line
	2150 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1650
Connection ~ 2200 1700
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	1700 1700 1750 1700
Connection ~ 1700 1700
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C8A1D9A
P 1950 2650
AR Path="/5C8A1D9A" Ref="Q?"  Part="1" 
AR Path="/5C897878/5C8A1D9A" Ref="Q?"  Part="1" 
AR Path="/5C8A801A/5C8A1D9A" Ref="Q?"  Part="1" 
AR Path="/5C8AD153/5C8A1D9A" Ref="Q?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1D9A" Ref="Q2"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1D9A" Ref="Q4"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1D9A" Ref="Q6"  Part="1" 
F 0 "Q2" V 2200 2650 50  0000 C CNN
F 1 "BSS138" V 2291 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1950 2650 50  0001 L CNN
	1    1950 2650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8A1DA1
P 1700 2300
AR Path="/5C8A1DA1" Ref="#PWR?"  Part="1" 
AR Path="/5C897878/5C8A1DA1" Ref="#PWR?"  Part="1" 
AR Path="/5C8A801A/5C8A1DA1" Ref="#PWR?"  Part="1" 
AR Path="/5C8AD153/5C8A1DA1" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1DA1" Ref="#PWR021"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1DA1" Ref="#PWR029"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1DA1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1700 2150 50  0001 C CNN
F 1 "+5V" H 1715 2473 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8A1DA7
P 1700 2550
AR Path="/5C8A1DA7" Ref="R?"  Part="1" 
AR Path="/5C897878/5C8A1DA7" Ref="R?"  Part="1" 
AR Path="/5C8A801A/5C8A1DA7" Ref="R?"  Part="1" 
AR Path="/5C8AD153/5C8A1DA7" Ref="R?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1DA7" Ref="R2"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1DA7" Ref="R6"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1DA7" Ref="R10"  Part="1" 
F 0 "R2" H 1630 2504 50  0000 R CNN
F 1 "10k" H 1630 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8A1DAE
P 2200 2550
AR Path="/5C8A1DAE" Ref="R?"  Part="1" 
AR Path="/5C897878/5C8A1DAE" Ref="R?"  Part="1" 
AR Path="/5C8A801A/5C8A1DAE" Ref="R?"  Part="1" 
AR Path="/5C8AD153/5C8A1DAE" Ref="R?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1DAE" Ref="R4"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1DAE" Ref="R8"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1DAE" Ref="R12"  Part="1" 
F 0 "R4" H 2270 2596 50  0000 L CNN
F 1 "10k" H 2270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8A1DB5
P 2200 2300
AR Path="/5C8A1DB5" Ref="#PWR?"  Part="1" 
AR Path="/5C897878/5C8A1DB5" Ref="#PWR?"  Part="1" 
AR Path="/5C8A801A/5C8A1DB5" Ref="#PWR?"  Part="1" 
AR Path="/5C8AD153/5C8A1DB5" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C9144A7/5C8A1DB5" Ref="#PWR023"  Part="1" 
AR Path="/5C91FEAB/5C9144A7/5C8A1DB5" Ref="#PWR031"  Part="1" 
AR Path="/5C920BE7/5C9144A7/5C8A1DB5" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2200 2150 50  0001 C CNN
F 1 "+3.3V" H 2215 2473 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2300
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	2200 2350 2200 2400
Connection ~ 2200 2350
Wire Wire Line
	1700 2400 1700 2300
Wire Wire Line
	2150 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2700
Connection ~ 2200 2750
Wire Wire Line
	1700 2700 1700 2750
Wire Wire Line
	1700 2750 1750 2750
Connection ~ 1700 2750
Text HLabel 1550 2750 0    50   Input ~ 0
A_IN
Text HLabel 1550 1700 0    50   Input ~ 0
B_IN
Text HLabel 2350 1700 2    50   Input ~ 0
B_OUT
Text HLabel 2350 2750 2    50   Input ~ 0
A_OUT
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	1550 1700 1700 1700
Wire Wire Line
	1550 2750 1700 2750
Wire Wire Line
	2200 2750 2350 2750
$EndSCHEMATC