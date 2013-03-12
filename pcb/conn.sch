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
Sheet 4 5
Title ""
Date "12 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5000 3100 2    60   ~ 0
USBDP0
Text Label 5000 3200 2    60   ~ 0
USBDP1
Text Label 5000 3400 2    60   ~ 0
USBDP3
Text Label 5000 3300 2    60   ~ 0
USBDP2
Wire Wire Line
	5000 3100 4650 3100
Wire Wire Line
	5000 3200 4650 3200
Wire Wire Line
	5000 3400 4650 3400
Wire Wire Line
	5000 3300 4650 3300
Text Label 3500 3100 0    60   ~ 0
USBDM0
Text Label 3500 3200 0    60   ~ 0
USBDM1
Text Label 3500 3400 0    60   ~ 0
USBDM3
Text Label 3500 3300 0    60   ~ 0
USBDM2
Wire Wire Line
	3850 3100 3500 3100
Wire Wire Line
	3850 3200 3500 3200
Wire Wire Line
	3850 3400 3500 3400
Wire Wire Line
	3850 3300 3500 3300
Text Label 9050 5000 2    60   ~ 0
USBDP3
Text Label 9050 5200 2    60   ~ 0
USBDP2
Text Label 9050 5600 2    60   ~ 0
USBDP0
Text Label 9050 5400 2    60   ~ 0
USBDP1
Wire Wire Line
	8650 5000 9050 5000
Wire Wire Line
	8650 5200 9050 5200
Wire Wire Line
	8650 5600 9050 5600
Wire Wire Line
	8650 5400 9050 5400
Connection ~ 8150 5600
Wire Wire Line
	8350 5600 8150 5600
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	8350 5400 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8150 5000 8350 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 5600 8150 5400
Wire Wire Line
	8150 5400 8150 5200
Wire Wire Line
	8150 5200 8150 5000
Wire Wire Line
	8150 5000 8150 4750
$Comp
L JP_SW JP?
U 1 1 51103735
P 8500 5200
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103735" Ref="JP8"  Part="1" 
F 0 "JP8" H 8300 5250 50  0000 C CNN
F 1 "JP_SW" H 8500 5100 50  0000 C CNN
F 2 "JP_SW" H 8500 5350 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP?
U 1 1 51103734
P 8500 5400
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/5110350E" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103734" Ref="JP9"  Part="1" 
F 0 "JP9" H 8300 5450 50  0000 C CNN
F 1 "JP_SW" H 8500 5300 50  0000 C CNN
F 2 "JP_SW" H 8500 5550 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP?
U 1 1 51103733
P 8500 5600
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103510" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103733" Ref="JP10"  Part="1" 
F 0 "JP10" H 8300 5650 50  0000 C CNN
F 1 "JP_SW" H 8500 5500 50  0000 C CNN
F 2 "JP_SW" H 8500 5750 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP?
U 1 1 51103731
P 8500 5000
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103573" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103731" Ref="JP7"  Part="1" 
F 0 "JP7" H 8300 5050 50  0000 C CNN
F 1 "JP_SW" H 8500 4900 50  0000 C CNN
F 2 "JP_SW" H 8500 5150 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Text GLabel 8150 4750 2    60   BiDi ~ 0
USB_DP
Wire Wire Line
	7150 5400 7550 5400
Wire Wire Line
	7150 5600 7550 5600
Wire Wire Line
	7150 5200 7550 5200
Wire Wire Line
	6650 4750 6650 5000
Wire Wire Line
	6650 5000 6650 5200
Wire Wire Line
	6650 5200 6650 5400
Wire Wire Line
	6650 5400 6650 5600
Wire Wire Line
	5000 5850 4650 5850
Wire Wire Line
	5000 5950 4650 5950
Wire Wire Line
	3850 5850 3500 5850
Wire Wire Line
	3850 5950 3500 5950
Wire Wire Line
	5000 5750 4650 5750
Wire Wire Line
	3850 5750 3500 5750
Wire Wire Line
	5050 5550 4650 5550
Wire Wire Line
	5050 5350 4650 5350
