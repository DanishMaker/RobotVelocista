EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C025EA7
P 4050 2000
F 0 "A?" H 4050 914 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3300 3000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4200 1050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4050 1000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 900 
NoConn ~ 4150 1000
NoConn ~ 4550 1400
NoConn ~ 4550 1500
NoConn ~ 4550 1800
$Comp
L power:VCC #PWR?
U 1 1 5C025F13
P 3950 900
F 0 "#PWR?" H 3950 750 50  0001 C CNN
F 1 "VCC" H 3967 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 900 
$Comp
L power:+5V #PWR?
U 1 1 5C025F56
P 4250 900
F 0 "#PWR?" H 4250 750 50  0001 C CNN
F 1 "+5V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4600 2000
Text GLabel 4600 2000 2    39   Input ~ 0
BAT
Wire Wire Line
	4550 2100 4600 2100
Wire Wire Line
	4550 2200 4600 2200
Wire Wire Line
	4550 2300 4600 2300
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4550 2600 4600 2600
Wire Wire Line
	4550 2700 4600 2700
Text GLabel 4600 2100 2    39   BiDi ~ 0
A1
Text GLabel 4600 2200 2    39   Input ~ 0
LINEA_1
Text GLabel 4600 2300 2    39   Input ~ 0
LINEA_2
Text GLabel 4600 2400 2    39   Input ~ 0
LINEA_3
Text GLabel 4600 2500 2    39   Input ~ 0
DIST_DCHA
Text GLabel 4600 2600 2    39   Input ~ 0
DIST_FRONT
Text GLabel 4600 2700 2    39   Input ~ 0
DIST_IZQ
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3250
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4150 3100
$Comp
L power:GND #PWR?
U 1 1 5C0262DE
P 4100 3250
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3450 1400
Text GLabel 3450 1400 0    39   Input ~ 0
BT_TX
Text GLabel 3450 1500 0    39   Output ~ 0
BT_RX
Wire Wire Line
	3450 1500 3550 1500
Wire Wire Line
	3550 1600 3450 1600
Wire Wire Line
	3550 1700 3450 1700
Wire Wire Line
	3550 1800 3450 1800
Wire Wire Line
	3550 1900 3450 1900
Wire Wire Line
	3550 2000 3450 2000
Wire Wire Line
	3550 2100 3450 2100
Wire Wire Line
	3550 2200 3450 2200
Wire Wire Line
	3550 2300 3450 2300
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3550 2600 3450 2600
Wire Wire Line
	3550 2700 3450 2700
Text GLabel 3450 1600 0    39   Output ~ 0
NEO
Text GLabel 3450 1700 0    39   Output ~ 0
PWM_DER
Text GLabel 3450 1800 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 3450 1900 0    39   Output ~ 0
I2C_SCL
Text GLabel 3450 2000 0    39   Output ~ 0
PWM_IZQ
Text GLabel 3450 2100 0    39   BiDi ~ 0
D7
Text GLabel 3450 2200 0    39   BiDi ~ 0
D8
Text GLabel 3450 2300 0    39   BiDi ~ 0
D9
Text GLabel 3450 2400 0    39   BiDi ~ 0
D10
Text GLabel 3450 2500 0    39   BiDi ~ 0
D11
Text GLabel 3450 2600 0    39   Output ~ 0
LINEA_SEL
Text GLabel 3450 2700 0    39   BiDi ~ 0
D13
Wire Bus Line
	5150 600  5150 3550
Wire Bus Line
	5150 3550 2850 3550
Wire Bus Line
	2850 3550 2850 600 
Wire Bus Line
	2850 600  5150 600 
Text Notes 2850 550  0    39   ~ 0
MICROCONTROLADOR
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C029B3E
P 750 1200
F 0 "J?" H 670 1517 50  0000 C CNN
F 1 "AUX1" H 670 1426 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	950  1300 1100 1300
Text GLabel 1100 1100 2    39   BiDi ~ 0
D7
Text GLabel 1100 1200 2    39   BiDi ~ 0
D8
Text GLabel 1100 1300 2    39   BiDi ~ 0
D9
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02F853
P 750 1800
F 0 "J?" H 670 2117 50  0000 C CNN
F 1 "AUX2" H 670 2026 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1700 1100 1700
Wire Wire Line
	950  1800 1100 1800
