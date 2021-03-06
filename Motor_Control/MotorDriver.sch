EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L RBE2002:MC33926_md10a U?
U 1 1 5C914468
P 2450 1500
AR Path="/5C914468" Ref="U?"  Part="1" 
AR Path="/5C912643/5C914468" Ref="U1"  Part="1" 
AR Path="/5C91FEAB/5C914468" Ref="U2"  Part="1" 
AR Path="/5C920BE7/5C914468" Ref="U3"  Part="1" 
F 0 "U2" H 1450 250 50  0000 C CNN
F 1 "MC33926_md10a" H 1875 1674 50  0000 C CNN
F 2 "RBE2002:MC33926_md10a" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C91446F
P 1200 1800
AR Path="/5C91446F" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C91446F" Ref="#PWR017"  Part="1" 
AR Path="/5C91FEAB/5C91446F" Ref="#PWR025"  Part="1" 
AR Path="/5C920BE7/5C91446F" Ref="#PWR033"  Part="1" 
F 0 "#PWR025" H 1200 1650 50  0001 C CNN
F 1 "VCC" H 1217 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C914475
P 2550 2700
AR Path="/5C914475" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C914475" Ref="#PWR018"  Part="1" 
AR Path="/5C91FEAB/5C914475" Ref="#PWR026"  Part="1" 
AR Path="/5C920BE7/5C914475" Ref="#PWR034"  Part="1" 
F 0 "#PWR026" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2700 2600
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2450 2000 2700 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5C914481
P 2650 1550
AR Path="/5C914481" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C914481" Ref="#PWR019"  Part="1" 
AR Path="/5C91FEAB/5C914481" Ref="#PWR027"  Part="1" 
AR Path="/5C920BE7/5C914481" Ref="#PWR035"  Part="1" 
F 0 "#PWR027" H 2650 1400 50  0001 C CNN
F 1 "+3.3V" H 2665 1723 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1850
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1200 2250 1300 2250
Wire Wire Line
	1200 2450 1300 2450
Wire Wire Line
	800  2050 800  2100
$Comp
L power:GND #PWR?
U 1 1 5C91448F
P 800 2100
AR Path="/5C91448F" Ref="#PWR?"  Part="1" 
AR Path="/5C912643/5C91448F" Ref="#PWR016"  Part="1" 
AR Path="/5C91FEAB/5C91448F" Ref="#PWR024"  Part="1" 
AR Path="/5C920BE7/5C91448F" Ref="#PWR032"  Part="1" 
F 0 "#PWR024" H 800 1850 50  0001 C CNN
F 1 "GND" H 805 1927 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2650 1550
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1900
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	2650 2500 2650 1800
Connection ~ 2650 1700
Wire Wire Line
	2450 1800 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2650 1700
Wire Wire Line
	2450 1900 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2550 2100
Wire Wire Line
	2450 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2550 2700
NoConn ~ 2450 2200
NoConn ~ 2450 2300
$Sheet
S 1550 800  650  300 
U 5C9144A7
F0 "LevelShifter" 50
F1 "LevelShifter.sch" 50
F2 "A_IN" I L 1550 1000 50 
F3 "B_IN" I L 1550 900 50 
F4 "B_OUT" I R 2200 900 50 
F5 "A_OUT" I R 2200 1000 50 
$EndSheet
Wire Wire Line
	1450 900  1550 900 
Wire Wire Line
	1550 1000 1450 1000
Wire Wire Line
	2200 900  2300 900 
Wire Wire Line
	2300 1000 2200 1000
Text HLabel 2700 2000 2    50   Input ~ 0
PWM
Text HLabel 2700 2400 2    50   Input ~ 0
ENABLE
Text HLabel 2700 2600 2    50   Input ~ 0
DIRECTION
Text HLabel 1450 900  0    50   Input ~ 0
B_IN
Text HLabel 1450 1000 0    50   Input ~ 0
A_IN
Text HLabel 2300 900  2    50   Input ~ 0
B_OUT
Text HLabel 2300 1000 2    50   Input ~ 0
A_OUT
Text HLabel 1200 2250 0    50   Input ~ 0
OUT2
Text HLabel 1200 2450 0    50   Input ~ 0
OUT1
Wire Wire Line
	800  2050 1300 2050
$EndSCHEMATC
