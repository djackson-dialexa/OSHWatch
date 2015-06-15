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
Sheet 6 6
Title ""
Date "15 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L APDS-9960 U?
U 1 1 557E180B
P 2000 1550
F 0 "U?" H 2000 1150 60  0000 C CNN
F 1 "APDS-9960" H 2000 1950 60  0000 C CNN
F 2 "" H 2000 1550 60  0000 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1300 1300
Wire Wire Line
	1550 1400 1300 1400
Text HLabel 1300 1300 0    51   BiDi ~ 0
I2C_SCK
Text HLabel 1300 1400 0    51   Input ~ 0
I2C_SDA
Text Notes 2200 850  2    51   ~ 0
Ambient light\nand Gesture
Wire Notes Line
	500  2750 8200 2750
Wire Notes Line
	3400 2750 3400 500 
Wire Wire Line
	2450 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1450
Wire Wire Line
	2550 1450 2450 1450
$Comp
L C C?
U 1 1 557E1961
P 2700 1900
F 0 "C?" H 2700 2000 40  0000 L CNN
F 1 "1uf" H 2706 1815 40  0000 L CNN
F 2 "~" H 2738 1750 30  0000 C CNN
F 3 "~" H 2700 1900 60  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557E197A
P 2700 2200
F 0 "#PWR?" H 2700 2200 30  0001 C CNN
F 1 "GND" H 2700 2130 30  0001 C CNN
F 2 "" H 2700 2200 60  0000 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2700 1650
Wire Wire Line
	2700 1550 2700 1700
Wire Wire Line
	2700 2100 2700 2200
$Comp
L GND #PWR?
U 1 1 557E19BF
P 1500 2200
F 0 "#PWR?" H 1500 2200 30  0001 C CNN
F 1 "GND" H 1500 2130 30  0001 C CNN
F 2 "" H 1500 2200 60  0000 C CNN
F 3 "" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1500 1800
Wire Wire Line
	1500 1800 1500 2200
$Comp
L C C?
U 1 1 557E19D0
P 1250 1950
F 0 "C?" H 1250 2050 40  0000 L CNN
F 1 "1uf" H 1256 1865 40  0000 L CNN
F 2 "~" H 1288 1800 30  0000 C CNN
F 3 "~" H 1250 1950 60  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 1550 1700
Wire Wire Line
	1250 1700 1250 1750
$Comp
L GND #PWR?
U 1 1 557E19E3
P 1250 2200
F 0 "#PWR?" H 1250 2200 30  0001 C CNN
F 1 "GND" H 1250 2130 30  0001 C CNN
F 2 "" H 1250 2200 60  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2200
$Comp
L +BATT #PWR?
U 1 1 557E1A0A
P 2700 1550
F 0 "#PWR?" H 2700 1500 20  0001 C CNN
F 1 "+BATT" H 2700 1650 30  0000 C CNN
F 2 "" H 2700 1550 60  0000 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Connection ~ 2700 1650
$Comp
L +BATT #PWR?
U 1 1 557E1A31
P 750 1650
F 0 "#PWR?" H 750 1600 20  0001 C CNN
F 1 "+BATT" H 750 1750 30  0000 C CNN
F 2 "" H 750 1650 60  0000 C CNN
F 3 "" H 750 1650 60  0000 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 557E1A37
P 1000 1950
F 0 "C?" H 1000 2050 40  0000 L CNN
F 1 "10uf" H 1006 1865 40  0000 L CNN
F 2 "~" H 1038 1800 30  0000 C CNN
F 3 "~" H 1000 1950 60  0000 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 750  1650
Connection ~ 1250 1700
Wire Wire Line
	1000 1750 1000 1700
Connection ~ 1000 1700
$Comp
L GND #PWR?
U 1 1 557E1A61
P 1000 2200
F 0 "#PWR?" H 1000 2200 30  0001 C CNN
F 1 "GND" H 1000 2130 30  0001 C CNN
F 2 "" H 1000 2200 60  0000 C CNN
F 3 "" H 1000 2200 60  0000 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2200
Wire Wire Line
	1550 1500 1300 1500