Wire Wire Line
	950  1900 1100 1900
Text GLabel 1100 1700 2    39   BiDi ~ 0
D10
Text GLabel 1100 1800 2    39   BiDi ~ 0
D11
Text GLabel 1100 1900 2    39   BiDi ~ 0
D13
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C030170
P 1750 1200
F 0 "J?" H 1670 1517 50  0000 C CNN
F 1 "AUX3" H 1670 1426 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	1950 1300 2100 1300
Text GLabel 2100 1100 2    39   BiDi ~ 0
A1
Wire Wire Line
	2100 1200 2100 1300
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	2100 1400 2200 1400
Connection ~ 2100 1300
$Comp
L power:+5V #PWR?
U 1 1 5C0338A7
P 2200 1400
F 0 "#PWR?" H 2200 1250 50  0001 C CNN
F 1 "+5V" V 2215 1528 50  0000 L CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03392B
P 1800 1800
F 0 "J?" H 1720 2117 50  0000 C CNN
F 1 "AUX3" H 1720 2026 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	2000 1900 2150 1900
Wire Wire Line
	2150 1800 2150 1900
Wire Wire Line
	2150 1900 2150 2000
Connection ~ 2150 1900
Wire Wire Line
	2150 1700 2150 1800
Connection ~ 2150 1800
$Comp
L power:GND #PWR?
U 1 1 5C038227
P 2150 2000
F 0 "#PWR?" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2155 1827 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	600  2300 2500 2300
Wire Bus Line
	2500 2300 2500 750 
Wire Bus Line
	2500 750  600  750 
Wire Bus Line
	600  750  600  2300
Text Notes 600  700  0    39   ~ 0
AUXILIARES
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C03A0B5
P 1950 3150
F 0 "J?" H 2030 3142 50  0000 L CNN
F 1 "Conn_01x06" H 2030 3051 50  0000 L CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2950
NoConn ~ 1750 3450
Wire Wire Line
	1750 3050 1550 3050
Wire Wire Line
	1550 3050 1550 2900
$Comp
L power:+5V #PWR?
U 1 1 5C03CDA5
P 1550 2900
F 0 "#PWR?" H 1550 2750 50  0001 C CNN
F 1 "+5V" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1550 3150
Wire Wire Line
	1550 3150 1550 3550
$Comp
L power:GND #PWR?
U 1 1 5C03EE43
P 1550 3550
F 0 "#PWR?" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1350 3250
$Comp
L Device:D D?
U 1 1 5C04122D
P 1200 3250
F 0 "D?" H 1200 3034 50  0000 C CNN
F 1 "D" H 1200 3125 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
Text GLabel 1000 3250 0    39   Output ~ 0
BT_TX
Wire Wire Line
	1050 3250 1000 3250
Wire Wire Line
	1200 3350 1750 3350
Text GLabel 1200 3350 0    39   Input ~ 0
BT_RX
Wire Bus Line
	2550 3800 750  3800
Wire Bus Line
	750  3800 750  2650
Wire Bus Line
	750  2650 2550 2650
Wire Bus Line
	2550 2650 2550 3800
Text Notes 750  2600 0    39   ~ 0
BLUETOOTH
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C0462A9
P 7550 5600
F 0 "J?" V 7516 5880 50  0000 L CNN
F 1 "Sensores_linea" V 7700 5300 50  0000 L CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 5800 7250 5950
Wire Wire Line
	7350 5800 7350 5950
Wire Wire Line
	7650 5800 7650 5950
Wire Wire Line
	7750 5800 7750 5950
Wire Wire Line
	7750 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5800
$Comp
L power:+5V #PWR?
U 1 1 5C052C38
P 8000 5800
F 0 "#PWR?" H 8000 5650 50  0001 C CNN
F 1 "+5V" H 8015 5973 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C052C71
P 7650 5950
F 0 "#PWR?" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Text GLabel 7550 6200 3    28   Output ~ 0
LINEA_1
Wire Wire Line
	7550 5800 7550 6200
Wire Wire Line
	7450 5800 7450 6050
