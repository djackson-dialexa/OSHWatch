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
LIBS:OSHWatch-parts
LIBS:OSHWatch-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "2 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPBT2632C2A.AT2 U1
U 1 1 557DB159
P 5650 3650
F 0 "U1" H 5650 2950 60  0000 C CNN
F 1 "SPBT2632C2A.AT2" H 5650 4350 60  0000 C CNN
F 2 "SPBT2632C2A" H 5650 2850 60  0000 C CNN
F 3 "" H 5750 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 4600 3850
Wire Wire Line
	5050 3950 4600 3950
Wire Wire Line
	5050 4050 4600 4050
Wire Wire Line
	5050 4150 4600 4150
Text HLabel 4600 4050 0    51   Input ~ 0
BT_RX_STM_TX
Text HLabel 4600 4150 0    51   Output ~ 0
BT_TX_STM_RX
Text HLabel 4600 3850 0    51   Output ~ 0
BT_CTS_STM_RTS
Text HLabel 4600 3950 0    51   Input ~ 0
BT_RTS_STM_CTS
$Comp
L +3.3V #PWR01
U 1 1 5586F988
P 4900 2850
F 0 "#PWR01" H 4900 2810 30  0001 C CNN
F 1 "+3.3V" H 4900 2960 30  0000 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 5050 3150
Wire Wire Line
	4900 2850 4900 3150
$Comp
L C C1
U 1 1 5586F99C
P 4650 3150
F 0 "C1" H 4650 3250 40  0000 L CNN
F 1 "10uF" H 4656 3065 40  0000 L CNN
F 2 "SM0402" H 4688 3000 30  0000 C CNN
F 3 "~" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5586F9AB
P 4650 3450
F 0 "#PWR02" H 4650 3450 30  0001 C CNN
F 1 "GND" H 4650 3380 30  0001 C CNN
F 2 "" H 4650 3450 60  0000 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2900
Wire Wire Line
	4650 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4650 3350 4650 3450
$Comp
L GND #PWR03
U 1 1 5586F9D6
P 4900 3700
F 0 "#PWR03" H 4900 3700 30  0001 C CNN
F 1 "GND" H 4900 3630 30  0001 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3700
Wire Wire Line
	5050 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3650
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	5050 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3750
Wire Wire Line
	4800 3750 3350 3750
$Comp
L R R?
U 1 1 5590DCD1
P 4350 3650
F 0 "R?" V 4430 3650 40  0000 C CNN
F 1 "10K" V 4357 3651 40  0000 C CNN
F 2 "SM0402" V 4280 3650 30  0000 C CNN
F 3 "~" H 4350 3650 30  0000 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3650 4000 3650
Text HLabel 4000 3650 0    60   Input ~ 0
BT_RESET
$Comp
L R R?
U 1 1 5590DCF9
P 3350 3450
F 0 "R?" V 3430 3450 40  0000 C CNN
F 1 "10K" V 3357 3451 40  0000 C CNN
F 2 "SM0402" V 3280 3450 30  0000 C CNN
F 3 "~" H 3350 3450 30  0000 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5590DD09
P 3350 4050
F 0 "R?" V 3430 4050 40  0000 C CNN
F 1 "10K" V 3357 4051 40  0000 C CNN
F 2 "SM0402" V 3280 4050 30  0000 C CNN
F 3 "~" H 3350 4050 30  0000 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3800
Connection ~ 3350 3750
$Comp
L GND #PWR?
U 1 1 5590DD3A
P 3350 4350
F 0 "#PWR?" H 3350 4350 30  0001 C CNN
F 1 "GND" H 3350 4280 30  0001 C CNN
F 2 "" H 3350 4350 60  0000 C CNN
F 3 "" H 3350 4350 60  0000 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 3150
Wire Wire Line
	3350 3150 3250 3150
Text HLabel 3250 3150 0    60   Input ~ 0
32KHZ_CLK
Wire Wire Line
	3350 4300 3350 4350
$EndSCHEMATC
