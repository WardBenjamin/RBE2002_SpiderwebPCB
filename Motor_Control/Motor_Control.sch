EESchema Schematic File Version 4
LIBS:Motor_Control-cache
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
L power:+5V #PWR05
U 1 1 5C916C2C
P 1700 1250
F 0 "#PWR05" H 1700 1100 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 5C91C687
P 900 1400
F 0 "#PWR01" H 900 1150 50  0001 C CNN
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
L power:+5V #PWR06
U 1 1 5C91FEB1
P 1700 2400
F 0 "#PWR06" H 1700 2250 50  0001 C CNN
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
L power:GND #PWR02
U 1 1 5C91FEC2
P 900 2550
F 0 "#PWR02" H 900 2300 50  0001 C CNN
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
L Connector:Conn_01x06_Male J3
U 1 1 5C920BDB
P 1350 3350
F 0 "J3" H 1400 2950 50  0000 C CNN
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
L power:+5V #PWR07
U 1 1 5C920BED
P 1700 3550
F 0 "#PWR07" H 1700 3400 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 5C920BFE
P 900 3700
F 0 "#PWR03" H 900 3450 50  0001 C CNN
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
L Connector:Conn_01x04_Male J4
U 1 1 5CB3EB07
P 1450 4500
F 0 "J4" H 1450 4200 50  0000 L CNN
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
M3_PWM
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
Text Notes 2850 5300 0    50   ~ 0
"The RST pin is floating; if you are not using the pin, you can connect it to the adjacent SLP pin"
Text Notes 850  750  0    50   ~ 0
Output Device Headers
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5CA98B42
P 2100 6800
F 0 "J5" H 2127 6826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2127 6735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA98E45
P 1800 6950
F 0 "#PWR08" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1805 6777 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5CA98E4B
P 1400 6750
F 0 "#PWR04" H 1400 6600 50  0001 C CNN
F 1 "+3.3V" H 1415 6923 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Text Label 1800 6700 2    50   ~ 0
SERVO
Wire Wire Line
	1400 6750 1400 6800
Wire Wire Line
	1900 6700 1800 6700
Wire Wire Line
	1800 6950 1800 6900
Wire Wire Line
	1800 6900 1900 6900
Wire Wire Line
	1400 6800 1900 6800
Text Notes 1900 6450 0    50   ~ 0
Servo Header (PWM)
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5C8CC31C
P 6000 1750
F 0 "J6" H 6050 2167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6050 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5C8CC352
P 6000 2750
F 0 "J7" H 6050 3167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6050 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6600 1500
Text Label 6400 1750 0    50   ~ 0
M2_PWM
Text Label 6400 1650 0    50   ~ 0
M2_DIR
Text Label 6400 1950 0    50   ~ 0
M2_B
Text Label 6400 1850 0    50   ~ 0
M2_A
Text Label 5700 1650 2    50   ~ 0
M1_PWM
Text Label 5700 1550 2    50   ~ 0
M1_DIR
Text Label 5700 1850 2    50   ~ 0
M1_B
Text Label 5700 1750 2    50   ~ 0
M1_A
Text Label 6400 2650 0    50   ~ 0
EN
Text Label 6400 2750 0    50   ~ 0
STEP
Text Label 6400 2850 0    50   ~ 0
STEP_DIR
Text Label 6400 2950 0    50   ~ 0
SERVO
Text Label 5700 2650 2    50   ~ 0
M3_PWM
Text Label 5700 2550 2    50   ~ 0
M3_DIR
Text Label 5700 2850 2    50   ~ 0
M3_B
Text Label 5700 2750 2    50   ~ 0
M3_A
$Comp
L power:GND #PWR011
U 1 1 5C8D04D6
P 5650 2000
F 0 "#PWR011" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5655 1827 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1950
Wire Wire Line
	5650 1950 5800 1950
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	6300 1650 6400 1650
Wire Wire Line
	6400 1750 6300 1750
Wire Wire Line
	6300 1850 6400 1850
Wire Wire Line
	6400 1950 6300 1950
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6400 2750 6300 2750
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5800 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3000
Wire Wire Line
	6300 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2500
$Comp
L power:+3.3V #PWR010
U 1 1 5C9017D7
P 6600 2500
F 0 "#PWR010" H 6600 2350 50  0001 C CNN
F 1 "+3.3V" H 6615 2673 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C90182F
P 5650 3000
F 0 "#PWR012" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    -1  
$EndComp
Text Notes 2000 750  0    50   ~ 0
Output Devices
Text Notes 5750 1150 0    50   ~ 0
Input Headers
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C90AD5B
P 9700 800
F 0 "#FLG01" H 9700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 974 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C90ADD1
P 9700 800
F 0 "#PWR013" H 9700 550 50  0001 C CNN
F 1 "GND" H 9705 627 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C90AE3C
P 10050 800
F 0 "#PWR014" H 10050 650 50  0001 C CNN
F 1 "+3.3V" H 10065 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5C90AE81
P 10950 800
F 0 "#PWR015" H 10950 650 50  0001 C CNN
F 1 "VCC" H 10967 973 50  0000 C CNN
F 2 "" H 10950 800 50  0001 C CNN
F 3 "" H 10950 800 50  0001 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C90AECF
P 10050 800
F 0 "#FLG02" H 10050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C90AEFD
P 10950 800
F 0 "#FLG03" H 10950 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 973 50  0000 C CNN
F 2 "" H 10950 800 50  0001 C CNN
F 3 "~" H 10950 800 50  0001 C CNN
	1    10950 800 
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C91109A
P 10500 1200
F 0 "H1" H 10600 1246 50  0000 L CNN
F 1 "MountingHole" H 10600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C9110DA
P 10500 1400
F 0 "H2" H 10600 1446 50  0000 L CNN
F 1 "MountingHole" H 10600 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C911100
P 10500 1600
F 0 "H3" H 10600 1646 50  0000 L CNN
F 1 "MountingHole" H 10600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 1600 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C911128
P 10500 1800
F 0 "H4" H 10600 1846 50  0000 L CNN
F 1 "MountingHole" H 10600 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2700 5250
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2600 5350 2700 5350
Text Notes 2850 4650 0    50   ~ 0
Note: Connected as per Pololu documentation for full step mode\n
$Comp
L power:+5V #PWR0101
U 1 1 5C8C6B45
P 6600 1500
F 0 "#PWR0101" H 6600 1350 50  0001 C CNN
F 1 "+5V" H 6615 1673 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8CD251
P 10500 800
F 0 "#FLG0101" H 10500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 973 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "~" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C8D031D
P 10500 800
F 0 "#PWR0102" H 10500 650 50  0001 C CNN
F 1 "+5V" H 10515 973 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6600 1550
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C8E35C5
P 6050 3950
F 0 "J8" H 6130 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6130 3851 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Text Notes 5850 3600 0    50   ~ 0
Power Header
$Comp
L power:VCC #PWR09
U 1 1 5C8E37DF
P 5750 3900
F 0 "#PWR09" H 5750 3750 50  0001 C CNN
F 1 "VCC" H 5767 4073 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C8E382E
P 5750 4100
F 0 "#PWR043" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5750 4050 5750 4100
$EndSCHEMATC