EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "badge2017_v1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 58E15AC1
P 9850 3150
F 0 "R1" V 9930 3150 50  0000 C CNN
F 1 "10k" V 9850 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9780 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0000 C CNN
	1    9850 3150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58E15B8A
P 7200 3100
F 0 "C2" H 7225 3200 50  0000 L CNN
F 1 "22pF" H 7225 3000 50  0000 L CNN
F 2 "" H 7238 2950 50  0001 C CNN
F 3 "" H 7200 3100 50  0000 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58E16135
P 7700 3800
F 0 "#PWR01" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7700 3650 50  0000 C CNN
F 2 "" H 7700 3800 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58E164D8
P 8450 1650
F 0 "C5" H 8475 1750 50  0000 L CNN
F 1 "10uF" H 8475 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8488 1500 50  0001 C CNN
F 3 "" H 8450 1650 50  0000 C CNN
	1    8450 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58E16557
P 8450 2100
F 0 "#PWR02" H 8450 1850 50  0001 C CNN
F 1 "GND" H 8450 1950 50  0000 C CNN
F 2 "" H 8450 2100 50  0000 C CNN
F 3 "" H 8450 2100 50  0000 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 58E1666E
P 9850 3550
F 0 "SW1" H 9850 3650 50  0000 C CNN
F 1 "SPST" H 9850 3450 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 58E194B3
P 7200 1500
F 0 "U1" H 7350 1304 50  0000 C CNN
F 1 "LM7805" H 7200 1700 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E194EE
P 7200 2050
F 0 "#PWR03" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7200 1900 50  0000 C CNN
F 2 "" H 7200 2050 50  0000 C CNN
F 3 "" H 7200 2050 50  0000 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E19514
P 7800 1650
F 0 "C4" H 7825 1750 50  0000 L CNN
F 1 "0.1uF" H 7825 1550 50  0000 L CNN
F 2 "" H 7838 1500 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E19563
P 6500 1700
F 0 "C1" H 6525 1800 50  0000 L CNN
F 1 "0.33uF" H 6525 1600 50  0000 L CNN
F 2 "" H 6538 1550 50  0001 C CNN
F 3 "" H 6500 1700 50  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58E198B5
P 10300 3050
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "+5V" H 10300 3190 50  0000 C CNN
F 2 "" H 10300 3050 50  0000 C CNN
F 3 "" H 10300 3050 50  0000 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58E19A0A
P 6700 1200
F 0 "#PWR05" H 6700 1050 50  0001 C CNN
F 1 "VCC" H 6700 1350 50  0000 C CNN
F 2 "" H 6700 1200 50  0000 C CNN
F 3 "" H 6700 1200 50  0000 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 58E19C48
P 2250 2750
F 0 "IC1" H 1500 4000 50  0000 L BNN
F 1 "ATMEGA328-P" H 2650 1350 50  0000 L BNN
F 2 "" H 2250 2750 50  0000 C CIN
F 3 "" H 2250 2750 50  0000 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58E1B172
P 9800 1400
F 0 "P2" H 9800 1550 50  0000 C CNN
F 1 "9v battery " V 9900 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0000 C CNN
	1    9800 1400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 58E1B2A6
