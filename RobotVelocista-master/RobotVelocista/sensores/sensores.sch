EESchema Schematic File Version 4
LIBS:sensores-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Robot Falangista"
Date "2018-11-17"
Rev "1"
Comp "Tech Talents"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BEFF163
P 2450 2100
F 0 "U2" H 2450 2417 50  0000 C CNN
F 1 "CNY70" H 2450 2326 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2450 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2450 2200 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5BEFF1F8
P 3900 2100
F 0 "U3" H 3900 2417 50  0000 C CNN
F 1 "CNY70" H 3900 2326 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3900 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3900 2200 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BEFF258
P 5650 2150
F 0 "U5" H 5650 2467 50  0000 C CNN
F 1 "CNY70" H 5650 2376 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5650 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5650 2250 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U1
U 1 1 5BEFF33A
P 2150 3250
F 0 "U1" H 2150 3567 50  0000 C CNN
F 1 "CNY70" H 2150 3476 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 3350 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BEFF340
P 3900 3200
F 0 "U4" H 3900 3517 50  0000 C CNN
F 1 "CNY70" H 3900 3426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3900 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3900 3300 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BEFF346
P 5750 3250
F 0 "U6" H 5750 3567 50  0000 C CNN
F 1 "CNY70" H 5750 3476 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5750 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5750 3350 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5BEFF676
P 2050 1900
F 0 "#PWR02" H 2050 1750 50  0001 C CNN
F 1 "+5V" H 2065 2073 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BEFFA29
P 2850 1800
F 0 "R3" H 2909 1846 50  0000 L CNN
F 1 "10k" H 2909 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BEFFA81
P 4300 1850
F 0 "R5" H 4359 1896 50  0000 L CNN
F 1 "10k" H 4359 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BEFFABB
P 6050 1900
F 0 "R8" H 6109 1946 50  0000 L CNN
F 1 "10k" H 6109 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BEFFAFD
P 2550 2900
F 0 "R2" H 2609 2946 50  0000 L CNN
F 1 "10k" H 2609 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BEFFB37
P 4300 2900
F 0 "R6" H 4359 2946 50  0000 L CNN
F 1 "10k" H 4359 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BEFFB73
P 6150 2950
F 0 "R9" H 6209 2996 50  0000 L CNN
F 1 "10k" H 6209 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEFFD83
P 2950 2300
F 0 "#PWR06" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BEFFE3D
P 4350 2300
F 0 "#PWR012" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BEFFE83
P 6100 2350
F 0 "#PWR016" H 6100 2100 50  0001 C CNN
F 1 "GND" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEFFEA6
P 1700 3450
F 0 "#PWR01" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEFFEC9
P 2600 3450
F 0 "#PWR04" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEFFEEC
P 3450 3400
F 0 "#PWR07" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEFFF0F
P 4300 3400
F 0 "#PWR011" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BEFFF32
P 5300 3450
F 0 "#PWR014" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5305 3277 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BEFFF55
P 6150 3450
F 0 "#PWR018" H 6150 3200 50  0001 C CNN
F 1 "GND" H 6155 3277 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 1950 2200
Wire Wire Line
	2750 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	6100 2250 6100 2350
Wire Wire Line
	5950 2250 6100 2250
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3350
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	3450 3400 3450 3300
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2050 2000 2150 2000
$Comp
L power:+5V #PWR08
U 1 1 5BF00D26
P 3500 1900
F 0 "#PWR08" H 3500 1750 50  0001 C CNN
F 1 "+5V" H 3515 2073 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5BF00D49
P 5250 1950
F 0 "#PWR013" H 5250 1800 50  0001 C CNN
F 1 "+5V" H 5265 2123 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5250 2050 5350 2050
Wire Wire Line
	1750 3150 1850 3150
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	5350 3150 5450 3150
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1950
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2000
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3050
$Comp
L power:+5V #PWR05
U 1 1 5BF04E4F
P 2850 1700
F 0 "#PWR05" H 2850 1550 50  0001 C CNN
F 1 "+5V" H 2865 1873 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5BF04E72
P 4300 1750
F 0 "#PWR09" H 4300 1600 50  0001 C CNN
F 1 "+5V" H 4315 1923 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5BF04E95
P 6050 1800
F 0 "#PWR015" H 6050 1650 50  0001 C CNN
F 1 "+5V" H 6065 1973 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BF04EB8
P 2550 2800
F 0 "#PWR03" H 2550 2650 50  0001 C CNN
F 1 "+5V" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5BF04EDB
P 4300 2800
F 0 "#PWR010" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5BF04EFE
P 6150 2850
F 0 "#PWR017" H 6150 2700 50  0001 C CNN
F 1 "+5V" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Connection ~ 2850 2000
Text Label 3000 2000 0    50   ~ 0
sensor1
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	2850 1900 2850 2000
Connection ~ 4300 2000
Text Label 4550 2000 0    50   ~ 0
sensor2
Wire Wire Line
	4300 2000 4550 2000
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2100
Connection ~ 6050 2050
Text Label 6350 2100 0    50   ~ 0
sensor3
Wire Wire Line
	2450 3150 2550 3150
