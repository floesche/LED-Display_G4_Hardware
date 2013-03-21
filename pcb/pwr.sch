EESchema Schematic File Version 2  date Wed 20 Mar 2013 06:41:12 PM PDT
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
LIBS:uA7800
LIBS:panels_g4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "21 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9500 3600
Wire Wire Line
	8500 3400 8500 3600
Wire Wire Line
	8500 3600 9500 3600
Wire Wire Line
	8100 3950 8100 3700
Wire Wire Line
	9500 3750 9500 3400
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	9500 3400 9400 3400
Wire Wire Line
	8250 2450 8250 2250
Wire Wire Line
	6400 5450 6400 5150
Wire Wire Line
	5450 5300 5750 5300
Wire Wire Line
	4700 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5550
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 4100 3200 4300
Wire Wire Line
	6300 4200 6300 3900
Wire Wire Line
	6250 5300 7650 5300
Connection ~ 6700 5300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 4050
Connection ~ 5650 4400
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5100 4400 4800 4400
Connection ~ 6550 5900
Wire Wire Line
	6550 6000 6550 5900
Connection ~ 6400 5150
Wire Wire Line
	6400 5850 6400 5900
Wire Wire Line
	6400 5900 6700 5900
Wire Wire Line
	6700 5900 6700 5850
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	5700 4400 5600 4400
Wire Wire Line
	6300 4700 6300 4750
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	6400 4050 6000 4050
Wire Wire Line
	6700 3850 6700 3750
Wire Wire Line
	7650 5150 6250 5150
Wire Wire Line
	6000 4050 6000 4200
Wire Wire Line
	2850 4200 3200 4200
Wire Wire Line
	3200 3600 3200 3500
Connection ~ 3200 4200
Wire Wire Line
	6700 4550 6700 4250
Wire Wire Line
	4600 5000 4600 5150
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	5450 5150 5750 5150
Wire Wire Line
	6700 5050 6700 5450
Wire Wire Line
	7900 2200 7900 2450
Wire Wire Line
	7900 2850 7900 3000
Wire Wire Line
	8250 3000 8250 2850
Wire Wire Line
	8100 3300 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	7900 3000 8500 3000
Connection ~ 8250 3000
$Comp
L UA7800 U1
U 1 1 513F7AA6
P 9000 3200
F 0 "U1" H 8950 3550 60  0000 C CNN
F 1 "UA7800" H 8950 2850 60  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 513F56A1
P 8100 3500
F 0 "C3" H 7900 3600 50  0000 L CNN
F 1 "22uF" H 7900 3350 50  0000 L CNN
F 4 "PCE4529CT-ND" H 8100 3500 60  0001 C CNN "Digikey P/N"
	1    8100 3500
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 513F5571
P 9500 2900
F 0 "#PWR01" H 9500 3000 30  0001 C CNN
F 1 "VCC" H 9500 3000 30  0000 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F60FA36
P 9500 3750
F 0 "#PWR02" H 9500 3750 30  0001 C CNN
F 1 "GND" H 9500 3680 30  0001 C CNN
	1    9500 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F60FA13
P 9500 3200
F 0 "C4" H 9300 3300 50  0000 L CNN
F 1 "22uF" H 9300 3050 50  0000 L CNN
F 4 "PCE4529CT-ND" H 9500 3200 60  0001 C CNN "Digikey P/N"
	1    9500 3200
	-1   0    0    -1  
$EndComp
Text GLabel 7900 2200 0    60   Input ~ 0
VIN
$Comp
L GND #PWR03
U 1 1 513EDEE5
P 8100 3950
F 0 "#PWR03" H 8100 3950 30  0001 C CNN
F 1 "GND" H 8100 3880 30  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 513EDECE
P 8250 2650
F 0 "D2" H 8250 2750 40  0000 C CNN
F 1 "DIODE" H 8250 2550 40  0000 C CNN
	1    8250 2650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 513EDEC9
P 8250 2250
F 0 "#PWR04" H 8250 2340 20  0001 C CNN
F 1 "+5V" H 8250 2340 30  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 513EDEAE
P 7900 2650
F 0 "D1" H 7900 2750 40  0000 C CNN
F 1 "DIODE" H 7900 2550 40  0000 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
Text GLabel 2850 4200 0    60   BiDi ~ 0
USB_P
$Comp
L GND #PWR05
U 1 1 4D0B7D43
P 3200 4900
F 0 "#PWR05" H 3200 4900 30  0001 C CNN
F 1 "GND" H 3200 4830 30  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 4D0B7D38
P 3200 3500
F 0 "#PWR06" H 3200 3590 20  0001 C CNN
F 1 "+5V" H 3200 3590 30  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D0B7CD8
P 3200 4550
F 0 "R2" V 3280 4550 50  0000 C CNN
F 1 "1.5k" V 3200 4550 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 3200 4550 60  0001 C CNN "Digikey P/N"
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4D0B7CD5
P 3200 3850
F 0 "R1" V 3280 3850 50  0000 C CNN
F 1 "1.5k" V 3200 3850 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 3200 3850 60  0001 C CNN "Digikey P/N"
	1    3200 3850
	1    0    0    -1  
