EESchema Schematic File Version 2  date Tue 12 Mar 2013 12:56:47 AM PDT
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
LIBS:special
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
LIBS:led_8x8
LIBS:uln2804a
LIBS:leaf
LIBS:led_16x16
LIBS:panels_g4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "12 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2300 3950 2300
Wire Wire Line
	4300 2300 4300 2150
Wire Wire Line
	3950 2300 3950 2150
Wire Wire Line
	3950 1500 3950 1750
Wire Wire Line
	5950 4150 5950 4550
Wire Wire Line
	4700 4250 5000 4250
Wire Wire Line
	3950 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4100
Wire Wire Line
	5950 3650 5950 3350
Wire Wire Line
	9500 3200 9300 3200
Wire Wire Line
	8400 3400 8300 3400
Connection ~ 2450 3300
Wire Wire Line
	2450 2700 2450 2600
Wire Wire Line
	2100 3300 2450 3300
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	6900 4250 5500 4250
Wire Wire Line
	5950 2950 5950 2850
Wire Wire Line
	5250 3150 5650 3150
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	4950 3500 4850 3500
Wire Wire Line
	5250 3700 5250 3850
Wire Wire Line
	5950 4950 5950 5000
Wire Wire Line
	5950 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4950
Connection ~ 5650 4250
Wire Wire Line
	5800 5100 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	4350 3500 4050 3500
Wire Wire Line
	4900 3450 4900 3500
Connection ~ 4900 3500
Connection ~ 5550 3150
Wire Wire Line
	5550 2400 5550 2500
Connection ~ 5950 4400
Connection ~ 7450 6150
Wire Wire Line
	4300 6150 7800 6150
Connection ~ 6750 6150
Connection ~ 7100 5750
Connection ~ 6400 5750
Connection ~ 5700 6150
Connection ~ 5000 6150
Connection ~ 5350 5750
Connection ~ 4650 5750
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 6250
Wire Wire Line
	6050 5750 6050 5650
Connection ~ 6050 5750
Connection ~ 5000 5750
Connection ~ 5700 5750
Connection ~ 4650 6150
Connection ~ 5350 6150
Connection ~ 6750 5750
Wire Wire Line
	4300 5750 7800 5750
Connection ~ 7450 5750
Connection ~ 6400 6150
Connection ~ 7100 6150
Wire Wire Line
	5500 4400 6900 4400
Wire Wire Line
	5550 3300 5550 3000
Wire Wire Line
	2450 3200 2450 3400
Wire Wire Line
	2450 3900 2450 4000
Wire Wire Line
	8300 2900 8300 3000
Wire Wire Line
	8300 3000 8400 3000
Wire Wire Line
	8300 3400 8300 3500
Wire Wire Line
	3850 4650 3850 4400
Wire Wire Line
	3850 4400 3950 4400
Wire Wire Line
	4700 4400 5000 4400
Wire Wire Line
	5650 4550 5650 4250
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	4300 1750 4300 1550
Wire Wire Line
	4100 2300 4100 2700
Connection ~ 4100 2300
$Comp
L GND #PWR?
U 1 1 513EDEE5
P 4100 2700
F 0 "#PWR?" H 4100 2700 30  0001 C CNN
F 1 "GND" H 4100 2630 30  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 513EDECE
P 4300 1950
F 0 "D2" H 4300 2050 40  0000 C CNN
F 1 "DIODE" H 4300 1850 40  0000 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 513EDEC9
P 4300 1550
F 0 "#PWR?" H 4300 1640 20  0001 C CNN
F 1 "+5V" H 4300 1640 30  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 513EDEAE
P 3950 1950
F 0 "D1" H 3950 2050 40  0000 C CNN
F 1 "DIODE" H 3950 1850 40  0000 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513EDCDC
P 3750 1600
F 0 "#PWR?" H 3750 1600 30  0001 C CNN
F 1 "GND" H 3750 1530 30  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 513EDCD2
P 3850 1150
F 0 "P?" V 3800 1150 40  0000 C CNN
F 1 "CONN_2" V 3900 1150 40  0000 C CNN
	1    3850 1150
	0    -1   -1   0   
