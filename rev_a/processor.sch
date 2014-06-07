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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 800  0    50   BiDi ~ 0
D13
Text HLabel 2500 900  0    50   BiDi ~ 0
D12
Text HLabel 2500 1000 0    50   BiDi ~ 0
D11
Text HLabel 2500 1100 0    50   BiDi ~ 0
D10
Text HLabel 2500 1200 0    50   BiDi ~ 0
D9
Text HLabel 2500 1300 0    50   BiDi ~ 0
D8
Text HLabel 2500 1400 0    50   BiDi ~ 0
D7
Text HLabel 2500 1500 0    50   BiDi ~ 0
D6
Text HLabel 2500 1600 0    50   BiDi ~ 0
D5
Text HLabel 2500 1700 0    50   BiDi ~ 0
D4
Text HLabel 2500 1800 0    50   BiDi ~ 0
D3
Text HLabel 2500 1900 0    50   BiDi ~ 0
D2
Text HLabel 2500 2000 0    50   BiDi ~ 0
D1
Text HLabel 2500 2100 0    50   BiDi ~ 0
D0
Text HLabel 2500 4500 0    50   BiDi ~ 0
A5
Text HLabel 2500 4600 0    50   BiDi ~ 0
A4
Text HLabel 2500 4700 0    50   BiDi ~ 0
A3
Text HLabel 2500 4800 0    50   BiDi ~ 0
A2
Text HLabel 2500 4900 0    50   BiDi ~ 0
A1
Text HLabel 2500 5000 0    50   BiDi ~ 0
A0
Text HLabel 2500 5200 0    50   BiDi ~ 0
~RESET
Text HLabel 2500 5400 0    50   BiDi ~ 0
VIN
Text HLabel 2500 5500 0    50   BiDi ~ 0
5V
Text HLabel 2500 5600 0    50   BiDi ~ 0
AREF
Text HLabel 2500 5700 0    50   BiDi ~ 0
3V3
Text HLabel 2500 5800 0    50   BiDi ~ 0
GND
Text HLabel 2500 6000 0    50   BiDi ~ 0
MPWR
Text HLabel 2500 6100 0    50   BiDi ~ 0
MGND
$Comp
L ATMEGA324_DIP40 U?
U 1 1 5392997E
P 6000 3250
F 0 "U?" H 5475 4300 50  0000 C CNN
F 1 "ATMEGA324_DIP40" H 6000 2175 60  0000 C CNN
F 2 "" H 6000 3250 60  0000 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Text Label 5150 3600 2    50   ~ 0
D0
Text Label 5150 3700 2    50   ~ 0
D1
Text Label 5150 4200 2    50   ~ 0
D3
Text Label 5150 2500 2    50   ~ 0
D2
Text Label 5150 2300 2    50   ~ 0
D4
Text Label 5150 2400 2    50   ~ 0
D5
Text Label 5150 2600 2    50   ~ 0
D6
Text Label 6850 2900 0    50   ~ 0
D7
Text Label 6850 3000 0    50   ~ 0
D8
Text Label 5150 4100 2    50   ~ 0
D9
Text Label 5150 2700 2    50   ~ 0
D10
Text Label 5150 2800 2    50   ~ 0
D11
Text Label 5150 2900 2    50   ~ 0
D12
Text Label 5150 3000 2    50   ~ 0
D13
Text Label 6850 2300 0    50   ~ 0
A0
Text Label 6850 2400 0    50   ~ 0
A1
Text Label 6850 2500 0    50   ~ 0
A2
Text Label 6850 2600 0    50   ~ 0
A3
Text Label 6850 2700 0    50   ~ 0
A4
Text Label 6850 2800 0    50   ~ 0
A5
Text Label 6850 3100 0    50   ~ 0
AREF
Wire Wire Line
	5200 3600 4200 3600
Wire Wire Line
	4200 3600 4200 2100
Wire Wire Line
	4200 2100 2500 2100
Wire Wire Line
	5200 3700 4100 3700
Wire Wire Line
	4100 3700 4100 2000
Wire Wire Line
	4100 2000 2500 2000
Wire Wire Line
	5200 2500 4600 2500
Wire Wire Line
	4600 2500 4600 1900
Wire Wire Line
	4600 1900 2500 1900
Wire Wire Line
	5200 4200 4000 4200
Wire Wire Line
	4000 4200 4000 1800
Wire Wire Line
	4000 1800 2500 1800
Wire Wire Line
	5200 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1700
Wire Wire Line
	4900 1700 2500 1700
Wire Wire Line
	5200 2400 4700 2400
Wire Wire Line
	4700 2400 4700 1600
Wire Wire Line
	4700 1600 2500 1600
Wire Wire Line
	5200 2600 4500 2600
Wire Wire Line
	4500 2600 4500 1500
Wire Wire Line
	4500 1500 2500 1500
Wire Wire Line
	6800 2900 8300 2900
Wire Wire Line
	8300 2900 8300 1400
Wire Wire Line
	8300 1400 2500 1400
Wire Wire Line
	6800 3000 8400 3000
Wire Wire Line
	8400 3000 8400 1300
Wire Wire Line
	8400 1300 2500 1300
Wire Wire Line
	5200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 1200
Wire Wire Line
	4300 1200 2500 1200
Wire Wire Line
	5200 2700 4400 2700
Wire Wire Line
	4400 2700 4400 1100
Wire Wire Line
	4400 1100 2500 1100
Wire Wire Line
	5200 2800 3900 2800
Wire Wire Line
	3900 2800 3900 1000
Wire Wire Line
	3900 1000 2500 1000
Wire Wire Line
	5200 2900 3800 2900
Wire Wire Line
	3800 2900 3800 900 
Wire Wire Line
	3800 900  2500 900 
Wire Wire Line
	5200 3000 3700 3000
Wire Wire Line
	3700 3000 3700 800 
Wire Wire Line
	3700 800  2500 800 
Wire Wire Line
	2500 4500 7700 4500
Wire Wire Line
	7700 4500 7700 2300
Wire Wire Line
	7700 2300 6800 2300
Wire Wire Line
	2500 4600 7800 4600
Wire Wire Line
	7800 4600 7800 2400
Wire Wire Line
	7800 2400 6800 2400
Wire Wire Line
	2500 4700 7900 4700
Wire Wire Line
	7900 4700 7900 2500
Wire Wire Line
	7900 2500 6800 2500
Wire Wire Line
	2500 4800 8000 4800
Wire Wire Line
	8000 4800 8000 2600
Wire Wire Line
	8000 2600 6800 2600
Wire Wire Line
	2500 4900 8100 4900
Wire Wire Line
	8100 4900 8100 2700
Wire Wire Line
	8100 2700 6800 2700
Wire Wire Line
	2500 5000 8200 5000
Wire Wire Line
	8200 5000 8200 2800
Wire Wire Line
	8200 2800 6800 2800
Wire Wire Line
	2500 5600 7600 5600
Wire Wire Line
	7600 5600 7600 3100
Wire Wire Line
	7600 3100 6800 3100
Wire Wire Line
	6800 4100 7100 4100
Wire Wire Line
	7100 4100 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	6850 4200 7200 4200
Wire Wire Line
	7200 4200 7200 2700
Connection ~ 7200 2700
$EndSCHEMATC
