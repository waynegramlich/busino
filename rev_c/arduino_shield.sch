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
LIBS:busino-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Busino: Arduino Shield Connections"
Date "Fri 03 Oct 2014"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 3000 0    50   BiDi ~ 0
D13
Text HLabel 2100 3100 0    50   BiDi ~ 0
D12
Text HLabel 2100 3200 0    50   BiDi ~ 0
D11
Text HLabel 2100 3300 0    50   BiDi ~ 0
D10
Text HLabel 2100 3400 0    50   BiDi ~ 0
D9
Text HLabel 2100 3500 0    50   BiDi ~ 0
D8
Text HLabel 2100 3600 0    50   BiDi ~ 0
D7
Text HLabel 2100 3700 0    50   BiDi ~ 0
D6
Text HLabel 2100 3800 0    50   BiDi ~ 0
D5
Text HLabel 2100 3900 0    50   BiDi ~ 0
D4
Text HLabel 2100 4000 0    50   BiDi ~ 0
D3
Text HLabel 2100 4100 0    50   BiDi ~ 0
D2
Text HLabel 2100 4200 0    50   BiDi ~ 0
D1
Text HLabel 2100 4300 0    50   BiDi ~ 0
D0
Text HLabel 2100 4600 0    50   BiDi ~ 0
A5
Text HLabel 2100 4700 0    50   BiDi ~ 0
A4
Text HLabel 2100 4800 0    50   BiDi ~ 0
A3
Text HLabel 2100 4900 0    50   BiDi ~ 0
A2
Text HLabel 2100 5000 0    50   BiDi ~ 0
A1
Text HLabel 2100 5100 0    50   BiDi ~ 0
A0
Text HLabel 2100 5300 0    50   BiDi ~ 0
~RESET
Text HLabel 2100 5500 0    50   BiDi ~ 0
VIN
Text HLabel 2100 5600 0    50   BiDi ~ 0
5V
Text HLabel 2100 5700 0    50   BiDi ~ 0
AREF
Text HLabel 2100 5800 0    50   BiDi ~ 0
3V3
Text HLabel 2100 5900 0    50   BiDi ~ 0
GND
Text HLabel 2100 6100 0    50   BiDi ~ 0
MPWR
Text HLabel 2100 6200 0    50   BiDi ~ 0
MGND
$Comp
L ARD_SPI_HEADER N1
U 1 1 53909100
P 4700 2050
F 0 "N1" H 4350 2400 50  0000 C CNN
F 1 "ARD_SPI_HEADER" H 4700 1700 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_2x03" H 4700 2050 60  0001 C CNN
F 3 "" H 4700 2050 60  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L A0_A5_HEADER N4
U 1 1 53909173
P 4700 4850
F 0 "N4" H 4350 5200 50  0000 C CNN
F 1 "A0_A5_HEADER" H 4700 4500 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x06" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L ARD_PWR_HEADER N5
U 1 1 53909187
P 4700 5650
F 0 "N5" H 4350 6000 50  0000 C CNN
F 1 "ARD_PWR_HEADER" H 4700 5300 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x06" H 4700 5650 60  0001 C CNN
F 3 "" H 4700 5650 60  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	2800 3500 2100 3500
Wire Wire Line
	4100 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2700 3400 2100 3400
Wire Wire Line
	4100 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3300
Wire Wire Line
	2600 3300 2100 3300
Wire Wire Line
	2500 3000 4100 3000
Wire Wire Line
	2500 3000 2500 3200
Wire Wire Line
	2500 3200 2100 3200
Wire Wire Line
	2400 2900 4100 2900
Wire Wire Line
	2400 2900 2400 3100
Wire Wire Line
	2400 3100 2100 3100
Wire Wire Line
	2300 2800 4100 2800
Wire Wire Line
	2300 2800 2300 3000
Wire Wire Line
	2300 3000 2100 3000
Wire Wire Line
	2100 3600 4100 3600
Wire Wire Line
	2100 3700 4100 3700
Wire Wire Line
	2100 3800 4100 3800
Wire Wire Line
	2100 3900 4100 3900
Wire Wire Line
	2100 4000 4100 4000
Wire Wire Line
	2100 4100 4100 4100
Wire Wire Line
	2100 4200 4100 4200
Wire Wire Line
	2100 4300 4100 4300
Wire Wire Line
	2100 4600 4100 4600
Wire Wire Line
	4100 4700 2100 4700
Wire Wire Line
	2100 4800 4100 4800
Wire Wire Line
	4100 4900 2100 4900
Wire Wire Line
	4100 5000 2100 5000
Wire Wire Line
	4100 5100 2100 5100
Wire Wire Line
	3200 5600 4100 5600
Wire Wire Line
	3200 1800 4100 1800
Wire Wire Line
	3200 5500 4100 5500
Connection ~ 3200 5500
Wire Wire Line
	4100 2200 3300 2200