Text GLabel 7450 6050 3    39   Output ~ 0
LINEA_2
Text GLabel 7350 5950 3    39   Output ~ 0
LINEA_3
Text GLabel 7250 5950 3    39   Output ~ 0
LINEA_SEL
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0583FF
P 8350 5900
F 0 "J?" H 8350 5650 50  0000 C CNN
F 1 "DIST_IZQ" V 8450 5900 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "~" H 8350 5900 50  0001 C CNN
	1    8350 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5900 8700 5900
Wire Wire Line
	8700 5900 8700 6150
$Comp
L power:GND #PWR?
U 1 1 5C059AE0
P 8700 6150
F 0 "#PWR?" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8705 5977 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C05B1F6
P 8750 5650
F 0 "#PWR?" H 8750 5500 50  0001 C CNN
F 1 "+5V" H 8765 5823 50  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Text GLabel 8800 5800 2    39   Output ~ 0
DIST_IZQ
Wire Wire Line
	8550 6000 8750 6000
Wire Wire Line
	8750 6000 8750 5650
Wire Wire Line
	8550 5800 8800 5800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C065550
P 9300 5900
F 0 "J?" H 9300 5650 50  0000 C CNN
F 1 "DIST_FRONT" V 9400 5900 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "~" H 9300 5900 50  0001 C CNN
	1    9300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9650 5900
Wire Wire Line
	9650 5900 9650 6150
$Comp
L power:GND #PWR?
U 1 1 5C065558
P 9650 6150
F 0 "#PWR?" H 9650 5900 50  0001 C CNN
F 1 "GND" H 9655 5977 50  0000 C CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C06555E
P 9700 5650
F 0 "#PWR?" H 9700 5500 50  0001 C CNN
F 1 "+5V" H 9715 5823 50  0000 C CNN
F 2 "" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
Text GLabel 9750 5800 2    39   Output ~ 0
DIST_FRONT
Wire Wire Line
	9500 6000 9700 6000
Wire Wire Line
	9700 6000 9700 5650
Wire Wire Line
	9500 5800 9750 5800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C066F82
P 10300 5900
F 0 "J?" H 10300 5650 50  0000 C CNN
F 1 "DIST_DCHA" V 10400 5900 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 5900 10650 5900
Wire Wire Line
	10650 5900 10650 6150
$Comp
L power:GND #PWR?
U 1 1 5C066F8A
P 10650 6150
F 0 "#PWR?" H 10650 5900 50  0001 C CNN
F 1 "GND" H 10655 5977 50  0000 C CNN
F 2 "" H 10650 6150 50  0001 C CNN
F 3 "" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C066F90
P 10700 5650
F 0 "#PWR?" H 10700 5500 50  0001 C CNN
F 1 "+5V" H 10715 5823 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Text GLabel 10750 5800 2    39   Output ~ 0
DIST_DCHA
Wire Wire Line
	10500 6000 10700 6000
Wire Wire Line
	10700 6000 10700 5650
Wire Wire Line
	10500 5800 10750 5800
Wire Bus Line
	7150 5350 11150 5350
Wire Bus Line
	11150 5350 11150 6450
Wire Bus Line
	11150 6450 7150 6450
Wire Bus Line
	7150 6450 7150 5350
Text Notes 7150 5300 0    39   ~ 0
SENSORES
$Comp
L power:VCC #PWR?
U 1 1 5C073621
P 10200 950
F 0 "#PWR?" H 10200 800 50  0001 C CNN
F 1 "VCC" H 10217 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C0736AE
P 9950 950
F 0 "#PWR?" H 9950 800 50  0001 C CNN
F 1 "VDD" H 9967 1123 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0736F4
P 10450 950
F 0 "#PWR?" H 10450 800 50  0001 C CNN
F 1 "+5V" H 10465 1123 50  0000 C CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C07378E
P 10750 950
F 0 "#FLG?" H 10750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1116 39  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "~" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0737D1
P 9950 1150
F 0 "#FLG?" H 9950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1306 28  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 950  9950 1150
Wire Wire Line
	10200 950  10200 1150
Wire Wire Line
	10450 950  10450 1150
Wire Wire Line
	10750 950  10750 1150