P 10350 1300
F 0 "#PWR06" H 10350 1150 50  0001 C CNN
F 1 "VCC" H 10350 1450 50  0000 C CNN
F 2 "" H 10350 1300 50  0000 C CNN
F 3 "" H 10350 1300 50  0000 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58E1B2D2
P 10350 1600
F 0 "#PWR07" H 10350 1350 50  0001 C CNN
F 1 "GND" H 10350 1450 50  0000 C CNN
F 2 "" H 10350 1600 50  0000 C CNN
F 3 "" H 10350 1600 50  0000 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 58E1B8C9
P 10250 5000
F 0 "P3" H 10250 5350 50  0000 C CNN
F 1 "FTDI programmer" V 10350 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0000 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58E1B9A0
P 9950 5350
F 0 "#PWR08" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5350 50  0000 C CNN
F 3 "" H 9950 5350 50  0000 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58E1BF97
P 9800 5250
F 0 "#PWR09" H 9800 5100 50  0001 C CNN
F 1 "+5V" H 9800 5390 50  0000 C CNN
F 2 "" H 9800 5250 50  0000 C CNN
F 3 "" H 9800 5250 50  0000 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 58E1C7EA
P 6850 3350
F 0 "Y1" H 6850 3500 50  0000 C CNN
F 1 "16Mhz" H 6850 3200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58E1C898
P 7250 3650
F 0 "C3" H 7275 3750 50  0000 L CNN
F 1 "22pF" H 7275 3550 50  0000 L CNN
F 2 "" H 7288 3500 50  0001 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58E35C64
P 10600 3700
F 0 "#PWR010" H 10600 3450 50  0001 C CNN
F 1 "GND" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3700 50  0000 C CNN
F 3 "" H 10600 3700 50  0000 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Text GLabel 3550 1350 2    60   Input ~ 0
p14
Text GLabel 9000 3550 0    60   Input ~ 0
p14
Text GLabel 3600 2250 2    60   Input ~ 0
p9
Text GLabel 3550 2400 2    60   Input ~ 0
p10
Text GLabel 6400 3100 0    60   Input ~ 0
p9
Text GLabel 6450 3650 0    60   Input ~ 0
p10
Text GLabel 3450 3100 2    60   Input ~ 0
p1
Text GLabel 3650 3250 2    60   Input ~ 0
p2
Text GLabel 3800 3400 2    60   Input ~ 0
p3
Text GLabel 9800 4800 0    60   Input ~ 0
p2
Text GLabel 9750 5000 0    60   Input ~ 0
p3
Text GLabel 9850 4600 0    60   Input ~ 0
p1
$Comp
L +5V #PWR011
U 1 1 58E36E45
P 8900 1450
F 0 "#PWR011" H 8900 1300 50  0001 C CNN
F 1 "+5V" H 8900 1590 50  0000 C CNN
F 2 "" H 8900 1450 50  0000 C CNN
F 3 "" H 8900 1450 50  0000 C CNN
	1    8900 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58E15A16
P 1100 4150
F 0 "#PWR012" H 1100 3900 50  0001 C CNN
F 1 "GND" H 1100 4000 50  0000 C CNN
F 2 "" H 1100 4150 50  0000 C CNN
F 3 "" H 1100 4150 50  0000 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3100
Wire Wire Line
	6850 3500 6850 3650
Wire Wire Line
	7350 3100 7700 3100
Wire Wire Line
	7400 3650 7700 3650
Wire Wire Line
	1350 3950 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1350 3850 1100 3850
Wire Wire Line
	8450 1800 8450 2100
Wire Wire Line
	9000 3550 9350 3550
Wire Wire Line
	9700 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	10300 3150 10000 3150
Wire Wire Line
	6500 1450 6800 1450
Wire Wire Line
	6500 1450 6500 1550
Wire Wire Line
	7200 1750 7200 2050
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 1950 7800 1950
Connection ~ 7200 1950
Wire Wire Line
	7800 1950 7800 1800
Wire Wire Line
	7600 1450 8900 1450
Wire Wire Line
	7800 1450 7800 1500
Connection ~ 7800 1450
Wire Wire Line
	10300 3050 10300 3150
Connection ~ 6700 1450
Connection ~ 6850 3100
Connection ~ 6850 3650
Wire Wire Line
	1100 3850 1100 4150
Wire Wire Line
	10350 3550 10600 3550
Wire Wire Line
	10000 1350 10350 1350
Wire Wire Line
	10000 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1600
Wire Wire Line
	10600 3550 10600 3700
Wire Wire Line
	3250 2250 3600 2250
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3250 3100 3450 3100
Wire Wire Line
	3250 3250 3650 3250
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3400
Wire Wire Line
	3550 3400 3800 3400