Wire Wire Line
	5050 5150 4650 5150
Wire Wire Line
	5050 4950 4650 4950
Wire Wire Line
	5050 4750 4650 4750
Wire Wire Line
	5000 5650 4650 5650
Wire Wire Line
	3450 4650 3850 4650
Wire Wire Line
	3450 4850 3850 4850
Wire Wire Line
	3450 5050 3850 5050
Wire Wire Line
	3450 5250 3850 5250
Wire Wire Line
	3450 5450 3850 5450
Wire Wire Line
	7150 5000 7550 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6850 5000
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6850 5400
Wire Wire Line
	4650 3500 4650 3650
Wire Wire Line
	4850 1950 4850 1850
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7200 2450
Wire Wire Line
	7100 2750 7100 2650
Wire Wire Line
	7100 2650 7100 2450
Wire Wire Line
	7100 2450 7100 2350
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	4650 3000 5000 3000
Wire Wire Line
	8100 2450 8000 2450
Wire Wire Line
	8100 2650 8000 2650
Wire Wire Line
	8000 2350 8100 2350
Wire Wire Line
	7100 2150 7100 2250
Wire Wire Line
	7100 2250 7200 2250
Wire Wire Line
	8000 2550 8100 2550
Wire Wire Line
	8100 2250 8000 2250
Wire Wire Line
	4650 2200 5000 2200
Wire Wire Line
	3450 3000 3850 3000
Wire Wire Line
	3450 2800 3850 2800
Wire Wire Line
	3450 2600 3850 2600
Wire Wire Line
	3450 2400 3850 2400
Wire Wire Line
	3450 2200 3850 2200
Wire Wire Line
	3450 2100 3850 2100
Wire Wire Line
	3450 2300 3850 2300
Wire Wire Line
	3450 2500 3850 2500
Wire Wire Line
	3450 2700 3850 2700
Wire Wire Line
	3450 2900 3850 2900
Wire Wire Line
	4650 2100 5000 2100
Wire Wire Line
	5000 2900 4650 2900
Wire Wire Line
	4650 2500 5000 2500
Wire Wire Line
	4650 2300 5000 2300
Wire Wire Line
	4650 2400 5000 2400
Wire Wire Line
	4650 2600 5000 2600
Wire Wire Line
	5000 2800 4650 2800
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7100 2650
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3750 2000 3750 1900
Wire Wire Line
	4850 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2000
Wire Wire Line
	5000 2700 4650 2700
Wire Wire Line
	3750 3600 3750 3500
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	4650 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4850 6100 4850 6200
Wire Wire Line
	4850 6200 4650 6200
Wire Wire Line
	3850 6050 3750 6050
Wire Wire Line
	3750 6050 3750 6150
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 4400 4850 4400
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3750 4550 3850 4550
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	4650 6200 4650 6050
Wire Wire Line
	6650 5200 6850 5200
Connection ~ 6650 5200
Wire Wire Line
	6650 5600 6850 5600
Connection ~ 6650 5600
Wire Wire Line
	3850 5650 3500 5650
Wire Wire Line
	3450 5550 3850 5550
Wire Wire Line
	3450 5350 3850 5350
Wire Wire Line
	3450 5150 3850 5150
Wire Wire Line
	3450 4950 3850 4950
Wire Wire Line
	3450 4750 3850 4750
Wire Wire Line
	5050 4650 4650 4650
Wire Wire Line
	5050 4850 4650 4850
Wire Wire Line
	5050 5050 4650 5050
Wire Wire Line
	5050 5250 4650 5250
Wire Wire Line
	5050 5450 4650 5450