$Comp
L power:GND #PWR?
U 1 1 5C07AC7C
P 10750 1150
F 0 "#PWR?" H 10750 900 50  0001 C CNN
F 1 "GND" H 10755 977 50  0000 C CNN
F 2 "" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C07ACBB
P 10450 1150
F 0 "#FLG?" H 10450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1306 28  0000 C CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C07AD09
P 10200 1150
F 0 "#FLG?" H 10200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1300 28  0000 C CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	-1   0    0    1   
$EndComp
Wire Bus Line
	10950 700  9800 700 
Wire Bus Line
	9800 700  9800 1400
Wire Bus Line
	9800 1400 10950 1400
Wire Bus Line
	10950 1400 10950 700 
Text Notes 9800 650  0    39   ~ 0
FLAGS
$Comp
L power:+5V #PWR?
U 1 1 5C08260B
P 8550 1000
F 0 "#PWR?" H 8550 850 50  0001 C CNN
F 1 "+5V" H 8565 1173 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 8550 1150
$Comp
L Device:R R?
U 1 1 5C0844DC
P 8550 1300
F 0 "R?" H 8620 1346 50  0000 L CNN
F 1 "10k" H 8620 1255 50  0000 L CNN
F 2 "" V 8480 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Text GLabel 8450 1500 0    39   Input ~ 0
B1
$Comp
L Switch:SW_Push SW?
U 1 1 5C08A5AC
P 8550 1800
F 0 "SW?" V 8504 1948 50  0000 L CNN
F 1 "SW_Push" V 8595 1948 50  0000 L CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2000 8550 2150
$Comp
L power:GND #PWR?
U 1 1 5C08C6D3
P 8550 2150
F 0 "#PWR?" H 8550 1900 50  0001 C CNN
F 1 "GND" H 8555 1977 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C08C791
P 9200 1000
F 0 "#PWR?" H 9200 850 50  0001 C CNN
F 1 "+5V" H 9215 1173 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1150
$Comp
L Device:R R?
U 1 1 5C08C798
P 9200 1300
F 0 "R?" H 9270 1346 50  0000 L CNN
F 1 "10k" H 9270 1255 50  0000 L CNN
F 2 "" V 9130 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9200 1500
Wire Wire Line
	9200 1500 9050 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1600
Text GLabel 9050 1500 0    39   Input ~ 0
B2
$Comp
L Switch:SW_Push SW?
U 1 1 5C08C7A4
P 9200 1800
F 0 "SW?" V 9154 1948 50  0000 L CNN
F 1 "SW_Push" V 9245 1948 50  0000 L CNN
F 2 "" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2000 9200 2150
$Comp
L power:GND #PWR?
U 1 1 5C08C7AC
P 9200 2150
F 0 "#PWR?" H 9200 1900 50  0001 C CNN
F 1 "GND" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	9700 2450 8200 2450
Wire Bus Line
	8200 2450 8200 700 
Wire Bus Line
	8200 700  9700 700 
Wire Bus Line
	9700 700  9700 2450
Text Notes 8200 650  0    39   ~ 0
PULSADORES
Wire Wire Line
	8550 1450 8550 1500
Wire Wire Line
	8450 1500 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8550 1600
$Comp
L power:+5V #PWR?
U 1 1 5C09C3B7
P 6850 1050
F 0 "#PWR?" H 6850 900 50  0001 C CNN
F 1 "+5V" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C09E8C9
P 6850 1250
F 0 "R?" H 6920 1296 50  0000 L CNN
F 1 "R" H 6920 1205 50  0000 L CNN
F 2 "" V 6780 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6850 1400 6850 1500
$Comp
L Device:LED D?
U 1 1 5C0B3FF7
P 6850 1650
F 0 "D?" V 6888 1729 50  0000 L CNN
F 1 "LED_rojo" V 6797 1729 50  0000 L CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 1800 6850 1950
Text GLabel 6850 1950 3    39   Input ~ 0
LED_R
$Comp
L power:+5V #PWR?
U 1 1 5C0D0693
P 7350 1050
F 0 "#PWR?" H 7350 900 50  0001 C CNN
F 1 "+5V" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0D0699
P 7350 1250
F 0 "R?" H 7420 1296 50  0000 L CNN
F 1 "R" H 7420 1205 50  0000 L CNN
F 2 "" V 7280 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7350 1100
Wire Wire Line
	7350 1400 7350 1500