Wire Wire Line
	7600 1000 7650 1000
Wire Wire Line
	9900 4600 9900 4750
Wire Wire Line
	9800 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4850
Wire Wire Line
	9850 4850 10050 4850
Wire Wire Line
	9750 5000 9900 5000
Wire Wire Line
	9900 5000 9900 4950
Wire Wire Line
	9900 4950 10050 4950
Wire Wire Line
	9800 5250 9800 5100
Wire Wire Line
	9800 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5050
Wire Wire Line
	9950 5050 10050 5050
Wire Wire Line
	1200 1950 1350 1950
Connection ~ 1200 1650
Connection ~ 1200 1950
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1200 1400 1200 2250
$Comp
L +5V #PWR013
U 1 1 58E37469
P 1200 1400
F 0 "#PWR013" H 1200 1250 50  0001 C CNN
F 1 "+5V" H 1200 1540 50  0000 C CNN
F 2 "" H 1200 1400 50  0000 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text Notes 6500 900  0    60   ~ 0
5v Voltage Regulator
Text Notes 9550 850  0    60   ~ 0
9v battery connector
Text Notes 6400 2800 0    60   ~ 0
16Mhz crystal
Text Notes 9350 4400 0    60   ~ 0
FTDI serial programmer connector
Text Notes 1900 1100 0    60   ~ 0
ATMEGA328-P
Text Notes 9250 2750 0    60   ~ 0
Reset switch
Wire Wire Line
	6400 3100 7050 3100
Wire Wire Line
	6450 3650 7100 3650
$Comp
L GND #PWR014
U 1 1 58E46BE0
P 8500 5550
F 0 "#PWR014" H 8500 5300 50  0001 C CNN
F 1 "GND" H 8500 5400 50  0000 C CNN
F 2 "" H 8500 5550 50  0000 C CNN
F 3 "" H 8500 5550 50  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5550
$Comp
L +5V #PWR015
U 1 1 58E46C64
P 8300 5400
F 0 "#PWR015" H 8300 5250 50  0001 C CNN
F 1 "+5V" H 8300 5540 50  0000 C CNN
F 2 "" H 8300 5400 50  0000 C CNN
F 3 "" H 8300 5400 50  0000 C CNN
	1    8300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5250 8300 5250
Wire Wire Line
	8300 5250 8300 5400
Text GLabel 8350 4700 0    60   Input ~ 0
p19
Text GLabel 8350 4850 0    60   Input ~ 0
p17
Text GLabel 8350 5000 0    60   Input ~ 0
p16
Text GLabel 8350 5150 0    60   Input ~ 0
p15
Wire Wire Line
	8350 5150 8650 5150
Wire Wire Line
	8350 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5050
Wire Wire Line
	8400 5050 8650 5050
Wire Wire Line
	8350 4850 8450 4850
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8450 4950 8650 4950
Wire Wire Line
	8350 4700 8500 4700
Wire Wire Line
	8500 4700 8500 4850
Wire Wire Line
	8500 4850 8650 4850
$Comp
L CONN_01X07 P1
U 1 1 58E46FAC
P 8850 5050
F 0 "P1" H 8850 5450 50  0000 C CNN
F 1 "CONN_01X07" V 8950 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0000 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Text GLabel 8350 4550 0    60   Input ~ 0
p18
Wire Wire Line
	8350 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4750
Wire Wire Line
	8550 4750 8650 4750
Text Notes 8050 4400 0    60   ~ 0
OLED display connector
Text GLabel 3550 1500 2    60   Input ~ 0
p15
Text GLabel 3550 1650 2    60   Input ~ 0
p16
Text GLabel 3550 1800 2    60   Input ~ 0
p17
Text GLabel 3550 1950 2    60   Input ~ 0
p18
Text GLabel 3550 2100 2    60   Input ~ 0
p19
Wire Wire Line
	3250 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3250 2050 3500 2050
Wire Wire Line
	3500 2050 3500 1950