$EndComp
Text Label 9500 3200 2    60   ~ 0
VOUT
$Comp
L MCP1700T MCP1700T1
U 1 1 4F60FE6E
P 8800 3200
F 0 "MCP1700T1" H 8750 3550 60  0000 C CNN
F 1 "MCP1700T" H 8750 2850 60  0001 C CNN
F 4 "MCP1703T-3302E/CBCT-ND" H 8800 3200 60  0001 C CNN "Digikey P/N"
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F60FA36
P 8300 3500
F 0 "#PWR01" H 8300 3500 30  0001 C CNN
F 1 "GND" H 8300 3430 30  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 4F60FA13
P 8300 3200
F 0 "C31" H 8100 3300 50  0000 L CNN
F 1 "22uF" H 8100 3050 50  0000 L CNN
F 4 "PCE4529CT-ND" H 8300 3200 60  0001 C CNN "Digikey P/N"
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR13
U 1 1 4F5E3060
P 8300 2900
F 0 "#PWR13" H 8300 2960 30  0001 C CNN
F 1 "VAA" H 8300 3010 30  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Text GLabel 2100 3300 0    60   BiDi ~ 0
USB_P
$Comp
L GND #PWR02
U 1 1 4D0B7D43
P 2450 4000
F 0 "#PWR02" H 2450 4000 30  0001 C CNN
F 1 "GND" H 2450 3930 30  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4D0B7D38
P 2450 2600
F 0 "#PWR03" H 2450 2690 20  0001 C CNN
F 1 "+5V" H 2450 2690 30  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4D0B7CD8
P 2450 3650
F 0 "R20" V 2530 3650 50  0000 C CNN
F 1 "1.5k" V 2450 3650 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 2450 3650 60  0001 C CNN "Digikey P/N"
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4D0B7CD5
P 2450 2950
F 0 "R19" V 2530 2950 50  0000 C CNN
F 1 "1.5k" V 2450 2950 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 2450 2950 60  0001 C CNN "Digikey P/N"
	1    2450 2950
	1    0    0    -1  