$Comp
L Device:LED D?
U 1 1 5C0D06A1
P 7350 1650
F 0 "D?" V 7388 1728 50  0000 L CNN
F 1 "LED_verde" V 7297 1728 50  0000 L CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 1800 7350 1950
Text GLabel 7350 1950 3    39   Input ~ 0
LED_R
Wire Bus Line
	6700 2250 7850 2250
Wire Bus Line
	7850 2250 7850 800 
Wire Bus Line
	7850 800  6700 800 
Wire Bus Line
	6700 800  6700 2250
Text Notes 6700 750  0    39   ~ 0
LEDS
$Comp
L power:VDD #PWR?
U 1 1 5C0EB12F
P 5850 6200
F 0 "#PWR?" H 5850 6050 50  0001 C CNN
F 1 "VDD" H 5867 6373 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6200 5850 6300
$Comp
L Device:R R?
U 1 1 5C0F070D
P 5850 6450
F 0 "R?" H 5920 6496 50  0000 L CNN
F 1 "82k" H 5920 6405 50  0000 L CNN
F 2 "" V 5780 6450 50  0001 C CNN
F 3 "~" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6600 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 6800
$Comp
L Device:R R?
U 1 1 5C0F8AD1
P 5850 6950
F 0 "R?" H 5920 6996 50  0000 L CNN
F 1 "120k" H 5920 6905 50  0000 L CNN
F 2 "" V 5780 6950 50  0001 C CNN
F 3 "~" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 7200
$Comp
L power:GND #PWR?
U 1 1 5C0FB942
P 5850 7200
F 0 "#PWR?" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5855 7027 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6700 6400 6700
Wire Wire Line
	6400 6700 6400 6600
Wire Wire Line
	6400 6700 6600 6700
Connection ~ 6400 6700
Text GLabel 6600 6700 2    39   Output ~ 0
BAT
$Comp
L Device:D D?
U 1 1 5C104788
P 6400 6450
F 0 "D?" V 6354 6529 50  0000 L CNN
F 1 "D" V 6445 6529 50  0000 L CNN
F 2 "" H 6400 6450 50  0001 C CNN
F 3 "~" H 6400 6450 50  0001 C CNN
	1    6400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6300 6400 6200
$Comp
L power:+5V #PWR?
U 1 1 5C107894
P 6400 6200
F 0 "#PWR?" H 6400 6050 50  0001 C CNN
F 1 "+5V" H 6415 6373 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	5700 7500 6850 7500
Wire Bus Line
	6850 7500 6850 5900
Wire Bus Line
	6850 5900 5700 5900
Wire Bus Line
	5700 5900 5700 7500
Text Notes 5700 5850 0    39   ~ 0
BATTERY GAUGE
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C10ACE3
P 3950 6050
F 0 "J?" H 3950 6500 50  0000 L CNN
F 1 "Conn_01x08" V 4050 5850 50  0000 L CNN
F 2 "" H 3950 6050 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C11D8A5
P 4400 6050
F 0 "J?" H 4400 6500 50  0000 C CNN
F 1 "Conn_01x08" V 4500 6050 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3700 6550 3700 5550
Wire Bus Line
	3700 5550 4650 5550
Wire Bus Line
	4650 5550 4650 6550
Wire Bus Line
	4650 6550 3700 6550
Wire Wire Line
	3750 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5600
Wire Wire Line
	3750 5950 3450 5950
Wire Wire Line
	3450 5950 3450 6450
Wire Wire Line
	3750 6450 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	3450 6450 3450 6700
Wire Wire Line
	3750 6350 3250 6350
Wire Wire Line
	3750 6250 3250 6250
Wire Wire Line
	3750 6150 3250 6150
Wire Wire Line
	3750 6050 3250 6050
Text GLabel 3250 6050 0    39   Output ~ 0
M_IZQ_+
Text GLabel 3250 6150 0    39   Output ~ 0
M_IZQ_-
Text GLabel 3250 6250 0    39   Output ~ 0
M_DER_-
Text GLabel 3250 6350 0    39   Output ~ 0
M_DER_+
$Comp
L power:+5V #PWR?
U 1 1 5C14E30D
P 3400 5650
F 0 "#PWR?" H 3400 5500 50  0001 C CNN
F 1 "+5V" H 3415 5823 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C14E374
P 3450 6700
F 0 "#PWR?" H 3450 6450 50  0001 C CNN
F 1 "GND" H 3455 6527 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Text GLabel 3550 5600 1    39   Input ~ 0
VBAT
Wire Wire Line
	3400 5850 3400 5650
