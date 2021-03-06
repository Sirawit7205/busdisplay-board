EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Busdisplay"
Date "2021-05-21"
Rev "2"
Comp "Sleepy Pony Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L busdisplay_r2:PIC16F57-ISO U1
U 1 1 60A708DF
P 2600 2900
F 0 "U1" H 2600 4331 50  0000 C CNN
F 1 "PIC16F57-ISO" H 2600 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3650 1400 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60A73CC3
P 1450 2250
F 0 "Y1" V 1404 2338 50  0000 L CNN
F 1 "8MHz" V 1495 2338 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60A74545
P 1050 2100
F 0 "C3" V 821 2100 50  0000 C CNN
F 1 "15pF" V 912 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A74BCF
P 1050 2450
F 0 "C4" V 821 2450 50  0000 C CNN
F 1 "15pF" V 912 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2550 800  2450
Wire Wire Line
	800  2450 950  2450
Wire Wire Line
	800  2450 800  2100
Wire Wire Line
	800  2100 950  2100
Connection ~ 800  2450
Wire Wire Line
	1150 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1150 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2400
Wire Wire Line
	1800 2300 1850 2300
Wire Wire Line
	1450 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1800 2200 1850 2200
Connection ~ 1450 2100
Wire Wire Line
	1450 2400 1800 2400
Wire Wire Line
	1800 2300 1800 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1450 2350
NoConn ~ 1850 2450
$Comp
L power:GND #PWR013
U 1 1 60A77152
P 2600 4450
F 0 "#PWR013" H 2600 4200 50  0001 C CNN
F 1 "GND" H 2605 4277 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4450
$Comp
L power:+5V #PWR05
U 1 1 60A77975
P 3100 1650
F 0 "#PWR05" H 3100 1500 50  0001 C CNN
F 1 "+5V" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 3100 1650
Text GLabel 1550 1950 0    50   Input ~ 0
~MCLR
$Comp
L Device:R_Small R1
U 1 1 60A78699
P 1700 1700
F 0 "R1" H 1759 1746 50  0000 L CNN
F 1 "10k" H 1759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2000
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1700 1800 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1850 2000
$Comp
L power:+5V #PWR03
U 1 1 60A795F4
P 1700 1500
F 0 "#PWR03" H 1700 1350 50  0001 C CNN
F 1 "+5V" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1600
$Comp
L busdisplay_r2:SP410401N LED1
U 1 1 60A79E62
P 8550 3350
F 0 "LED1" H 8550 3965 50  0000 C CNN
F 1 "SP410401N" H 8550 3874 50  0000 C CNN
F 2 "busdisplay_r2:SP410401N" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 60A7D937
P 9850 2100
F 0 "Q3" H 10055 2054 50  0000 L CNN
F 1 "AO3401A" H 10055 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 2025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9850 2100 50  0001 L CNN
	1    9850 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A80A7E
P 9300 3000
F 0 "R6" V 9250 2800 50  0000 C CNN
F 1 "470R" V 9250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3000 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A812A5
P 9300 3100
F 0 "R7" V 9250 2900 50  0000 C CNN
F 1 "470R" V 9250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60A81488
P 9300 3200
F 0 "R8" V 9250 3000 50  0000 C CNN
F 1 "470R" V 9250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A8166C
P 9300 3300
F 0 "R9" V 9250 3100 50  0000 C CNN
F 1 "470R" V 9250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60A81E85
P 9300 3400
F 0 "R10" V 9250 3200 50  0000 C CNN
F 1 "470R" V 9250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60A82089
P 9300 3500
F 0 "R11" V 9250 3300 50  0000 C CNN
F 1 "470R" V 9250 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60A82093
P 9300 3600
F 0 "R12" V 9250 3400 50  0000 C CNN
F 1 "470R" V 9250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60A8209D
P 9300 3700
F 0 "R13" V 9250 3500 50  0000 C CNN
F 1 "470R" V 9250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3000 9200 3000
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9000 3200 9200 3200
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	9000 3400 9200 3400
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9000 3700 9200 3700
$Comp
L Device:R_Small R5
U 1 1 60A8456A
P 9550 1850
F 0 "R5" H 9609 1896 50  0000 L CNN
F 1 "10K" H 9609 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 2100
Wire Wire Line
	9550 2100 9650 2100
