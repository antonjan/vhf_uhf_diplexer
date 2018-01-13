EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Raspberry_Pi_2m_TX-cache
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-cache
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-rescue
LIBS:RPi_Hat-cache
LIBS:RPi_Hat-rescue
EELAYER 25 0
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
L SMA P1
U 1 1 5A59FADA
P 1750 1950
F 0 "P1" H 1830 1950 40  0000 L CNN
F 1 "SMA" H 1750 2005 30  0001 C TNN
F 2 "" H 1750 1950 60  0000 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	-1   0    0    1   
$EndComp
$Comp
L SMA P2
U 1 1 5A59FB06
P 4150 1600
F 0 "P2" H 4230 1600 40  0000 L CNN
F 1 "SMA" H 4150 1655 30  0001 C TNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L SMA P3
U 1 1 5A59FB70
P 4150 2450
F 0 "P3" H 4230 2450 40  0000 L CNN
F 1 "SMA" H 4150 2505 30  0001 C TNN
F 2 "" H 4150 2450 60  0000 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A59FBD5
P 3400 2650
F 0 "C2" H 3410 2720 50  0000 L CNN
F 1 "18pF" H 3450 2550 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A59FCF8
P 2800 2650
F 0 "C1" H 2650 2550 50  0000 L CNN
F 1 "18pF" H 2810 2570 50  0000 L CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A59FD2B
P 2300 1600
F 0 "C3" H 2310 1670 50  0000 L CNN
F 1 "4.7pF" V 2150 1500 50  0000 L CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5A59FD7F
P 2800 1600
F 0 "C4" H 2810 1670 50  0000 L CNN
F 1 "2.7pF" V 2650 1500 50  0000 L CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A59FDB4
P 3350 1600
F 0 "C5" H 3360 1670 50  0000 L CNN
F 1 "4.7pF" V 3200 1500 50  0000 L CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 5A59FDEC
P 2450 2450
F 0 "L1" H 2480 2490 50  0000 L CNN
F 1 "68nH" V 2350 2350 50  0000 L CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5A59FE74
P 3100 2450
F 0 "L2" H 3130 2490 50  0000 L CNN
F 1 "100nH" V 3000 2350 50  0000 L CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L3
U 1 1 5A59FEB6
P 3650 2450
F 0 "L3" H 3680 2490 50  0000 L CNN
F 1 "68nH" V 3550 2300 50  0000 L CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L4
U 1 1 5A59FF0C
P 2550 1800
F 0 "L4" H 2600 1850 50  0000 L CNN
F 1 "15nH" V 2450 1750 50  0000 L CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	-1   0    0    1   
$EndComp
$Comp
L L_Small L5
U 1 1 5A59FF5E
P 3050 1800
F 0 "L5" H 3080 1840 50  0000 L CNN
F 1 "15nH" V 2950 1750 50  0000 L CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A0031
P 2800 2850
F 0 "#PWR?" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A006A
P 3400 2850
F 0 "#PWR?" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A009C
P 4000 2650
F 0 "#PWR?" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4000 2500 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A00CE
P 2550 2000
F 0 "#PWR?" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2550 1850 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A0171
P 3050 2000
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3050 1850 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A01A3
P 4000 1900
F 0 "#PWR?" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A01D5
P 1900 1700
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
Text Notes 4400 2500 0    60   ~ 0
2M
Text Notes 4400 1650 0    60   ~ 0
70cm
Text Notes 1550 2150 0    60   ~ 0
Common
Wire Wire Line
	1900 1900 1900 1700
Wire Wire Line
	1900 1950 2100 1950
Wire Wire Line
	2100 1600 2100 2450
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2400 1600 2700 1600
Connection ~ 2550 1600
Wire Wire Line
	2900 1600 3250 1600
Connection ~ 3050 1600
Wire Wire Line
	3450 1600 4000 1600
Wire Wire Line
	4000 1650 4000 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	2100 2450 2350 2450
Connection ~ 2100 1950
Wire Wire Line
	2550 2450 3000 2450
Connection ~ 2800 2450
Wire Wire Line
	3200 2450 3550 2450
Connection ~ 3400 2450
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3850 2450 4000 2450
Wire Wire Line
	4000 2500 4000 2650
Wire Wire Line
	2550 1700 2550 1600
Wire Wire Line
	3050 1700 3050 1600
Wire Wire Line
	2800 2750 2800 2850
Wire Wire Line
	2800 2450 2800 2550
Wire Wire Line
	3400 2450 3400 2550
Wire Wire Line
	3400 2750 3400 2850
$EndSCHEMATC