Wire Wire Line
	3300 2200 3300 5700
Wire Wire Line
	3100 5700 4100 5700
Wire Wire Line
	4100 5800 2100 5800
Wire Wire Line
	3200 5900 2100 5900
Connection ~ 3200 5600
Wire Wire Line
	3500 5900 4100 5900
Wire Wire Line
	3500 1900 3500 5900
Wire Wire Line
	3500 1900 4100 1900
Wire Wire Line
	4100 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5500 2100 5500
Wire Wire Line
	3100 5600 3100 6100
Wire Wire Line
	3100 5600 2100 5600
Connection ~ 3300 5700
Wire Wire Line
	4100 2600 3000 2600
Wire Wire Line
	3000 2600 3000 5700
Wire Wire Line
	3000 5700 2100 5700
Wire Wire Line
	4100 2100 3800 2100
Wire Wire Line
	3800 2100 3800 6100
Connection ~ 3800 2800
Wire Wire Line
	4100 2000 3700 2000
Wire Wire Line
	4100 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3700 2000 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3200 2700 4100 2700
Connection ~ 3200 2700
Wire Wire Line
	2100 5300 3500 5300
Connection ~ 3500 5300
$Comp
L 3MM_HOLE H1
U 1 1 53938E58
P 4400 600
F 0 "H1" H 4200 550 50  0000 C CNN
F 1 "ARD_NE_3MM_HOLE" H 4900 600 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 4400 600 60  0001 C CNN
F 3 "" H 4400 600 60  0000 C CNN
	1    4400 600 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53938E6A
P 4400 900
F 0 "H2" H 4200 850 50  0000 C CNN
F 1 "ARD_NW_3MM_HOLE" H 4900 900 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 4400 900 60  0001 C CNN
F 3 "" H 4400 900 60  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53938E75
P 4400 1200
F 0 "H3" H 4200 1150 50  0000 C CNN
F 1 "ARD_SE_3MM_HOLE" H 4900 1200 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 4400 1200 60  0001 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53938E80
P 4400 1500
F 0 "H4" H 4200 1450 50  0000 C CNN
F 1 "ARD_SW_3MM_HOLE" H 4900 1500 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 4400 1500 60  0001 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 4100 1500
Wire Wire Line
	3200 1200 4100 1200
Wire Wire Line
	4100 900  3200 900 
Wire Wire Line
	4100 600  3200 600 
$Comp
L D8_D13_HEADER N2
U 1 1 5397350A
P 4700 2950
F 0 "N2" H 4350 3400 50  0000 C CNN
F 1 "D8_D13_HEADER" H 4675 2500 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x08" H 4700 2950 60  0001 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L D0_D7_HEADER N3
U 1 1 53973993
P 4700 3950
F 0 "N3" H 4350 4400 50  0000 C CNN
F 1 "D0_D7_HEADER" H 4675 3500 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x08" H 4700 3950 60  0001 C CNN
F 3 "" H 4700 3950 60  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 600  3200 5900
$Comp
L LED_JUMPER J2
U 1 1 53BC0E51
P 4500 6750
F 0 "J2" H 4500 7000 50  0000 C CNN
F 1 "LED_JUMPER" H 4500 6500 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_2x02" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0000 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Connection ~ 3100 5700
$Comp
L R_VERT R9
U 1 1 53BC0FA9
P 3100 6300
F 0 "R9" H 3170 6350 50  0000 L CNN
F 1 "470" H 3170 6250 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3100 6350 60  0001 C CNN
F 3 "" H 3100 6350 60  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R10
U 1 1 53BC115B
P 3800 6300
F 0 "R10" H 3870 6350 50  0000 L CNN
F 1 "470" H 3870 6250 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3800 6350 60  0001 C CNN
F 3 "" H 3800 6350 60  0000 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6500
Wire Wire Line
	4100 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6500
$Comp
L LED D2
U 1 1 53BC139E
P 3800 7250
F 0 "D2" H 3870 7410 50  0000 C CNN
F 1 "WP710A10GD" H 3500 7150 50  0000 C CNN
F 2 "Busino_Rev_B:T1_LED" H 3800 7250 60  0001 C CNN
F 3 "" H 3800 7250 60  0000 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 7600
Wire Wire Line
	2900 7600 3800 7600
Wire Wire Line
	3800 7600 3800 7500
Connection ~ 2900 5900
Wire Wire Line
	4100 6800 3800 6800
Wire Wire Line
	3800 6800 3800 7000
Wire Wire Line
	4100 6900 3800 6900
Connection ~ 3800 6900
Text Notes 4750 6850 0    50   ~ 0
Jumper 1 to 3 for power LED\nJumper 2 to 4 for a D13 LED\nJumper 3 to 4 for no LED
Connection ~ 3200 900 
Connection ~ 3200 1200
Connection ~ 3200 1800
Connection ~ 3200 1500
$EndSCHEMATC
