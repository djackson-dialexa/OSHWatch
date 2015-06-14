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
Sheet 3 6
Title ""
Date "14 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F072 U?
U 1 1 557DB2C1
P 5550 3550
F 0 "U?" H 5550 3500 60  0000 C CNN
F 1 "STM32F072" H 5550 3650 60  0000 C CNN
F 2 "UFQFPN38" H 5550 3350 60  0000 C CNN
F 3 "~" H 8200 2200 60  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Text HLabel 4100 2250 0    51   Output ~ 0
BT_RX_STM_TX
Text HLabel 4100 2350 0    51   Input ~ 0
BT_TX_STM_RX
Text HLabel 4100 2650 0    51   Output ~ 0
DISPLAY_CS
Text HLabel 4100 2750 0    51   Output ~ 0
DISPLAY_SCK
Text HLabel 4100 2950 0    51   Output ~ 0
DISPLAY_MOSI
Text HLabel 4100 3750 0    51   Input ~ 0
BT_CTS_STM_RTS
Text HLabel 7050 2950 2    51   Output ~ 0
BT_RTS_STM_CTS
Text HLabel 7050 2550 2    51   Output ~ 0
DISPLAY_RESET
Text HLabel 7050 2650 2    51   Output ~ 0
DISPLAY_DC
Text HLabel 7050 3250 2    51   BiDi ~ 0
I2C_SCK
Text HLabel 7050 3350 2    51   BiDi ~ 0
I2C_SDA
$Comp
L GND #PWR?
U 1 1 557DEB2C
P 4450 5250
F 0 "#PWR?" H 4450 5250 30  0001 C CNN
F 1 "GND" H 4450 5180 30  0001 C CNN
F 2 "" H 4450 5250 60  0000 C CNN
F 3 "" H 4450 5250 60  0000 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 557DEB77
P 7000 3900
F 0 "#PWR?" H 7000 3850 20  0001 C CNN
F 1 "+BATT" H 7000 4000 30  0000 C CNN
F 2 "" H 7000 3900 60  0000 C CNN
F 3 "" H 7000 3900 60  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557DEBFC
P 7350 5250
F 0 "#PWR?" H 7350 5250 30  0001 C CNN
F 1 "GND" H 7350 5180 30  0001 C CNN
F 2 "" H 7350 5250 60  0000 C CNN
F 3 "" H 7350 5250 60  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 557DEC0E
P 7350 4300
F 0 "C?" H 7350 4400 40  0000 L CNN
F 1 "C" H 7356 4215 40  0000 L CNN
F 2 "~" H 7388 4150 30  0000 C CNN
F 3 "~" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4100 2250
Wire Wire Line
	4700 2350 4100 2350
Wire Wire Line
	4700 2650 4100 2650
Wire Wire Line
	4700 2750 4100 2750
Wire Wire Line
	4700 2950 4100 2950
Wire Wire Line
	4700 3750 4100 3750
Wire Wire Line
	6400 3250 7050 3250
Wire Wire Line
	6400 3350 7050 3350
Wire Wire Line
	6400 2550 7050 2550
Wire Wire Line
	6400 2650 7050 2650
Wire Wire Line
	6400 2950 7050 2950
Wire Wire Line
	4700 4550 4450 4550
Wire Wire Line
	4450 4550 4450 5250
Wire Wire Line
	4700 4650 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4700 4750 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4700 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	6400 3950 7600 3950
Wire Wire Line
	7000 3900 7000 4750
Wire Wire Line
	7000 4100 6400 4100
Connection ~ 7000 3950
Wire Wire Line
	7000 4200 6400 4200
Connection ~ 7000 4100
Wire Wire Line
	7000 4300 6400 4300
Connection ~ 7000 4200
Wire Wire Line
	7000 4450 6400 4450
Connection ~ 7000 4300
Wire Wire Line
	7350 3950 7350 4100
Wire Wire Line
	7350 4500 7350 5250
Wire Wire Line
	7000 4750 6400 4750
Connection ~ 7000 4450
$Comp
L C C?
U 1 1 557DEDB4
P 7600 4300
F 0 "C?" H 7600 4400 40  0000 L CNN
F 1 "C" H 7606 4215 40  0000 L CNN
F 2 "~" H 7638 4150 30  0000 C CNN
F 3 "~" H 7600 4300 60  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4100
Connection ~ 7350 3950
$Comp
L GND #PWR?
U 1 1 557DEE00
P 7600 5250
F 0 "#PWR?" H 7600 5250 30  0001 C CNN
F 1 "GND" H 7600 5180 30  0001 C CNN
F 2 "" H 7600 5250 60  0000 C CNN
F 3 "" H 7600 5250 60  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 5250
$EndSCHEMATC