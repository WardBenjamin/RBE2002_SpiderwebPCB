EESchema Schematic File Version 4
LIBS:RBE2002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Connector:Conn_01x06_Male J1
U 1 1 5C834B27
P 1350 1050
F 0 "J1" H 1400 650 50  0000 C CNN
F 1 "Conn_01x06_Male" V 1250 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    1    1    0   
$EndComp
$Sheet
S 1800 1300 800  600 
U 5C912643
F0 "MotorDriver1" 50
F1 "MotorDriver.sch" 50
F2 "PWM" I R 2600 1400 50 
F3 "ENABLE" I R 2600 1500 50 
F4 "DIRECTION" I R 2600 1600 50 
F5 "B_IN" I L 1800 1600 50 
F6 "A_IN" I L 1800 1700 50 
F7 "B_OUT" I R 2600 1700 50 
F8 "A_OUT" I R 2600 1800 50 
F9 "OUT2" I L 1800 1500 50 
F10 "OUT1" I L 1800 1400 50 
$EndSheet
$Comp
L power:+5V #PWR01
U 1 1 5C916C2C
P 1700 1250
F 0 "#PWR01" H 1700 1100 50  0001 C CNN
F 1 "+5V" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	1250 1300 1250 1250
Wire Wire Line
	1050 1250 1050 1700
Wire Wire Line
	1150 1250 1150 1600
$Comp
L power:GND #PWR06
U 1 1 5C91C687
P 900 1400
F 0 "#PWR06" H 900 1150 50  0001 C CNN
F 1 "GND" H 905 1227 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 900  1400
Wire Wire Line
	900  1350 1350 1350
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	1450 1500 1800 1500
Wire Wire Line
	1150 1600 1800 1600
Wire Wire Line
	1050 1700 1800 1700
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C91FE9F
P 1350 2200
F 0 "J2" H 1400 1800 50  0000 C CNN
F 1 "Conn_01x06_Male" V 1250 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Sheet
S 1800 2450 800  600 
U 5C91FEAB
F0 "MotorDriver2" 50
F1 "MotorDriver.sch" 50
F2 "PWM" I R 2600 2550 50 
F3 "ENABLE" I R 2600 2650 50 
F4 "DIRECTION" I R 2600 2750 50 
F5 "B_IN" I L 1800 2750 50 
F6 "A_IN" I L 1800 2850 50 
F7 "B_OUT" I R 2600 2850 50 
F8 "A_OUT" I R 2600 2950 50 
F9 "OUT2" I L 1800 2650 50 
F10 "OUT1" I L 1800 2550 50 
$EndSheet
$Comp
L power:+5V #PWR08
U 1 1 5C91FEB1
P 1700 2400
F 0 "#PWR08" H 1700 2250 50  0001 C CNN
F 1 "+5V" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1700 2400
Wire Wire Line
	1250 2450 1250 2400
Wire Wire Line
	1050 2400 1050 2850
Wire Wire Line
	1150 2400 1150 2750
Wire Wire Line
	1450 2400 1450 2450
Wire Wire Line
	1550 2400 1550 2450
Wire Wire Line
	1350 2400 1350 2450
$Comp
L power:GND #PWR09
U 1 1 5C91FEC2
P 900 2550
F 0 "#PWR09" H 900 2300 50  0001 C CNN
F 1 "GND" H 905 2377 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2550
Wire Wire Line
	900  2500 1350 2500
Wire Wire Line
	1550 2550 1800 2550
Wire Wire Line
	1450 2650 1800 2650
Wire Wire Line
	1150 2750 1800 2750
Wire Wire Line
	1050 2850 1800 2850
Wire Wire Line
	1350 2450 1350 2500
Wire Wire Line
	1450 2450 1450 2650