Wire Wire Line
	3400 5850 3750 5850
Wire Wire Line
	4600 5750 4850 5750
Wire Wire Line
	4600 5850 4850 5850
Wire Wire Line
	4600 5950 4850 5950
Wire Wire Line
	4600 6050 4850 6050
Wire Wire Line
	4600 6150 4850 6150
Wire Wire Line
	4600 6250 4850 6250
Wire Wire Line
	4600 6350 4850 6350
Text GLabel 4850 5750 2    39   Input ~ 0
PWR_IZQ
Text GLabel 4850 5850 2    39   Input ~ 0
DIR_IZQ_2
Text GLabel 4850 5950 2    39   Input ~ 0
DIR_IZQ_1
Text GLabel 4850 6050 2    39   Input ~ 0
STBY_MOT
Text GLabel 4850 6150 2    39   Input ~ 0
DIR_DER_1
Text GLabel 4850 6250 2    39   Input ~ 0
DIR_DER_2
Text GLabel 4850 6350 2    39   Input ~ 0
PWR_DER
Wire Wire Line
	4900 6450 4900 6750
Wire Wire Line
	4600 6450 4900 6450
$Comp
L power:GND #PWR?
U 1 1 5C181AA4
P 4900 6750
F 0 "#PWR?" H 4900 6500 50  0001 C CNN
F 1 "GND" H 4905 6577 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C181B35
P 4300 6900
F 0 "J?" H 4379 6892 50  0000 L CNN
F 1 "MOT_IZQ" H 4379 6801 50  0000 L CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C181BC3
P 4300 7200
F 0 "J?" H 4380 7192 50  0000 L CNN
F 1 "MOT_DER" H 4380 7101 50  0000 L CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6900 4000 6900
Wire Wire Line
	4100 7000 4000 7000
Wire Wire Line
	4100 7200 4000 7200
Wire Wire Line
	4100 7300 4000 7300
Text GLabel 4000 6900 0    39   Input ~ 0
M_IZQ_-
Text GLabel 4000 7000 0    39   Input ~ 0
M_IZQ_+
Text GLabel 4000 7200 0    39   Input ~ 0
M_DER_-
Text GLabel 4000 7300 0    39   Input ~ 0
M_DER_+
Wire Bus Line
	2850 5400 5350 5400
Wire Bus Line
	5350 5400 5350 7450
Wire Bus Line
	5350 7450 2850 7450
Wire Bus Line
	2850 7450 2850 5400
Text Notes 2850 5350 0    39   ~ 0
MOTORES
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C19A1A4
P 5750 1250
F 0 "J?" H 5670 1567 50  0000 C CNN
F 1 "Conn_01x03" H 5670 1476 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 6150 1150
Wire Wire Line
	6150 1150 6150 1000
Text GLabel 6150 1000 1    39   Input ~ 0
VBAT
NoConn ~ 5950 1250
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	6150 1350 6150 1500
$Comp
L power:GND #PWR?
U 1 1 5C1A99AF
P 6150 1500
F 0 "#PWR?" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6155 1327 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C1A9A8F
P 5850 2050
F 0 "J?" H 5770 2267 50  0000 C CNN
F 1 "Conn_01x02" V 5950 2050 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C1A9B6A
P 5800 2450
F 0 "J?" H 5800 2550 50  0000 C CNN
F 1 "Conn_01x02" V 5950 2450 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2450
Wire Wire Line
	6050 2450 6000 2450
Wire Wire Line
	6050 2050 6200 2050
Wire Wire Line
	6200 2050 6200 1950
Wire Wire Line
	6000 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2700
$Comp
L power:GND #PWR?
U 1 1 5C1C00C3
P 6200 2700
F 0 "#PWR?" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 1    39   Input ~ 0
VBAT
Wire Bus Line
	5500 750  5500 2950
Wire Bus Line
	5500 2950 6350 2950
Wire Bus Line
	6350 2950 6350 750 
Wire Bus Line
	6350 750  5500 750 