Text GLabel 9450 2100 0    50   Input ~ 0
DIG3
$Comp
L power:+5V #PWR08
U 1 1 60A85DF3
P 9550 1650
F 0 "#PWR08" H 9550 1500 50  0001 C CNN
F 1 "+5V" H 9565 1823 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9550 1700
Wire Wire Line
	9550 1700 9950 1700
Wire Wire Line
	9950 1700 9950 1900
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9550 1750
Wire Wire Line
	9550 2100 9450 2100
Connection ~ 9550 2100
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 60A8842D
P 8650 2100
F 0 "Q2" H 8855 2054 50  0000 L CNN
F 1 "AO3401A" H 8855 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8650 2100 50  0001 L CNN
	1    8650 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A8863D
P 8350 1850
F 0 "R4" H 8409 1896 50  0000 L CNN
F 1 "10K" H 8409 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8350 2100
Wire Wire Line
	8350 2100 8450 2100
Text GLabel 8250 2100 0    50   Input ~ 0
DIG2
$Comp
L power:+5V #PWR07
U 1 1 60A8864A
P 8350 1650
F 0 "#PWR07" H 8350 1500 50  0001 C CNN
F 1 "+5V" H 8365 1823 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8350 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1900
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8350 1750
Wire Wire Line
	8350 2100 8250 2100
Connection ~ 8350 2100
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60A8A24F
P 7450 2100
F 0 "Q1" H 7655 2054 50  0000 L CNN
F 1 "AO3401A" H 7655 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 2025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7450 2100 50  0001 L CNN
	1    7450 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A8A4C3
P 7150 1850
F 0 "R3" H 7209 1896 50  0000 L CNN
F 1 "10K" H 7209 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 2100
Wire Wire Line
	7150 2100 7250 2100
Text GLabel 7050 2100 0    50   Input ~ 0
DIG1
$Comp
L power:+5V #PWR06
U 1 1 60A8A4D0
P 7150 1650
F 0 "#PWR06" H 7150 1500 50  0001 C CNN
F 1 "+5V" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1700
Wire Wire Line
	7150 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1900
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7150 1750
Wire Wire Line
	7150 2100 7050 2100
Connection ~ 7150 2100
Text GLabel 9650 3000 2    50   Input ~ 0
A
Text GLabel 9650 3100 2    50   Input ~ 0
B
Text GLabel 9650 3200 2    50   Input ~ 0
C
Text GLabel 9650 3300 2    50   Input ~ 0
D
Text GLabel 9650 3400 2    50   Input ~ 0
E
Text GLabel 9650 3500 2    50   Input ~ 0
F
Text GLabel 9650 3600 2    50   Input ~ 0
G
Text GLabel 9650 3700 2    50   Input ~ 0
DP
Wire Wire Line
	9400 3000 9650 3000
Wire Wire Line
	9400 3100 9650 3100
Wire Wire Line
	9400 3200 9650 3200
Wire Wire Line
	9400 3300 9650 3300
Wire Wire Line
	9400 3400 9650 3400
Wire Wire Line
	9400 3500 9650 3500
Wire Wire Line
	9400 3600 9650 3600
Wire Wire Line
	9400 3700 9650 3700
Wire Wire Line
	7550 2300 7550 3000
Wire Wire Line
	7550 3000 8100 3000
Wire Wire Line
	8750 2300 8750 2500
Wire Wire Line
	8750 2500 7650 2500
Wire Wire Line
	7650 2500 7650 3100
Wire Wire Line
	7650 3100 8100 3100
Wire Wire Line
	9950 2300 9950 2600
Wire Wire Line
	9950 2600 7750 2600
Wire Wire Line
	7750 2600 7750 3200
Wire Wire Line
	7750 3200 8100 3200
$Comp
L power:GND #PWR019
U 1 1 60AB0EBD
P 2600 7050
F 0 "#PWR019" H 2600 6800 50  0001 C CNN
F 1 "GND" H 2605 6877 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60AB5D3E
P 2900 5350
F 0 "#PWR016" H 2900 5200 50  0001 C CNN
F 1 "+5V" H 2915 5523 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2900 5350
Text GLabel 3500 3500 2    50   Output ~ 0
A
Text GLabel 3500 3300 2    50   Output ~ 0
B
Text GLabel 3500 3900 2    50   Output ~ 0
C
Text GLabel 3500 3700 2    50   Output ~ 0
D
Text GLabel 3500 3600 2    50   Output ~ 0
E
Text GLabel 3500 3400 2    50   Output ~ 0
F
Text GLabel 3500 3800 2    50   Output ~ 0
G
Wire Wire Line
	3350 3300 3500 3300
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3350 3800 3500 3800
Wire Wire Line
	3350 3900 3500 3900