Wire Wire Line
	2550 3000 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4300 3100 4400 3100
Connection ~ 4300 3100
Text Label 4400 3100 0    50   ~ 0
sensor5
Text Label 2700 3150 0    50   ~ 0
sensor4
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	6150 3100 6150 3150
Wire Wire Line
	6150 3150 6450 3150
Connection ~ 6150 3100
Text Label 6450 3150 0    50   ~ 0
sensor6
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2600
Wire Wire Line
	1750 2700 1750 3150
$Comp
L Device:R_Small R1
U 1 1 5BF1B124
P 1950 2500
F 0 "R1" H 2009 2546 50  0000 L CNN
F 1 "82" H 2009 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2400
$Comp
L Device:R_Small R4
U 1 1 5BF1C11B
P 3400 2650
F 0 "R4" H 3459 2696 50  0000 L CNN
F 1 "82" H 3459 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BF1C177
P 5250 2700
F 0 "R7" H 5309 2746 50  0000 L CNN
F 1 "82" H 5309 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2550
Wire Wire Line
	3400 2750 3400 3000
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	5250 2250 5250 2600
Wire Wire Line
	5250 2800 5250 3050
Wire Wire Line
	5250 3050 5350 3050
$Comp
L 4xxx:4053 U7
U 1 1 5BF204D5
P 9100 2800
F 0 "U7" H 9100 3878 50  0000 C CNN
F 1 "4053" H 9100 3787 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 9100 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9200 3700 9200 3800
Wire Wire Line
	9100 3800 9150 3800
Wire Wire Line
	9150 3800 9150 3900
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9200 3800
$Comp
L power:GND #PWR023
U 1 1 5BF2477D
P 9150 3900
F 0 "#PWR023" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8400 2200
Text Label 8400 2200 2    50   ~ 0
sensor1
Text Label 8400 2300 2    50   ~ 0
sensor2
Text Label 8400 2500 2    50   ~ 0
sensor3
Text Label 8400 2600 2    50   ~ 0
sensor4
Text Label 8400 2800 2    50   ~ 0
sensor5
Text Label 8400 2900 2    50   ~ 0
sensor6
Wire Wire Line
	8400 2300 8600 2300
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8250 3200 8250 3300
Wire Wire Line
	8250 3200 8600 3200
Wire Wire Line
	8250 3300 8600 3300
Wire Wire Line
	8250 3400 8250 3300
Wire Wire Line
	8250 3400 8600 3400
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8100 3300
Text Label 8100 3300 2    50   ~ 0
linea_selec
Wire Wire Line
	7500 3100 7500 3350
Wire Wire Line
	7500 3100 8600 3100
$Comp
L power:GND #PWR021
U 1 1 5BF39578
P 7500 3350
F 0 "#PWR021" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 9800 2200
Wire Wire Line
	9600 2500 9800 2500
Wire Wire Line
	9600 2800 9800 2800
Text Label 9800 2200 0    50   ~ 0
linea1
Text Label 9800 2500 0    50   ~ 0
linea2
Text Label 9800 2800 0    50   ~ 0
linea3
Wire Wire Line
	9100 1600 9100 1900
$Comp
L power:+5V #PWR022
U 1 1 5BF407BE
P 9100 1600
F 0 "#PWR022" H 9100 1450 50  0001 C CNN
F 1 "+5V" H 9115 1773 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF40C6D
P 6850 4900
F 0 "J1" V 6750 5300 50  0000 L CNN
F 1 "Conn_01x06_Female" V 6850 5300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4450
Wire Wire Line
	6950 4300 6950 4700
Wire Wire Line
	7050 4200 7050 4700
$Comp
L power:GND #PWR020
U 1 1 5BF4F389
P 7400 4450
F 0 "#PWR020" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5BF4F8A0
P 7050 4200
F 0 "#PWR019" H 7050 4050 50  0001 C CNN
F 1 "+5V" H 7065 4373 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 6850 4200
Wire Wire Line
	6750 4700 6750 4200
Wire Wire Line
	6650 4700 6650 4200
Wire Wire Line
	6550 4700 6550 4200
Text Label 6850 4200 1    50   ~ 0
linea1
Text Label 6750 4200 1    50   ~ 0
linea2
Text Label 6650 4200 1    50   ~ 0
linea3
Text Label 6550 4200 1    50   ~ 0
linea_selec
$EndSCHEMATC