Text Label 7550 5400 2    60   ~ 0
USBDM1
Text Label 7550 5600 2    60   ~ 0
USBDM0
Text Label 7550 5200 2    60   ~ 0
USBDM2
Text Label 5000 5850 2    60   ~ 0
USBDP2
Text Label 5000 5950 2    60   ~ 0
USBDP3
Text Label 3500 5850 0    60   ~ 0
USBDM2
Text Label 3500 5950 0    60   ~ 0
USBDM3
Text Label 5000 5750 2    60   ~ 0
USBDP1
Text Label 3500 5750 0    60   ~ 0
USBDM1
Text GLabel 6650 4750 2    60   BiDi ~ 0
USB_DM
Text Label 7550 5000 2    60   ~ 0
USBDM3
Text Label 5000 5650 2    60   ~ 0
USBDP0
Text Label 3500 5650 0    60   ~ 0
USBDM0
$Comp
L JP_SW JP?
U 1 1 51103573
P 7000 5000
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103573" Ref="JP2"  Part="1" 
F 0 "JP2" H 6800 5050 50  0000 C CNN
F 1 "JP_SW" H 7000 4900 50  0000 C CNN
F 2 "JP_SW" H 7000 5150 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP?
U 1 1 51103510
P 7000 5600
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/51103510" Ref="JP5"  Part="1" 
F 0 "JP5" H 6800 5650 50  0000 C CNN
F 1 "JP_SW" H 7000 5500 50  0000 C CNN
F 2 "JP_SW" H 7000 5750 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP?
U 1 1 5110350E
P 7000 5400
AR Path="/51099A3F/51103508" Ref="JP?"  Part="1" 
AR Path="/51099A3F/5110350E" Ref="JP4"  Part="1" 
F 0 "JP4" H 6800 5450 50  0000 C CNN
F 1 "JP_SW" H 7000 5300 50  0000 C CNN
F 2 "JP_SW" H 7000 5550 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L JP_SW JP3
U 1 1 51103508
P 7000 5200
F 0 "JP3" H 6800 5250 50  0000 C CNN
F 1 "JP_SW" H 7000 5100 50  0000 C CNN
F 2 "JP_SW" H 7000 5350 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Text Notes 4100 4350 0    60   ~ 0
Bottom
Text Notes 4200 1800 0    60   ~ 0
Top
Text GLabel 3450 4650 0    60   Input ~ 0
0/MC0
Text GLabel 3450 4750 0    60   Input ~ 0
2/MC2
Text GLabel 3450 4850 0    60   Input ~ 0
4/MC4
Text GLabel 3450 4950 0    60   Input ~ 0
6/MC6
Text GLabel 3450 5050 0    60   Input ~ 0
8/MC8
Text GLabel 3450 5150 0    60   Input ~ 0
10/MC10
Text GLabel 5050 4750 2    60   Input ~ 0
3/MC3
Text GLabel 3450 5250 0    60   Input ~ 0
12/MC12
Text GLabel 3450 5350 0    60   Input ~ 0
14/MC14
Text GLabel 3450 5450 0    60   Input ~ 0
16/SCL
Text GLabel 3450 5550 0    60   Input ~ 0
18/EXTRA
Text GLabel 5050 4650 2    60   Input ~ 0
1/MC1
Text GLabel 5050 5550 2    60   BiDi ~ 0
19/SATUS
Text GLabel 5050 5450 2    60   BiDi ~ 0
17/SDA
$Comp
L CONN_16X2 P2
U 1 1 5110151F
P 4250 5300
F 0 "P2" H 4250 6150 60  0000 C CNN
F 1 "CONN_16X2" V 4250 5300 50  0000 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Text GLabel 5050 5050 2    60   Input ~ 0
9/MC9
Text GLabel 5050 4850 2    60   Input ~ 0
5/MC5
Text GLabel 5050 4950 2    60   Input ~ 0
7/MC7
Text GLabel 5050 5150 2    60   Input ~ 0
11/MC11
Text GLabel 5050 5350 2    60   BiDi ~ 0
15/MC15
$Comp
L VCC #PWR018
U 1 1 5110151E
P 3750 4450
F 0 "#PWR018" H 3750 4550 30  0001 C CNN
F 1 "VCC" H 3750 4550 30  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5110151D
P 4850 4500
F 0 "#PWR019" H 4850 4500 30  0001 C CNN
F 1 "GND" H 4850 4430 30  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Text GLabel 5050 5250 2    60   BiDi ~ 0
13/MC13
$Comp
L GND #PWR020
U 1 1 5110151C
P 3750 6150
F 0 "#PWR020" H 3750 6150 30  0001 C CNN
F 1 "GND" H 3750 6080 30  0001 C CNN
	1    3750 6150
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5110151B
P 4850 6100
F 0 "#PWR021" H 4850 6200 30  0001 C CNN
F 1 "VCC" H 4850 6200 30  0000 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5110127D
P 4850 3550
F 0 "#PWR022" H 4850 3650 30  0001 C CNN
F 1 "VCC" H 4850 3650 30  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51101251
P 3750 3600
F 0 "#PWR023" H 3750 3600 30  0001 C CNN
F 1 "GND" H 3750 3530 30  0001 C CNN
	1    3750 3600
	-1   0    0    -1  