Wire Wire Line
	3350 4000 3500 4000
Text GLabel 3250 6350 2    50   Output ~ 0
BUF0
Text GLabel 3250 6250 2    50   Output ~ 0
BUF1
Text GLabel 3250 6150 2    50   Output ~ 0
BUF2
Text GLabel 3250 6050 2    50   Output ~ 0
BUF3
Text GLabel 3250 5950 2    50   Output ~ 0
BUF4
Text GLabel 3250 5850 2    50   Output ~ 0
BUF5
Text GLabel 3250 5750 2    50   Output ~ 0
BUF6
Text GLabel 3250 5650 2    50   Output ~ 0
BUF7
Wire Wire Line
	3100 5650 3250 5650
Wire Wire Line
	3100 5750 3250 5750
Wire Wire Line
	3100 5850 3250 5850
Wire Wire Line
	3100 5950 3250 5950
Wire Wire Line
	3100 6050 3250 6050
Wire Wire Line
	3100 6150 3250 6150
Wire Wire Line
	3100 6250 3250 6250
Wire Wire Line
	3100 6350 3250 6350
Text GLabel 4400 2450 2    50   Input ~ 0
BUF0
Text GLabel 4400 2550 2    50   Input ~ 0
BUF1
Text GLabel 4400 2650 2    50   Input ~ 0
BUF2
Text GLabel 4400 2750 2    50   Input ~ 0
BUF3
Text GLabel 4400 2850 2    50   Input ~ 0
BUF4
Text GLabel 4400 2950 2    50   Input ~ 0
BUF5
Text GLabel 4400 3050 2    50   Input ~ 0
BUF6
Text GLabel 4400 3150 2    50   Input ~ 0
BUF7
Text GLabel 3500 2000 2    50   Output ~ 0
DIG1
Text GLabel 3500 2100 2    50   Output ~ 0
DIG2
Text GLabel 3500 2200 2    50   Output ~ 0
DIG3
Wire Wire Line
	3350 2000 3500 2000
Wire Wire Line
	3350 2100 3500 2100
Wire Wire Line
	3350 2200 3500 2200
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B655C5
P 5500 1900
F 0 "J1" H 5472 1832 50  0000 R CNN
F 1 "Hex/Dec" H 5472 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60B67404
P 5000 1550
F 0 "R2" H 5059 1596 50  0000 L CNN
F 1 "10k" H 5059 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60B6773D
P 5000 1350
F 0 "#PWR02" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5015 1523 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5000 1400
Wire Wire Line
	5000 2300 5000 1900
Wire Wire Line
	5000 1900 5300 1900
Wire Wire Line
	5000 1650 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1800
Wire Wire Line
	5250 1800 5300 1800
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5000 1450
$Comp
L power:GND #PWR010
U 1 1 60A75560
P 800 2550
F 0 "#PWR010" H 800 2300 50  0001 C CNN
F 1 "GND" H 805 2377 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60B813E1
P 5250 2050
F 0 "#PWR09" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	3350 2450 4400 2450
Wire Wire Line
	3350 2550 4400 2550
Wire Wire Line
	3350 2650 4400 2650
Wire Wire Line
	3350 2750 4400 2750
Wire Wire Line
	3350 2850 4400 2850
Wire Wire Line
	3350 2950 4400 2950
Wire Wire Line
	3350 3050 3750 3050
Wire Wire Line
	3350 3150 3650 3150
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 60BB6A1C
P 5500 3700
F 0 "J2" H 5472 3632 50  0000 R CNN
F 1 "ICSP" H 5472 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3050 3750 3500
Connection ~ 3750 3050
Wire Wire Line
	3650 3150 3650 3600
Connection ~ 3650 3150
Text GLabel 5100 3900 0    50   Output ~ 0
~MCLR
$Comp
L power:GND #PWR012
U 1 1 60BCA4F4
P 5200 4000
F 0 "#PWR012" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60BCA867
P 5150 3450
F 0 "#PWR011" H 5150 3300 50  0001 C CNN
F 1 "+5V" H 5165 3623 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5200 4000 5200 3700
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5150 3450 5150 3800
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	3350 2300 5000 2300
Wire Wire Line
	3750 3500 5300 3500
Wire Wire Line
	3650 3600 5300 3600