Wire Wire Line
	1550 2450 1550 2550
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5C920BDB
P 1350 3350
F 0 "J9" H 1400 2950 50  0000 C CNN
F 1 "Conn_01x06_Male" V 1250 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
$Sheet
S 1800 3600 800  600 
U 5C920BE7
F0 "MotorDriver3" 50
F1 "MotorDriver.sch" 50
F2 "PWM" I R 2600 3700 50 
F3 "ENABLE" I R 2600 3800 50 
F4 "DIRECTION" I R 2600 3900 50 
F5 "B_IN" I L 1800 3900 50 
F6 "A_IN" I L 1800 4000 50 
F7 "B_OUT" I R 2600 4000 50 
F8 "A_OUT" I R 2600 4100 50 
F9 "OUT2" I L 1800 3800 50 
F10 "OUT1" I L 1800 3700 50 
$EndSheet
$Comp
L power:+5V #PWR014
U 1 1 5C920BED
P 1700 3550
F 0 "#PWR014" H 1700 3400 50  0001 C CNN
F 1 "+5V" H 1715 3723 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3550
Wire Wire Line
	1250 3600 1250 3550
Wire Wire Line
	1050 3550 1050 4000
Wire Wire Line
	1150 3550 1150 3900
Wire Wire Line
	1450 3550 1450 3600
Wire Wire Line
	1550 3550 1550 3600
Wire Wire Line
	1350 3550 1350 3600
$Comp
L power:GND #PWR015
U 1 1 5C920BFE
P 900 3700
F 0 "#PWR015" H 900 3450 50  0001 C CNN
F 1 "GND" H 905 3527 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3650 900  3700
Wire Wire Line
	900  3650 1350 3650
Wire Wire Line
	1550 3700 1800 3700
Wire Wire Line
	1450 3800 1800 3800
Wire Wire Line
	1150 3900 1800 3900
Wire Wire Line
	1050 4000 1800 4000
Wire Wire Line
	1350 3600 1350 3650
Wire Wire Line
	1450 3600 1450 3800
Wire Wire Line
	1550 3600 1550 3700
$Comp
L Connector:Conn_01x19_Female J3
U 1 1 5C922320
P 4800 2200
F 0 "J3" H 4750 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 4500 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1300 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3150
$Comp
L power:GND #PWR012
U 1 1 5C92350D
P 4600 3150
F 0 "#PWR012" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J8
U 1 1 5C924DD2
P 10750 2200
F 0 "J8" H 10700 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 10450 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 10750 2200 50  0001 C CNN
F 3 "~" H 10750 2200 50  0001 C CNN
	1    10750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 1300 10950 1400
Connection ~ 10950 1400
Wire Wire Line
	10950 1400 10950 1500
Connection ~ 10950 1500
Wire Wire Line
	10950 1500 10950 1600
Connection ~ 10950 1600
Wire Wire Line
	10950 1600 10950 1700
Connection ~ 10950 1700
Wire Wire Line
	10950 1700 10950 1800
Connection ~ 10950 1800
Wire Wire Line
	10950 1800 10950 1900
Connection ~ 10950 1900
Wire Wire Line
	10950 1900 10950 2000
Connection ~ 10950 2000
Wire Wire Line
	10950 2000 10950 2100
Connection ~ 10950 2100
Wire Wire Line
	10950 2100 10950 2200
Connection ~ 10950 2200
Wire Wire Line
	10950 2200 10950 2300
Connection ~ 10950 2300
Wire Wire Line
	10950 2300 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	10950 2400 10950 2500
Connection ~ 10950 2500
Wire Wire Line
	10950 2500 10950 2600
Connection ~ 10950 2600
Wire Wire Line
	10950 2600 10950 2700
Connection ~ 10950 2700
Wire Wire Line
	10950 2700 10950 2800
Connection ~ 10950 2800
Wire Wire Line
	10950 2800 10950 2900
Connection ~ 10950 2900
Wire Wire Line
	10950 2900 10950 3000
Connection ~ 10950 3000
Wire Wire Line
	10950 3000 10950 3100
Connection ~ 10950 3100
Wire Wire Line
	10950 3100 10950 3150
$Comp
L power:GND #PWR013
U 1 1 5C926A05
P 10950 3150
F 0 "#PWR013" H 10950 2900 50  0001 C CNN
F 1 "GND" H 10955 2977 50  0000 C CNN
F 2 "" H 10950 3150 50  0001 C CNN
F 3 "" H 10950 3150 50  0001 C CNN
	1    10950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J7
U 1 1 5C926ABB
P 10450 2200
F 0 "J7" H 10400 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 10500 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3100 10650 3000
Connection ~ 10650 1300
Wire Wire Line
	10650 1300 10650 1250
Connection ~ 10650 1400
Wire Wire Line
	10650 1400 10650 1300