Text Notes 5500 700  0    39   ~ 0
CONECTORES DE BATERÍA
$Comp
L DC-DC_MP2307:DC-DC_BuckModule U?
U 1 1 5C1CC0FF
P 10400 3300
F 0 "U?" H 10400 3601 39  0000 C CNN
F 1 "DC-DC_BuckModule" H 10400 3526 39  0000 C CNN
F 2 "" H 10400 3300 39  0001 C CNN
F 3 "" H 10400 3300 39  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5C1CC32A
P 8800 3100
F 0 "SW?" H 8800 3385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8800 3294 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3000
Wire Wire Line
	9000 3200 9500 3200
Wire Wire Line
	10700 3200 10900 3200
Wire Wire Line
	10900 3200 10900 3050
Wire Wire Line
	10700 3400 10800 3400
Wire Wire Line
	10800 3400 10800 3500
Wire Wire Line
	10100 3400 10000 3400
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	9500 3100 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 10100 3200
Wire Wire Line
	9500 3200 9500 3850
Wire Wire Line
	9500 3850 9950 3850
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C1F68E6
P 10050 3850
F 0 "JP?" H 10050 3750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10050 3944 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10500 3850
Wire Wire Line
	10500 3850 10500 3750
$Comp
L power:VCC #PWR?
U 1 1 5C1FD231
P 10500 3750
F 0 "#PWR?" H 10500 3600 50  0001 C CNN
F 1 "VCC" H 10517 3923 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C1FD29A
P 9500 3100
F 0 "#PWR?" H 9500 2950 50  0001 C CNN
F 1 "VDD" H 9517 3273 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4050
Wire Wire Line
	8600 3100 8350 3100
Wire Wire Line
	8350 3100 8350 2900
Text GLabel 8350 2900 1    39   Input ~ 0
VBAT
Wire Wire Line
	8500 4150 8300 4150
Wire Wire Line
	8300 4150 8300 3850
$Comp
L power:+5V #PWR?
U 1 1 5C211327
P 8300 3850
F 0 "#PWR?" H 8300 3700 50  0001 C CNN
F 1 "+5V" H 8315 4023 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5C23A0E7
P 8700 4150
F 0 "SW?" H 8700 4435 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8700 4344 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	2    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 10050 4250
Text GLabel 10050 4250 2    39   Output ~ 0
STBY_MOT
$Comp
L power:GND #PWR?
U 1 1 5C240FC8
P 10000 3500
F 0 "#PWR?" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2410BF
P 10800 3500
F 0 "#PWR?" H 10800 3250 50  0001 C CNN
F 1 "GND" H 10805 3327 50  0000 C CNN
F 2 "" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C241123
P 10900 3050
F 0 "#PWR?" H 10900 2900 50  0001 C CNN
F 1 "+5V" H 10915 3223 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "" H 10900 3050 50  0001 C CNN
	1    10900 3050
	1    0    0    -1  
$EndComp
Wire Bus Line
	8150 4400 11150 4400
Wire Bus Line
	11150 4400 11150 2600
Wire Bus Line
	11150 2600 8150 2600
Wire Bus Line
	8150 2600 8150 4400
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 5C2483F7
P 6750 4150
F 0 "U?" H 6450 4750 50  0000 C CNN
F 1 "PCF8574" H 7000 4750 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3350
$Comp
L power:+5V #PWR?
U 1 1 5C279227
P 6750 3350
F 0 "#PWR?" H 6750 3200 50  0001 C CNN
F 1 "+5V" H 6765 3523 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3700
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6250 3750
$Comp
L Device:R R?
U 1 1 5C28E8F3
P 6100 3550
F 0 "R?" H 6170 3596 50  0000 L CNN
F 1 "R" H 6170 3505 50  0000 L CNN
F 2 "" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 3350
Wire Wire Line
	6100 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3300
Wire Wire Line
	5900 3350 5900 3400
Connection ~ 5900 3350
$Comp
L Device:R R?
U 1 1 5C29DB0B
P 5900 3550
F 0 "R?" H 5970 3596 50  0000 L CNN
F 1 "R" H 5970 3505 50  0000 L CNN
F 2 "" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 5900 3850
Wire Wire Line
	5900 3700 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5800 3850