$EndComp
Text GLabel 5000 2700 2    60   BiDi ~ 0
13/MC13
$Comp
L GND #PWR024
U 1 1 51100FD5
P 4850 1950
F 0 "#PWR024" H 4850 1950 30  0001 C CNN
F 1 "GND" H 4850 1880 30  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 51100FC8
P 3750 1900
F 0 "#PWR025" H 3750 2000 30  0001 C CNN
F 1 "VCC" H 3750 2000 30  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2550
$Comp
L CONN_5X2 P3
U 1 1 4D559880
P 7600 2450
F 0 "P3" H 7600 2750 60  0000 C CNN
F 1 "CONN_5X2" V 7600 2450 50  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Text GLabel 5000 2800 2    60   BiDi ~ 0
15/MC15
Text GLabel 5000 2600 2    60   Input ~ 0
11/MC11
Text GLabel 5000 2400 2    60   Input ~ 0
7/MC7
Text GLabel 5000 2300 2    60   Input ~ 0
5/MC5
Text GLabel 5000 2500 2    60   Input ~ 0
9/MC9
$Comp
L CONN_16X2 P1
U 1 1 4BAE3BF5
P 4250 2750
F 0 "P1" H 4250 3600 60  0000 C CNN
F 1 "CONN_16X2" V 4250 2750 50  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 2    60   BiDi ~ 0
17/SDA
Text GLabel 5000 3000 2    60   BiDi ~ 0
19/SATUS
Text GLabel 5000 2100 2    60   Input ~ 0
1/MC1
Text GLabel 3450 3000 0    60   Input ~ 0
18/EXTRA
Text GLabel 3450 2900 0    60   Input ~ 0
16/SCL
Text GLabel 3450 2800 0    60   Input ~ 0
14/MC14
Text GLabel 3450 2700 0    60   Input ~ 0
12/MC12
Text GLabel 5000 2200 2    60   Input ~ 0
3/MC3
Text GLabel 3450 2600 0    60   Input ~ 0
10/MC10
Text GLabel 3450 2500 0    60   Input ~ 0
8/MC8
Text GLabel 3450 2400 0    60   Input ~ 0
6/MC6
Text GLabel 3450 2300 0    60   Input ~ 0
4/MC4
Text GLabel 3450 2200 0    60   Input ~ 0
2/MC2
Text GLabel 3450 2100 0    60   Input ~ 0
0/MC0
Text GLabel 8100 2350 2    60   BiDi ~ 0
JTAG-TCK
Text GLabel 8100 2550 2    60   BiDi ~ 0
JTAG-TDI
Text GLabel 8100 2450 2    60   BiDi ~ 0
JTAG-TDO
Text GLabel 8100 2250 2    60   BiDi ~ 0
JTAG-TMS
Text GLabel 8100 2650 2    60   BiDi ~ 0
JTAG-TRST
$Comp
L GND #PWR026
U 1 1 4B9142AB
P 7100 2750
F 0 "#PWR026" H 7100 2750 30  0001 C CNN
F 1 "GND" H 7100 2680 30  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 4B9142AA
P 7100 2150
F 0 "#PWR027" H 7100 2250 30  0001 C CNN
F 1 "VCC" H 7100 2250 30  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