Connection ~ 10650 1500
Wire Wire Line
	10650 1500 10650 1400
Connection ~ 10650 1600
Wire Wire Line
	10650 1600 10650 1500
Connection ~ 10650 1700
Wire Wire Line
	10650 1700 10650 1600
Connection ~ 10650 1800
Wire Wire Line
	10650 1800 10650 1700
Connection ~ 10650 1900
Wire Wire Line
	10650 1900 10650 1800
Connection ~ 10650 2000
Wire Wire Line
	10650 2000 10650 1900
Connection ~ 10650 2100
Wire Wire Line
	10650 2100 10650 2000
Connection ~ 10650 2200
Wire Wire Line
	10650 2200 10650 2100
Connection ~ 10650 2300
Wire Wire Line
	10650 2300 10650 2200
Connection ~ 10650 2400
Wire Wire Line
	10650 2400 10650 2300
Connection ~ 10650 2500
Wire Wire Line
	10650 2500 10650 2400
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 10650 2500
Connection ~ 10650 2700
Wire Wire Line
	10650 2700 10650 2600
Connection ~ 10650 2800
Wire Wire Line
	10650 2800 10650 2700
Connection ~ 10650 2900
Wire Wire Line
	10650 2900 10650 2800
Connection ~ 10650 3000
Wire Wire Line
	10650 3000 10650 2900
$Comp
L Connector:Conn_01x19_Female J4
U 1 1 5C9292BD
P 5100 2200
F 0 "J4" H 5050 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 5150 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 4900 1250
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 1300
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 4900 1400
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4900 1500
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 4900 1600
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1700
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 2000
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2100
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 2200
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2300
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4900 2500
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2700
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 2800
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 2900
$Comp
L power:+3.3V #PWR03
U 1 1 5C92D2D3
P 7200 1250
F 0 "#PWR03" H 7200 1100 50  0001 C CNN
F 1 "+3.3V" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5C92D3DC
P 10650 1250
F 0 "#PWR04" H 10650 1100 50  0001 C CNN
F 1 "VCC" H 10667 1423 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J6
U 1 1 5C92D567
P 8150 2200
F 0 "J6" H 8100 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 8200 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x19_Female J5
U 1 1 5C92D5C5
P 7500 2200
F 0 "J5" H 7450 3200 50  0000 L CNN
F 1 "Conn_01x19_Female" V 7550 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    1   
$EndComp
Text Notes 7250 950  0    50   ~ 0
Robot Interface Board Rev 5\nESP32 Pinout
$Comp
L power:+5V #PWR011
U 1 1 5C933966
P 7100 3050
F 0 "#PWR011" H 7100 2900 50  0001 C CNN
F 1 "+5V" H 7115 3223 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C9339B3
P 6950 2650
F 0 "#PWR010" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C933A60
P 8850 1950
F 0 "#PWR07" H 8850 1700 50  0001 C CNN
F 1 "GND" H 8855 1777 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3000
NoConn ~ 7300 2900
NoConn ~ 7300 2800
NoConn ~ 8350 3100
NoConn ~ 8350 3000
NoConn ~ 8350 2900
Wire Wire Line
	7300 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2650
Wire Wire Line
	7100 3050 7100 3100
Wire Wire Line
	7200 1250 7200 1300
Wire Wire Line
	7200 1300 7300 1300
Wire Wire Line
	2750 1400 2600 1400
Wire Wire Line
	2600 1500 2750 1500
Wire Wire Line
	2750 1600 2600 1600
Wire Wire Line
	2600 1700 2750 1700
Wire Wire Line
	2750 1800 2600 1800
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	2700 2750 2600 2750
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4100 2600 4100
$Comp
L power:+3.3V #PWR02
U 1 1 5CA58C77
P 4900 1250
F 0 "#PWR02" H 4900 1100 50  0001 C CNN
F 1 "+3.3V" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3600 1700 3600
Wire Wire Line
	1250 2450 1700 2450
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1250 1550 1400
Wire Wire Line
	1450 1250 1450 1500
Wire Wire Line
	1350 1250 1350 1350