$Comp
L power:+5V #PWR?
U 1 1 5C2BCC2F
P 5900 3300
F 0 "#PWR?" H 5900 3150 50  0001 C CNN
F 1 "+5V" H 5915 3473 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Text GLabel 5800 3750 0    39   Input ~ 0
I2C_SCL
Text GLabel 5800 3850 0    39   Output ~ 0
I2C_SDA
Wire Wire Line
	6100 4050 6100 4150
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6250 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6250 4150 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 4250 6100 4350
$Comp
L power:GND #PWR?
U 1 1 5C2DDE4E
P 6100 4350
F 0 "#PWR?" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4550
Wire Wire Line
	6750 4850 6750 4900
$Comp
L power:GND #PWR?
U 1 1 5C2EECB9
P 6750 4900
F 0 "#PWR?" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6755 4727 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Text GLabel 7250 3750 2    39   Output ~ 0
LED_G
Text GLabel 7250 3850 2    39   Output ~ 0
LED_R
Text GLabel 7250 3950 2    39   Output ~ 0
DIR_IZQ_1
Text GLabel 7250 4050 2    39   Output ~ 0
DIR_IZQ_2
Text GLabel 7250 4150 2    39   Output ~ 0
DIR_DER_1
Text GLabel 7250 4250 2    39   Output ~ 0
DIR_DER_2
Text GLabel 7250 4350 2    39   Input ~ 0
B1
Text GLabel 7250 4450 2    39   Input ~ 0
B2
Wire Bus Line
	5450 5150 7850 5150
Wire Bus Line
	7850 5150 7850 3050
Wire Bus Line
	7850 3050 5450 3050
Wire Bus Line
	5450 3050 5450 5150
Text Notes 7800 3000 2    39   ~ 0
EXPANSION I2C
$Comp
L LED:NeoPixel_THT D?
U 1 1 5C31AC75
P 3500 4550
F 0 "D?" H 3200 4800 50  0000 L CNN
F 1 "NeoPixel_THT" H 3750 4250 50  0000 L CNN
F 2 "" H 3550 4250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 3600 4175 50  0001 L TNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Text GLabel 3100 4550 0    39   Input ~ 0
NEO
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3500 4850 3500 4900
$Comp
L power:GND #PWR?
U 1 1 5C32C8CC
P 3500 4900
F 0 "#PWR?" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4100 4550
$Comp
L LED:NeoPixel_THT D?
U 1 1 5C335A52
P 4400 4550
F 0 "D?" H 4100 4800 50  0000 L CNN
F 1 "NeoPixel_THT" H 4650 4250 50  0000 L CNN
F 2 "" H 4450 4250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 4500 4175 50  0001 L TNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4850
$Comp
L power:GND #PWR?
U 1 1 5C33EC71
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4550
Wire Wire Line
	3500 4250 3500 4150
$Comp
L power:+5V #PWR?
U 1 1 5C351340
P 3500 4100
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "+5V" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3650 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4100
$Comp
L Device:C C?
U 1 1 5C35AA06
P 3800 4150
F 0 "C?" V 4052 4150 50  0000 C CNN
F 1 "100nF" V 3961 4150 50  0000 C CNN
F 2 "" H 3838 4000 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35AB5E
P 3950 4150
F 0 "#PWR?" H 3950 3900 50  0001 C CNN
F 1 "GND" V 3955 4022 50  0000 R CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4250 4400 4150
$Comp
L power:+5V #PWR?
U 1 1 5C35ACAA
P 4400 4100
F 0 "#PWR?" H 4400 3950 50  0001 C CNN
F 1 "+5V" H 4415 4273 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4550 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4100
$Comp
L Device:C C?
U 1 1 5C35ACB3
P 4700 4150
F 0 "C?" V 4952 4150 50  0000 C CNN
F 1 "100nF" V 4861 4150 50  0000 C CNN
F 2 "" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35ACBA
P 4850 4150
F 0 "#PWR?" H 4850 3900 50  0001 C CNN
F 1 "GND" V 4855 4022 50  0000 R CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    -1   -1   0   
$EndComp
Wire Bus Line
	5200 3850 2900 3850
Wire Bus Line
	2900 3850 2900 5200
Wire Bus Line
	2900 5200 5200 5200
Wire Bus Line
	5200 3850 5200 5200
Text Notes 2900 3800 0    39   ~ 0
NEOPIXELS
$EndSCHEMATC
