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
LIBS:badge-cache
EELAYER 25 0
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
U 1 1 58E158FB
P 6100 3850
F 0 "R1" V 6180 3850 50  0000 C CNN
F 1 "R" V 6100 3850 50  0000 C CNN
F 2 "" V 6030 3850 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E15A16
P 4450 5150
F 0 "#PWR01" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0000 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 58E15AC1
P 7450 2250
F 0 "10k1" V 7530 2250 50  0000 C CNN
F 1 "R" V 7450 2250 50  0000 C CNN
F 2 "" V 7380 2250 50  0000 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	0    1    1    0   
$EndComp
$Comp
L Crystal 16Mhz1
U 1 1 58E15B48
P 7350 3350
F 0 "16Mhz1" H 7350 3500 50  0000 C CNN
F 1 "Crystal" H 7350 3200 50  0000 C CNN
F 2 "" H 7350 3350 50  0000 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L C 22pF1
U 1 1 58E15B8A
P 7700 3100
F 0 "22pF1" H 7725 3200 50  0000 L CNN
F 1 "C" H 7725 3000 50  0000 L CNN
F 2 "" H 7738 2950 50  0000 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L C 22pF2
U 1 1 58E15BB3
P 7750 3650
F 0 "22pF2" H 7775 3750 50  0000 L CNN
F 1 "C" H 7775 3550 50  0000 L CNN
F 2 "" H 7788 3500 50  0000 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58E16135
P 8200 3800
F 0 "#PWR04" H 8200 3550 50  0001 C CNN
F 1 "GND" H 8200 3650 50  0000 C CNN
F 2 "" H 8200 3800 50  0000 C CNN
F 3 "" H 8200 3800 50  0000 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L C 10uF1
U 1 1 58E164D8
P 4150 2800
F 0 "10uF1" H 4175 2900 50  0000 L CNN
F 1 "C" H 4175 2700 50  0000 L CNN
F 2 "" H 4188 2650 50  0000 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58E16557
P 4150 3100
F 0 "#PWR05" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 3100 50  0000 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 58E1666E
P 7450 2650
F 0 "SW1" H 7450 2750 50  0000 C CNN
F 1 "SPST" H 7450 2550 50  0000 C CNN
F 2 "" H 7450 2650 50  0000 C CNN
F 3 "" H 7450 2650 50  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 58E194B3
P 2000 1800
F 0 "U?" H 2150 1604 50  0000 C CNN
F 1 "LM7805" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 1800 50  0000 C CNN
F 3 "" H 2000 1800 50  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E194EE
P 2000 2350
F 0 "#PWR?" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2350 50  0000 C CNN
F 3 "" H 2000 2350 50  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58E19514
P 2600 1950
F 0 "C?" H 2625 2050 50  0000 L CNN
F 1 "C" H 2625 1850 50  0000 L CNN
F 2 "" H 2638 1800 50  0000 C CNN
F 3 "" H 2600 1950 50  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58E19563
P 1300 2000
F 0 "C?" H 1325 2100 50  0000 L CNN
F 1 "C" H 1325 1900 50  0000 L CNN
F 2 "" H 1338 1850 50  0000 C CNN
F 3 "" H 1300 2000 50  0000 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E1975A
P 3100 1750
F 0 "#PWR?" H 3100 1600 50  0001 C CNN
F 1 "+5V" H 3100 1890 50  0000 C CNN
F 2 "" H 3100 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E1983D
P 4150 2250
F 0 "#PWR?" H 4150 2100 50  0001 C CNN
F 1 "+5V" H 4150 2390 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E198B5
P 7900 2150
F 0 "#PWR?" H 7900 2000 50  0001 C CNN
F 1 "+5V" H 7900 2290 50  0000 C CNN
F 2 "" H 7900 2150 50  0000 C CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7550 3100
Wire Wire Line
	7350 3200 7350 3100
Wire Wire Line
	7350 3500 7350 3650
Wire Wire Line
	6800 3650 7600 3650
Wire Wire Line
	7850 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3800
Wire Wire Line
	7900 3650 8200 3650
Connection ~ 8200 3650
Wire Wire Line
	4700 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4700 4850 4450 4850
Wire Wire Line
	4150 2650 4700 2650
Wire Wire Line
	4150 2650 4150 2250
Wire Wire Line
	4150 2950 4150 3100
Wire Wire Line
	6600 2650 6950 2650
Wire Wire Line
	7300 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	7900 2250 7600 2250
Wire Wire Line
	1300 1750 1600 1750
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	2000 2050 2000 2350
Wire Wire Line
	1300 2150 1300 2250
Wire Wire Line
	1300 2250 2600 2250
Connection ~ 2000 2250
Wire Wire Line
	2600 2250 2600 2100
Wire Wire Line
	2400 1750 3100 1750
Wire Wire Line
	2600 1750 2600 1800
Connection ~ 2600 1750
Wire Wire Line
	7900 2150 7900 2250
$Comp
L VCC #PWR?
U 1 1 58E19A0A
P 1500 1200
F 0 "#PWR?" H 1500 1050 50  0001 C CNN
F 1 "VCC" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1200 50  0000 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1750
Connection ~ 1500 1750
$Comp
L ATMEGA328-P IC?
U 1 1 58E19C48
P 5600 3750
F 0 "IC?" H 4850 5000 50  0000 L BNN
F 1 "ATMEGA328-P" H 6000 2350 50  0000 L BNN
F 2 "DIL28" H 5600 3750 50  0000 C CIN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3100
Connection ~ 7350 3100
Wire Wire Line
	6600 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3650
Connection ~ 7350 3650
Wire Wire Line
	4450 4850 4450 5150
Wire Wire Line
	7950 2650 8200 2650
Wire Wire Line
	8200 2650 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	4550 2650 4550 3250
Wire Wire Line
	4550 3250 4700 3250
Connection ~ 4550 2650
Wire Wire Line
	4700 2950 4550 2950
Connection ~ 4550 2950
$EndSCHEMATC