Text Label 8400 1500 0    50   ~ 0
SCL
Text Label 8400 1800 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5CA6E6A3
P 10000 4800
F 0 "J11" H 10027 4776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10027 4685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5CA6E938
P 10000 5700
F 0 "J12" H 10027 5676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10027 5585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CAE0C4C
P 9700 5050
F 0 "#PWR017" H 9700 4800 50  0001 C CNN
F 1 "GND" H 9705 4877 50  0000 C CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CAE0D46
P 9700 5950
F 0 "#PWR021" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9705 5777 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5CAE0D99
P 9700 4650
F 0 "#PWR016" H 9700 4500 50  0001 C CNN
F 1 "+3.3V" H 9715 4823 50  0000 C CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5CAE0DC7
P 9700 5550
F 0 "#PWR018" H 9700 5400 50  0001 C CNN
F 1 "+3.3V" H 9715 5723 50  0000 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
Text Label 9700 4800 2    50   ~ 0
SDA
Text Label 9700 4900 2    50   ~ 0
SCL
Text Label 9700 5700 2    50   ~ 0
SDA
Text Label 9700 5800 2    50   ~ 0
SCL
Wire Wire Line
	9700 5550 9700 5600
Wire Wire Line
	9700 5600 9800 5600
Wire Wire Line
	9700 5700 9800 5700
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 5950 9700 5900
Wire Wire Line
	9700 5900 9800 5900
Wire Wire Line
	9700 5050 9700 5000
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	9700 4900 9800 4900
Wire Wire Line
	9800 4800 9700 4800
Wire Wire Line
	9700 4650 9700 4700
Wire Wire Line
	9700 4700 9800 4700
$Sheet
S 1800 4750 800  900 
U 5CB3E09A
F0 "StepperDriver1" 50
F1 "StepperDriver.sch" 50
F2 "2B" I L 1800 4850 50 
F3 "2A" I L 1800 4950 50 
F4 "1A" I L 1800 5050 50 
F5 "1B" I L 1800 5150 50 
F6 "~EN" I R 2600 4850 50 
F7 "MS1" I R 2600 4950 50 
F8 "MS2" I R 2600 5050 50 
F9 "MS3" I R 2600 5150 50 
F10 "~RST" I R 2600 5250 50 
F11 "~SLP" I R 2600 5350 50 
F12 "STEP" I R 2600 5450 50 
F13 "DIR" I R 2600 5550 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5CB3EB07
P 1450 4500
F 0 "J10" H 1450 4200 50  0000 L CNN
F 1 "Conn_01x04_Male" V 1350 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4700
Wire Wire Line
	1450 4700 1450 4950
Wire Wire Line
	1450 4950 1800 4950
Wire Wire Line
	1350 4700 1350 5050
Wire Wire Line
	1350 5050 1800 5050
Wire Wire Line
	1250 4700 1250 5150
Wire Wire Line
	1250 5150 1800 5150
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2600 5050 2700 5050
Wire Wire Line
	2600 5150 2700 5150
NoConn ~ 8350 1600
NoConn ~ 8350 1700
Text Label 8400 2000 0    50   ~ 0
M1_A
Text Label 8400 2100 0    50   ~ 0
M1_B
Text Label 8400 2200 0    50   ~ 0
M1_PWM
Text Label 8400 2300 0    50   ~ 0
M2_A
Text Label 8400 2400 0    50   ~ 0
M2_B
Text Label 8400 2500 0    50   ~ 0
M1_DIR
Text Label 8400 2700 0    50   ~ 0
M2_DIR
Text Label 8400 2800 0    50   ~ 0
PWM_2
Text Label 7250 2700 2    50   ~ 0
EN
Text Label 7250 2500 2    50   ~ 0
M3_PWM
Text Label 7250 2400 2    50   ~ 0
M3_A
Text Label 7250 2200 2    50   ~ 0
M3_DIR
Text Label 7250 2100 2    50   ~ 0
M3_B
Text Label 7250 2000 2    50   ~ 0
STEP_DIR
Text Label 7250 1900 2    50   ~ 0
STEP
Wire Wire Line
	7300 2700 7250 2700
Wire Wire Line
	7300 2500 7250 2500
Wire Wire Line
	7250 2400 7300 2400
Wire Wire Line
	7300 2200 7250 2200
Wire Wire Line
	7250 2100 7300 2100
Wire Wire Line
	7300 2000 7250 2000