$EndComp
Text GLabel 4800 4400 0    60   BiDi ~ 0
DISC
Text GLabel 7650 5300 2    60   BiDi ~ 0
USB_DP
Text GLabel 7650 5150 2    60   BiDi ~ 0
USB_DM
$Comp
L +5V #PWR07
U 1 1 4B915D07
P 6300 3300
F 0 "#PWR07" H 6300 3390 20  0001 C CNN
F 1 "+5V" H 6300 3390 30  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4B915D06
P 6300 3650
F 0 "R7" V 6380 3650 50  0000 C CNN
F 1 "10k" V 6300 3650 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 6300 3650 60  0001 C CNN "Digikey P/N"
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 4B915D05
P 6700 3750
F 0 "#PWR08" H 6700 3850 30  0001 C CNN
F 1 "VCC" H 6700 3850 30  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 4B915D04
P 6600 4050
F 0 "Q2" H 6750 4050 50  0000 C CNN
F 1 "NPN" H 6502 4200 50  0000 C CNN
F 4 "568-1630-1-ND" H 6600 4050 60  0001 C CNN "Digikey P/N"
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4B915D03
P 6700 4800
F 0 "R9" V 6780 4800 50  0000 C CNN
F 1 "1.5k" V 6700 4800 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 6700 4800 60  0001 C CNN "Digikey P/N"
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4B915D02
P 5650 3750
F 0 "#PWR09" H 5650 3850 30  0001 C CNN
F 1 "VCC" H 5650 3850 30  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4B915D01
P 6300 4450
F 0 "R8" V 6380 4450 50  0000 C CNN
F 1 "36k" V 6300 4450 50  0000 C CNN
F 4 "311-36.0KLRCT-ND" V 6300 4450 60  0001 C CNN "Digikey P/N"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4B915D00
P 5650 4100
F 0 "R4" V 5730 4100 50  0000 C CNN
F 1 "47k" V 5650 4100 50  0000 C CNN
F 4 "311-47.0KLRCT-ND" V 5650 4100 60  0001 C CNN "Digikey P/N"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4B915CFF
P 5350 4400
F 0 "R3" V 5430 4400 50  0000 C CNN
F 1 "1k" V 5350 4400 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 5350 4400 60  0001 C CNN "Digikey P/N"
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 4B915CFE
P 5900 4400
F 0 "Q1" H 6050 4400 50  0000 C CNN
F 1 "NPN" H 5802 4550 50  0000 C CNN
F 4 "568-1630-1-ND" H 5900 4400 60  0001 C CNN "Digikey P/N"
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4B915CFD
P 6300 4750
F 0 "#PWR010" H 6300 4750 30  0001 C CNN
F 1 "GND" H 6300 4680 30  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4B915CFC
P 6000 4750
F 0 "#PWR011" H 6000 4750 30  0001 C CNN
F 1 "GND" H 6000 4680 30  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4B915CFB
P 6550 6000
F 0 "#PWR012" H 6550 6000 30  0001 C CNN
F 1 "GND" H 6550 5930 30  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4B915CFA
P 6000 5300
F 0 "R6" V 6080 5300 50  0000 C CNN
F 1 "22" V 6000 5300 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 6000 5300 60  0001 C CNN "Digikey P/N"
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4B915CF9
P 6000 5150
F 0 "R5" V 5900 5150 50  0000 C CNN
F 1 "22" V 6000 5150 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 6000 5150 60  0001 C CNN "Digikey P/N"
	1    6000 5150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 4B915CF8
P 4600 5000
F 0 "#PWR013" H 4600 5090 20  0001 C CNN
F 1 "+5V" H 4600 5090 30  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4B915CF7
P 4600 5550
F 0 "#PWR014" H 4600 5550 30  0001 C CNN
F 1 "GND" H 4600 5480 30  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L USB USB1
U 1 1 4B915CF6
P 5100 4950
F 0 "USB1" H 5100 5200 60  0000 C CNN
F 1 "USB" V 5100 4650 60  0001 C CNN
F 4 "670-1190-1-ND" H 5100 4950 60  0001 C CNN "Digikey P/N"
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4B915CF5
P 6700 5650
F 0 "C2" H 6750 5750 50  0000 L CNN
F 1 "47pF" H 6750 5550 50  0000 L CNN
F 4 "399-1019-1-ND" H 6700 5650 60  0001 C CNN "Digikey P/N"
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4B915CF4
P 6400 5650
F 0 "C1" H 6450 5750 50  0000 L CNN
F 1 "47pF" H 6450 5550 50  0000 L CNN
F 4 "399-1019-1-ND" H 6400 5650 60  0001 C CNN "Digikey P/N"
	1    6400 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