Wire Wire Line
	1950 5650 2100 5650
Wire Wire Line
	1950 5750 2100 5750
Wire Wire Line
	1950 5850 2100 5850
Wire Wire Line
	1950 5950 2100 5950
Wire Wire Line
	1950 6050 2100 6050
Wire Wire Line
	1950 6150 2100 6150
Wire Wire Line
	1950 6250 2100 6250
Wire Wire Line
	1950 6350 2100 6350
$Comp
L Device:C_Small C2
U 1 1 60C8AA3C
P 3200 5100
F 0 "C2" H 3292 5146 50  0000 L CNN
F 1 "100nF" H 3292 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60C8B08D
P 3200 4950
F 0 "#PWR014" H 3200 4800 50  0001 C CNN
F 1 "+5V" H 3215 5123 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60C8B3D6
P 3200 5250
F 0 "#PWR015" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 5000
Wire Wire Line
	3200 5200 3200 5250
$Comp
L Device:C_Small C1
U 1 1 60C987D0
P 3450 1350
F 0 "C1" H 3542 1396 50  0000 L CNN
F 1 "100nF" H 3542 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60C98BE2
P 3450 1200
F 0 "#PWR01" H 3450 1050 50  0001 C CNN
F 1 "+5V" H 3465 1373 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C98BEC
P 3450 1500
F 0 "#PWR04" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	3450 1450 3450 1500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60CB5114
P 5000 6150
F 0 "J4" H 4800 6150 50  0000 C CNN
F 1 "Power" H 4850 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60CB5B18
P 5350 6350
F 0 "#PWR018" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60CB5D79
P 5350 6050
F 0 "#PWR017" H 5350 5900 50  0001 C CNN
F 1 "+5V" H 5365 6223 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6050
Wire Wire Line
	5200 6250 5350 6250
Wire Wire Line
	5350 6250 5350 6350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60CD0A37
P 5700 6050
F 0 "#FLG01" H 5700 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 6223 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "~" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60CD1406
P 5700 6350
F 0 "#FLG02" H 5700 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 6523 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6050
Connection ~ 5350 6150
Wire Wire Line
	5350 6250 5700 6250
Wire Wire Line
	5700 6250 5700 6350
Connection ~ 5350 6250
Text GLabel 3500 4000 2    50   Output ~ 0
DP
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60C19183
P 1750 5950
F 0 "J3" H 1550 6000 50  0000 C CNN
F 1 "Input" H 1600 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 60B450B2
P 2600 6150
F 0 "U2" H 2600 7131 50  0000 C CNN
F 1 "74HCT245" H 2600 7040 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 2600 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6550 2050 6550
Wire Wire Line
	2050 6550 2050 5350
Wire Wire Line
	2050 5350 2600 5350
Connection ~ 2600 5350
Wire Wire Line
	3750 3050 4400 3050
Wire Wire Line
	3650 3150 4400 3150
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60B6EBE7
P 1350 7200
F 0 "JP1" V 1298 7274 50  0000 L CNN
F 1 "~PROG~/RUN" V 1396 7274 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	0    1    1    0   
$EndComp
Text Notes 1600 7550 0    50   ~ 0
Clear solder bridge to\nenable ICSP
Text Notes 8300 4150 0    100  ~ 0
Display
Text Notes 1300 3150 0    100  ~ 0
MCU
Text Notes 3250 6950 0    100  ~ 0
Input Buffer
Text Notes 5250 7150 0    100  ~ 0
Power
$Comp
L Device:R_Small R14
U 1 1 60B89CD9
P 1350 6900
F 0 "R14" H 1409 6946 50  0000 L CNN
F 1 "10k" H 1409 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 2600 7050
$Comp
L power:GND #PWR?
U 1 1 60BA6E4C
P 1350 7350
F 0 "#PWR?" H 1350 7100 50  0001 C CNN
F 1 "GND" H 1355 7177 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BA6FFC
P 1350 6750
F 0 "#PWR?" H 1350 6600 50  0001 C CNN
F 1 "+5V" H 1365 6923 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1350 6800
Wire Wire Line
	1350 7000 1350 7050
Wire Wire Line
	1350 7300 1350 7350
Wire Wire Line
	1350 7050 2050 7050
Wire Wire Line
	2050 7050 2050 6650
Wire Wire Line
	2050 6650 2100 6650
Connection ~ 1350 7050
Wire Wire Line
	1350 7050 1350 7100
$EndSCHEMATC