Wire Wire Line
	7250 1900 7300 1900
Wire Wire Line
	8400 1800 8350 1800
Wire Wire Line
	8850 1900 8850 1950
Wire Wire Line
	8350 1900 8850 1900
Wire Wire Line
	8350 1500 8400 1500
Wire Wire Line
	8750 1300 8750 1350
$Comp
L power:GND #PWR05
U 1 1 5C941821
P 8750 1350
F 0 "#PWR05" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8755 1177 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8350 2000
Wire Wire Line
	8350 2100 8400 2100
Wire Wire Line
	8400 2200 8350 2200
Wire Wire Line
	8350 2300 8400 2300
Wire Wire Line
	8400 2400 8350 2400
Wire Wire Line
	8350 2500 8400 2500
Wire Wire Line
	8350 2800 8400 2800
Wire Wire Line
	8400 2700 8350 2700
NoConn ~ 7300 2300
NoConn ~ 7300 1800
NoConn ~ 7300 1700
NoConn ~ 7300 1600
NoConn ~ 7300 1500
NoConn ~ 7300 1400
NoConn ~ 8350 2600
Text Label 8400 1400 0    50   ~ 0
SERVO
Wire Wire Line
	8400 1400 8350 1400
Wire Wire Line
	8350 1300 8750 1300
Wire Wire Line
	7100 3100 7300 3100
Text Label 2750 1400 0    50   ~ 0
M1_PWM
Text Label 2750 1500 0    50   ~ 0
EN
Text Label 2750 1600 0    50   ~ 0
M1_DIR
Text Label 2750 1700 0    50   ~ 0
M1_B
Text Label 2750 1800 0    50   ~ 0
M1_A
Text Label 2700 2550 0    50   ~ 0
M2_PWM
Text Label 2700 2650 0    50   ~ 0
EN
Text Label 2700 2750 0    50   ~ 0
M2_DIR
Text Label 2700 2850 0    50   ~ 0
M2_B
Text Label 2700 2950 0    50   ~ 0
M2_A
Text Label 2700 3700 0    50   ~ 0
P3_PWM
Text Label 2700 3800 0    50   ~ 0
EN
Text Label 2700 3900 0    50   ~ 0
M3_DIR
Text Label 2700 4000 0    50   ~ 0
M3_B
Text Label 2700 4100 0    50   ~ 0
M3_A
Wire Wire Line
	2600 4850 2700 4850
Wire Wire Line
	2700 4950 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	2700 5050 2700 5150
Wire Wire Line
	2600 5250 2650 5250
Wire Wire Line
	2600 5350 2650 5350
Wire Wire Line
	2600 5450 2800 5450
Wire Wire Line
	2600 5550 2800 5550
Text Label 2800 5450 0    50   ~ 0
STEP
Text Label 2800 5550 0    50   ~ 0
STEP_DIR
NoConn ~ 2700 4850
Text Notes 2850 4900 0    50   ~ 0
ENABLE has internal 100k pulldowm
Text Notes 2850 5150 0    50   ~ 0
MS2 and MS3 have internal 100k pulldown resistors
Wire Wire Line
	2650 5250 2650 5350
Text Notes 2850 5300 0    50   ~ 0
"The RST pin is floating; if you are not using the pin, you can connect it to the adjacent SLP pin"
Text Notes 9850 4300 0    50   ~ 0
Device Headers (I2C)
Text Notes 1800 800  0    50   ~ 0
Output Device Headers
$Comp
L Connector:Conn_01x03_Female J13
U 1 1 5CA98B42
P 8100 5750
F 0 "J13" H 8127 5776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8127 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8100 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CA98E45
P 7800 5900
F 0 "#PWR020" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5CA98E4B
P 7400 5700
F 0 "#PWR019" H 7400 5550 50  0001 C CNN
F 1 "+3.3V" H 7415 5873 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Text Label 7800 5650 2    50   ~ 0
SERVO
Wire Wire Line
	7400 5700 7400 5750
Wire Wire Line
	7900 5650 7800 5650
Wire Wire Line
	7800 5900 7800 5850
Wire Wire Line
	7800 5850 7900 5850
Wire Wire Line
	7400 5750 7900 5750
Text Notes 7900 5400 0    50   ~ 0
Servo Header (PWM)
$EndSCHEMATC