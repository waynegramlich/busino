EESchema Schematic File Version 2
LIBS:busino
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
LIBS:mbino
LIBS:busino-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2300 0    50   BiDi ~ 0
D13
Text HLabel 1800 2400 0    50   BiDi ~ 0
D12
Text HLabel 1800 2500 0    50   BiDi ~ 0
D11
Text HLabel 1800 2600 0    50   BiDi ~ 0
D10
Text HLabel 1800 2700 0    50   BiDi ~ 0
D9
Text HLabel 1800 2800 0    50   BiDi ~ 0
D8
Text HLabel 1800 2900 0    50   BiDi ~ 0
D7
Text HLabel 1800 3000 0    50   BiDi ~ 0
D6
Text HLabel 1800 3100 0    50   BiDi ~ 0
D5
Text HLabel 1800 3200 0    50   BiDi ~ 0
D4
Text HLabel 1800 3300 0    50   BiDi ~ 0
D3
Text HLabel 1800 3400 0    50   BiDi ~ 0
D2
Text HLabel 1800 3500 0    50   BiDi ~ 0
D1
Text HLabel 1800 3600 0    50   BiDi ~ 0
D0
Text HLabel 1800 3900 0    50   BiDi ~ 0
A5
Text HLabel 1800 4000 0    50   BiDi ~ 0
A4
Text HLabel 1800 4100 0    50   BiDi ~ 0
A3
Text HLabel 1800 4200 0    50   BiDi ~ 0
A2
Text HLabel 1800 4300 0    50   BiDi ~ 0
A1
Text HLabel 1800 4400 0    50   BiDi ~ 0
A0
Text HLabel 1800 4600 0    50   BiDi ~ 0
~RESET
Text HLabel 1800 4800 0    50   BiDi ~ 0
VIN
Text HLabel 1800 4900 0    50   BiDi ~ 0
5V
Text HLabel 1800 5000 0    50   BiDi ~ 0
AREF
Text HLabel 1800 5100 0    50   BiDi ~ 0
3V3
Text HLabel 1800 5200 0    50   BiDi ~ 0
GND
Text HLabel 1800 5400 0    50   BiDi ~ 0
MPWR
Text HLabel 1800 5500 0    50   BiDi ~ 0
MGND
$Comp
L D8_D13_HEADER N?
U 1 1 5390901E
P 4400 2250
F 0 "N?" H 4050 2700 50  0000 C CNN
F 1 "D8_D13_HEADER" H 4375 1800 50  0000 C CNN
F 2 "" H 4400 2250 60  0000 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L D0_D7_HEADER N?
U 1 1 539090E2
P 4400 3250
F 0 "N?" H 4050 3700 50  0000 C CNN
F 1 "D0_D7_HEADER" H 4375 2800 50  0000 C CNN
F 2 "" H 4400 3250 60  0000 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L ARD_SPI_HEADER N?
U 1 1 53909100
P 4400 1350
F 0 "N?" H 4050 1700 50  0000 C CNN
F 1 "ARD_SPI_HEADER" H 4400 1000 50  0000 C CNN
F 2 "" H 4400 1350 60  0000 C CNN
F 3 "" H 4400 1350 60  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L A0_A5_HEADER N?
U 1 1 53909173
P 4400 4150
F 0 "N?" H 4050 4500 50  0000 C CNN
F 1 "A0_A5_HEADER" H 4400 3800 50  0000 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L ARD_PWR_HEADER N?
U 1 1 53909187
P 4400 4950
F 0 "N?" H 4050 5300 50  0000 C CNN
F 1 "ARD_PWR_HEADER" H 4400 4600 50  0000 C CNN
F 2 "" H 4400 4950 60  0000 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2800
Wire Wire Line
	2500 2800 1800 2800
Wire Wire Line
	3800 2500 2400 2500
Wire Wire Line
	2400 2500 2400 2700
Wire Wire Line
	2400 2700 1800 2700
Wire Wire Line
	3800 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2600
Wire Wire Line
	2300 2600 1800 2600
Wire Wire Line
	3800 2300 3400 2300
Wire Wire Line
	3400 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2200 2500 1800 2500
Wire Wire Line
	2100 2200 3600 2200
Wire Wire Line
	3600 2200 3800 2200
Wire Wire Line
	2100 2200 2100 2400
Wire Wire Line
	2100 2400 1800 2400
Wire Wire Line
	2000 2100 3500 2100
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	2000 2100 2000 2300
Wire Wire Line
	2000 2300 1800 2300
Wire Wire Line
	1800 2900 3800 2900
Wire Wire Line
	1800 3000 3800 3000
Wire Wire Line
	1800 3100 3800 3100
Wire Wire Line
	1800 3200 3800 3200
Wire Wire Line
	1800 3300 3800 3300
Wire Wire Line
	1800 3400 3800 3400
Wire Wire Line
	1800 3500 3800 3500
Wire Wire Line
	1800 3600 3800 3600
Wire Wire Line
	1800 3900 3800 3900
Wire Wire Line
	3800 4000 1800 4000
Wire Wire Line
	1800 4100 3800 4100
Wire Wire Line
	3800 4200 1800 4200
Wire Wire Line
	3800 4300 1800 4300
Wire Wire Line
	3800 4400 1800 4400
Wire Wire Line
	2900 4900 3800 4900
Wire Wire Line
	2900 1200 2900 2000
Wire Wire Line
	2900 2000 2900 4800
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2900 4900 2900 5200
Wire Wire Line
	2900 1200 3800 1200
Wire Wire Line
	3800 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	3800 1500 3000 1500
Wire Wire Line
	3000 1500 3000 5000
Wire Wire Line
	2800 5000 3000 5000
Wire Wire Line
	3000 5000 3800 5000
Wire Wire Line
	3800 5100 1800 5100
Wire Wire Line
	2900 5200 1800 5200
Connection ~ 2900 4900
Wire Wire Line
	3800 5200 3200 5200
Wire Wire Line
	3200 5200 3200 4600
Wire Wire Line
	3200 4600 3200 1100
Wire Wire Line
	3200 1100 3800 1100
Wire Wire Line
	3800 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4800
Wire Wire Line
	2800 4800 1800 4800
Wire Wire Line
	2800 5000 2800 4900
Wire Wire Line
	2800 4900 1800 4900
Connection ~ 3000 5000
Wire Wire Line
	3800 1900 2700 1900
Wire Wire Line
	2700 1900 2700 5000
Wire Wire Line
	2700 5000 1800 5000
Wire Wire Line
	3800 1400 3500 1400
Wire Wire Line
	3500 1400 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3800 1300 3400 1300
Wire Wire Line
	3800 1600 3600 1600
Wire Wire Line
	3600 1600 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3400 1300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3800 2000 2900 2000
Connection ~ 2900 2000
NoConn ~ 1800 5400
NoConn ~ 1800 5500
Wire Wire Line
	1800 4600 3200 4600
Connection ~ 3200 4600
$EndSCHEMATC