$EndComp
Text GLabel 4050 3500 0    60   BiDi ~ 0
DISC
Text GLabel 6900 4400 2    60   BiDi ~ 0
USB_DP
Text GLabel 6900 4250 2    60   BiDi ~ 0
USB_DM
$Comp
L +5V #PWR04
U 1 1 4B915D07
P 5550 2400
F 0 "#PWR04" H 5550 2490 20  0001 C CNN
F 1 "+5V" H 5550 2490 30  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4B915D06
P 5550 2750
F 0 "R8" V 5630 2750 50  0000 C CNN
F 1 "10k" V 5550 2750 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 5550 2750 60  0001 C CNN "Digikey P/N"
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4B915D05
P 5950 2850
F 0 "#PWR05" H 5950 2950 30  0001 C CNN
F 1 "VCC" H 5950 2950 30  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 4B915D04
P 5850 3150
F 0 "Q2" H 6000 3150 50  0000 C CNN
F 1 "NPN" H 5752 3300 50  0000 C CNN
F 4 "568-1630-1-ND" H 5850 3150 60  0001 C CNN "Digikey P/N"
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4B915D03
P 5950 3900
F 0 "R12" V 6030 3900 50  0000 C CNN
F 1 "1.5k" V 5950 3900 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 5950 3900 60  0001 C CNN "Digikey P/N"
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4B915D02
P 4900 2850
F 0 "#PWR06" H 4900 2950 30  0001 C CNN
F 1 "VCC" H 4900 2950 30  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4B915D01
P 5550 3550
F 0 "R11" V 5630 3550 50  0000 C CNN
F 1 "36k" V 5550 3550 50  0000 C CNN
F 4 "311-36.0KLRCT-ND" V 5550 3550 60  0001 C CNN "Digikey P/N"
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4B915D00
P 4900 3200
F 0 "R7" V 4980 3200 50  0000 C CNN
F 1 "47k" V 4900 3200 50  0000 C CNN
F 4 "311-47.0KLRCT-ND" V 4900 3200 60  0001 C CNN "Digikey P/N"
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4B915CFF
P 4600 3500
F 0 "R6" V 4680 3500 50  0000 C CNN
F 1 "1k" V 4600 3500 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 4600 3500 60  0001 C CNN "Digikey P/N"
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 4B915CFE
P 5150 3500
F 0 "Q1" H 5300 3500 50  0000 C CNN
F 1 "NPN" H 5052 3650 50  0000 C CNN
F 4 "568-1630-1-ND" H 5150 3500 60  0001 C CNN "Digikey P/N"
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4B915CFD
P 5550 3850
F 0 "#PWR07" H 5550 3850 30  0001 C CNN
F 1 "GND" H 5550 3780 30  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4B915CFC
P 5250 3850
F 0 "#PWR08" H 5250 3850 30  0001 C CNN
F 1 "GND" H 5250 3780 30  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4B915CFB
P 5800 5100
F 0 "#PWR09" H 5800 5100 30  0001 C CNN
F 1 "GND" H 5800 5030 30  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4B915CFA
P 5250 4400
F 0 "R10" V 5330 4400 50  0000 C CNN
F 1 "22" V 5250 4400 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 5250 4400 60  0001 C CNN "Digikey P/N"
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4B915CF9
P 5250 4250
F 0 "R9" V 5150 4250 50  0000 C CNN
F 1 "22" V 5250 4250 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 5250 4250 60  0001 C CNN "Digikey P/N"
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 4B915CF8
P 3850 4100
F 0 "#PWR010" H 3850 4190 20  0001 C CNN
F 1 "+5V" H 3850 4190 30  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4B915CF7
P 3850 4650
F 0 "#PWR011" H 3850 4650 30  0001 C CNN
F 1 "GND" H 3850 4580 30  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L USB USB1
U 1 1 4B915CF6
P 4350 4050
F 0 "USB1" H 4350 4300 60  0000 C CNN
F 1 "USB" V 4350 3750 60  0001 C CNN
F 4 "670-1190-1-ND" H 4350 4050 60  0001 C CNN "Digikey P/N"
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4B915CF5
P 5950 4750
F 0 "C12" H 6000 4850 50  0000 L CNN
F 1 "47pF" H 6000 4650 50  0000 L CNN
F 4 "399-1019-1-ND" H 5950 4750 60  0001 C CNN "Digikey P/N"
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4B915CF4
P 5650 4750
F 0 "C11" H 5700 4850 50  0000 L CNN
F 1 "47pF" H 5700 4650 50  0000 L CNN
F 4 "399-1019-1-ND" H 5650 4750 60  0001 C CNN "Digikey P/N"
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 4B8B0C00
P 6050 5650
F 0 "#PWR012" H 6050 5750 30  0001 C CNN
F 1 "VCC" H 6050 5750 30  0000 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4B8B0BFF
P 6050 6250
F 0 "#PWR013" H 6050 6250 30  0001 C CNN
F 1 "GND" H 6050 6180 30  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4B8B0BFE
P 7800 5950
F 0 "C18" H 7850 6050 50  0000 L CNN
F 1 "0.1uF" H 7850 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 7800 5950 60  0001 C CNN "Digikey P/N"
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4B8B0BFD
P 7450 5950
F 0 "C16" H 7500 6050 50  0000 L CNN
F 1 "0.1uF" H 7500 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 7450 5950 60  0001 C CNN "Digikey P/N"
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4B8B0BFC
P 7100 5950
F 0 "C15" H 7150 6050 50  0000 L CNN
F 1 "0.1uF" H 7150 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 7100 5950 60  0001 C CNN "Digikey P/N"
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4B8B0BFB
P 6050 5950
F 0 "C10" H 6100 6050 50  0000 L CNN
F 1 "0.1uF" H 6100 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 6050 5950 60  0001 C CNN "Digikey P/N"
	1    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4B8B0BFA
P 6750 5950
F 0 "C14" H 6800 6050 50  0000 L CNN
F 1 "0.1uF" H 6800 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 6750 5950 60  0001 C CNN "Digikey P/N"
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4B8B0BF9
P 6400 5950
F 0 "C13" H 6450 6050 50  0000 L CNN
F 1 "0.1uF" H 6450 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 6400 5950 60  0001 C CNN "Digikey P/N"
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4B8B0BF8
P 5700 5950
F 0 "C9" H 5750 6050 50  0000 L CNN
F 1 "0.1uF" H 5750 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 5700 5950 60  0001 C CNN "Digikey P/N"
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4B8B0BF7
P 5350 5950
F 0 "C8" H 5400 6050 50  0000 L CNN
F 1 "0.1uF" H 5400 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 5350 5950 60  0001 C CNN "Digikey P/N"
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4B8B0BF6
P 4300 5950
F 0 "C5" H 4350 6050 50  0000 L CNN
F 1 "0.1uF" H 4350 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 4300 5950 60  0001 C CNN "Digikey P/N"
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4B8B0BF5
P 5000 5950
F 0 "C7" H 5050 6050 50  0000 L CNN
F 1 "0.1uF" H 5050 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 5000 5950 60  0001 C CNN "Digikey P/N"
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4B8B0BF4
P 4650 5950
F 0 "C6" H 4700 6050 50  0000 L CNN
F 1 "0.1uF" H 4700 5850 50  0000 L CNN
F 4 "445-4952-1-ND" H 4650 5950 60  0001 C CNN "Digikey P/N"
	1    4650 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