Text HLabel 1300 1500 0    51   Output ~ 0
GESTURE_INT
$Comp
L LSM9DS0 U?
U 1 1 557E2E82
P 6100 1550
F 0 "U?" H 6100 700 60  0000 C CNN
F 1 "LSM9DS0" H 6100 2350 60  0000 C CNN
F 2 "" H 6100 1550 60  0000 C CNN
F 3 "" H 6100 1550 60  0000 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557E2E9B
P 5200 2350
F 0 "#PWR?" H 5200 2350 30  0001 C CNN
F 1 "GND" H 5200 2280 30  0001 C CNN
F 2 "" H 5200 2350 60  0000 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2350
Wire Wire Line
	5450 1850 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5450 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5450 2050 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5450 2150 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	6750 1150 7100 1150
Wire Wire Line
	6750 1450 7100 1450
Text HLabel 7100 1150 2    51   Input ~ 0
I2C_SCK
Text HLabel 7100 1450 2    51   Input ~ 0
I2C_SDA
$Comp
L C C?
U 1 1 557E303E
P 4800 1300
F 0 "C?" H 4800 1400 40  0000 L CNN
F 1 ".22uF" H 4806 1215 40  0000 L CNN
F 2 "~" H 4838 1150 30  0000 C CNN
F 3 "~" H 4800 1300 60  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	4800 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1150
Wire Wire Line
	5000 1150 5450 1150
$Comp
L C C?
U 1 1 557E30D5
P 4600 1300
F 0 "C?" H 4600 1400 40  0000 L CNN
F 1 "4.7uF" H 4606 1215 40  0000 L CNN
F 2 "~" H 4638 1150 30  0000 C CNN
F 3 "~" H 4600 1300 60  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 950  4600 950 
Wire Wire Line
	4600 950  4600 1100
$Comp
L GND #PWR?
U 1 1 557E3108
P 4600 1600
F 0 "#PWR?" H 4600 1600 30  0001 C CNN
F 1 "GND" H 4600 1530 30  0001 C CNN
F 2 "" H 4600 1600 60  0000 C CNN
F 3 "" H 4600 1600 60  0000 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4900 1600 5450 1600
Wire Wire Line
	4900 1600 4900 1850
Wire Wire Line
	4900 1850 4200 1850
Wire Wire Line
	5450 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5450 1400 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	5450 1500 5300 1500
Connection ~ 5300 1500
$Comp
L C C?
U 1 1 557E31F7
P 4200 2100
F 0 "C?" H 4200 2200 40  0000 L CNN
F 1 "10uF" H 4206 2015 40  0000 L CNN
F 2 "~" H 4238 1950 30  0000 C CNN
F 3 "~" H 4200 2100 60  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 557E31FD
P 4200 1800
F 0 "#PWR?" H 4200 1750 20  0001 C CNN
F 1 "+BATT" H 4200 1900 30  0000 C CNN
F 2 "" H 4200 1800 60  0000 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1900
Connection ~ 4200 1850
$Comp
L GND #PWR?
U 1 1 557E326E
P 4200 2350
F 0 "#PWR?" H 4200 2350 30  0001 C CNN
F 1 "GND" H 4200 2280 30  0001 C CNN
F 2 "" H 4200 2350 60  0000 C CNN
F 3 "" H 4200 2350 60  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2350
Wire Notes Line
	8200 2750 8200 500 
Text Notes 5400 2700 0    51   ~ 0
Accelerometer/Gyro/Magnetometer
Wire Wire Line
	6750 1700 7100 1700
Wire Wire Line
	6750 1800 7100 1800
Text HLabel 7100 1700 2    51   Input ~ 0
GYRO_INT
Text HLabel 7100 1800 2    51   Input ~ 0
XM_INT
$EndSCHEMATC