Wire Wire Line
	3500 1950 3550 1950
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1800
Wire Wire Line
	3450 1800 3550 1800
Wire Wire Line
	3250 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1650
Wire Wire Line
	3400 1650 3550 1650
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1500
Wire Wire Line
	3350 1500 3550 1500
Wire Wire Line
	3250 1650 3250 1350
Wire Wire Line
	3250 1350 3550 1350
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	7700 3100 7700 3800
Connection ~ 7700 3650
Wire Wire Line
	10350 1350 10350 1300
Wire Wire Line
	8450 1450 8450 1500
Connection ~ 8450 1450
Wire Wire Line
	9850 4600 9900 4600
Wire Wire Line
	10050 5250 9950 5250
Wire Wire Line
	9900 4750 10050 4750
Wire Wire Line
	1200 2250 1350 2250
Wire Wire Line
	6700 1200 6700 1450
Wire Wire Line
	9950 5250 9950 5350
Text GLabel 3600 3600 2    60   Input ~ 0
p4
Text GLabel 3600 3800 2    60   Input ~ 0
p6
Text GLabel 3600 4000 2    60   Input ~ 0
p8
Wire Wire Line
	3250 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3600
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3250 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3800
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	3250 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4000
Wire Wire Line
	3500 4000 3600 4000
$Comp
L Led_Small D1
U 1 1 58F40DF3
P 6500 4600
F 0 "D1" H 6450 4725 50  0000 L CNN
F 1 "Led_Small" H 6325 4500 50  0000 L CNN
F 2 "" V 6500 4600 50  0001 C CNN
F 3 "" V 6500 4600 50  0000 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 58F40E6E
P 6500 5050
F 0 "D2" H 6450 5175 50  0000 L CNN
F 1 "Led_Small" H 6325 4950 50  0000 L CNN
F 2 "" V 6500 5050 50  0001 C CNN
F 3 "" V 6500 5050 50  0000 C CNN
	1    6500 5050
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 58F40EC6
P 6500 5500
F 0 "D3" H 6450 5625 50  0000 L CNN
F 1 "Led_Small" H 6325 5400 50  0000 L CNN
F 2 "" V 6500 5500 50  0001 C CNN
F 3 "" V 6500 5500 50  0000 C CNN
	1    6500 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 58F41237
P 6950 5900
F 0 "#PWR016" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6950 5750 50  0000 C CNN
F 2 "" H 6950 5900 50  0000 C CNN
F 3 "" H 6950 5900 50  0000 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6950 4600
Wire Wire Line
	6950 4600 6950 5900
Wire Wire Line
	6600 5050 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6600 5500 6950 5500
Connection ~ 6950 5500
Text GLabel 5500 4600 0    60   Input ~ 0
p4
Text GLabel 5600 5050 0    60   Input ~ 0
p6
Text GLabel 5650 5500 0    60   Input ~ 0
p8
Text Notes 6100 4300 0    60   ~ 0
LEDs\n
$Comp
L R R2
U 1 1 58F42636
P 5900 4600
F 0 "R2" V 5980 4600 50  0000 C CNN
F 1 "1k" V 5900 4600 50  0000 C CNN
F 2 "" V 5830 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58F427B6
P 6000 5050
F 0 "R3" V 6080 5050 50  0000 C CNN
F 1 "1k" V 6000 5050 50  0000 C CNN
F 2 "" V 5930 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0000 C CNN
	1    6000 5050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58F42812
P 6000 5500
F 0 "R4" V 6080 5500 50  0000 C CNN
F 1 "1k" V 6000 5500 50  0000 C CNN
F 2 "" V 5930 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0000 C CNN
	1    6000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4600 5750 4600
Wire Wire Line
	6050 4600 6400 4600
Wire Wire Line
	5600 5050 5850 5050
Wire Wire Line
	6150 5050 6400 5050
Wire Wire Line
	5650 5500 5850 5500
Wire Wire Line
	6150 5500 6400 5500
$EndSCHEMATC