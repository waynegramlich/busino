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
Sheet 1 7
Title "Busino -- Top Level"
Date "28 Jul 2014"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8500 1350 500  3200
U 538FD92D
F0 "Arduino Shield" 50
F1 "arduino_shield.sch" 50
F2 "D13" B L 8500 1400 50 
F3 "D12" B L 8500 1500 50 
F4 "D11" B L 8500 1600 50 
F5 "D10" B L 8500 1700 50 
F6 "D9" B L 8500 1800 50 
F7 "D8" B L 8500 1900 50 
F8 "D7" B L 8500 2000 50 
F9 "D6" B L 8500 2100 50 
F10 "D5" B L 8500 2200 50 
F11 "D4" B L 8500 2300 50 
F12 "D3" B L 8500 2400 50 
F13 "D2" B L 8500 2500 50 
F14 "D1" B L 8500 2600 50 
F15 "D0" B L 8500 2700 50 
F16 "A5" B L 8500 2900 50 
F17 "A4" B L 8500 3000 50 
F18 "A3" B L 8500 3100 50 
F19 "A2" B L 8500 3200 50 
F20 "A1" B L 8500 3300 50 
F21 "A0" B L 8500 3400 50 
F22 "~RESET" B L 8500 3600 50 
F23 "VIN" B L 8500 3800 50 
F24 "5V" B L 8500 3900 50 
F25 "3V3" B L 8500 4100 50 
F26 "GND" B L 8500 4200 50 
F27 "AREF" B L 8500 4000 50 
F28 "MPWR" B L 8500 4400 50 
F29 "MGND" B L 8500 4500 50 
$EndSheet
Wire Wire Line
	8500 3600 8200 3600
Text Label 8200 3600 0    50   ~ 0
~RESET
Wire Wire Line
	8500 3800 8200 3800
Wire Wire Line
	8200 3900 8500 3900
Wire Wire Line
	8200 4000 8500 4000
Wire Wire Line
	8200 4100 8500 4100
Wire Wire Line
	8200 4200 8500 4200
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	8200 4500 8500 4500
Wire Wire Line
	8200 3400 8500 3400
Wire Wire Line
	8200 3300 8500 3300
Wire Wire Line
	8200 3200 8500 3200
Wire Wire Line
	8200 3100 8500 3100
Wire Wire Line
	8200 3000 8500 3000
Wire Wire Line
	8200 2900 8500 2900
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	8200 2600 8500 2600
Wire Wire Line
	8200 2500 8500 2500
Wire Wire Line
	8200 2400 8500 2400
Wire Wire Line
	8200 2300 8500 2300
Wire Wire Line
	8200 2200 8500 2200
Wire Wire Line
	8200 2100 8500 2100
Wire Wire Line
	8200 2000 8500 2000
Wire Wire Line
	8200 1900 8500 1900
Wire Wire Line
	8200 1800 8500 1800
Wire Wire Line
	8200 1700 8500 1700
Wire Wire Line
	8200 1600 8500 1600
Wire Wire Line
	8200 1500 8500 1500
Wire Wire Line
	8200 1400 8500 1400
Entry Wire Line
	8100 4400 8200 4500
Entry Wire Line
	8100 4300 8200 4400
Entry Wire Line
	8100 4100 8200 4200
Entry Wire Line
	8100 4000 8200 4100
Entry Wire Line
	8100 3900 8200 4000
Entry Wire Line
	8100 3800 8200 3900
Entry Wire Line
	8100 3700 8200 3800
Entry Wire Line
	8100 3500 8200 3600
Entry Wire Line
	8100 3300 8200 3400
Entry Wire Line
	8100 3200 8200 3300
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 2800 8200 2900
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2400 8200 2500
Entry Wire Line
	8100 2300 8200 2400
Entry Wire Line
	8100 2200 8200 2300
Entry Wire Line
	8100 2100 8200 2200
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	8100 1900 8200 2000
Entry Wire Line
	8100 1800 8200 1900
Entry Wire Line
	8100 1700 8200 1800
Entry Wire Line
	8100 1600 8200 1700
Entry Wire Line
	8100 1500 8200 1600
Entry Wire Line
	8100 1400 8200 1500
Entry Wire Line
	8100 1300 8200 1400
Text Label 8200 1400 0    50   ~ 0
D13
Text Label 8200 1500 0    50   ~ 0
D12
Text Label 8200 1600 0    50   ~ 0
D11
Text Label 8200 1700 0    50   ~ 0
D10
Text Label 8200 1800 0    50   ~ 0
D9
Text Label 8200 1900 0    50   ~ 0
D8
Text Label 8200 2000 0    50   ~ 0
D7
Text Label 8200 2100 0    50   ~ 0
D6
Text Label 8200 2200 0    50   ~ 0
D5
Text Label 8200 2300 0    50   ~ 0
D4
Text Label 8200 2400 0    50   ~ 0
D3
Text Label 8200 2500 0    50   ~ 0
D2
Text Label 8200 2600 0    50   ~ 0
D1
Text Label 8200 2700 0    50   ~ 0
D0
Text Label 8200 2900 0    50   ~ 0
A5
Text Label 8200 3000 0    50   ~ 0
A4
Text Label 8200 3100 0    50   ~ 0
A3
Text Label 8200 3200 0    50   ~ 0
A2
Text Label 8200 3300 0    50   ~ 0
A1
Text Label 8200 3400 0    50   ~ 0
A0
Text Label 8200 3800 0    50   ~ 0
VIN
Text Label 8200 3900 0    50   ~ 0
5V
Text Label 8200 4000 0    50   ~ 0
AREF
Text Label 8200 4100 0    50   ~ 0
3V3
Text Label 8200 4200 0    50   ~ 0
GND
Text Label 8200 4400 0    50   ~ 0
MPWR
Text Label 8200 4500 0    50   ~ 0
MGND
Wire Bus Line
	8100 4500 8100 1200
Wire Wire Line
	7300 3600 7000 3600
Text Label 7000 3600 0    50   ~ 0
~RESET
Wire Wire Line
	7300 3800 7000 3800
Wire Wire Line
	7000 3900 7300 3900
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7000 4200 7300 4200
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	7000 3300 7300 3300
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	7000 2400 7300 2400
Wire Wire Line
	7000 2300 7300 2300
Wire Wire Line
	7000 2200 7300 2200
Wire Wire Line
	7000 2100 7300 2100
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	7000 1800 7300 1800
Wire Wire Line
	7000 1700 7300 1700
Wire Wire Line
	7000 1600 7300 1600
Wire Wire Line
	7000 1500 7300 1500
Wire Wire Line
	7000 1400 7300 1400
Entry Wire Line
	6900 4400 7000 4500
Entry Wire Line
	6900 4300 7000 4400
Entry Wire Line
	6900 4100 7000 4200
Entry Wire Line
	6900 4000 7000 4100
Entry Wire Line
	6900 3900 7000 4000
Entry Wire Line
	6900 3800 7000 3900
Entry Wire Line
	6900 3700 7000 3800
Entry Wire Line
	6900 3500 7000 3600
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	6900 3100 7000 3200
Entry Wire Line
	6900 3000 7000 3100
Entry Wire Line
	6900 2900 7000 3000
Entry Wire Line
	6900 2800 7000 2900
Entry Wire Line
	6900 2600 7000 2700
Entry Wire Line
	6900 2500 7000 2600
Entry Wire Line
	6900 2400 7000 2500
Entry Wire Line
	6900 2300 7000 2400
Entry Wire Line
	6900 2200 7000 2300
Entry Wire Line
	6900 2100 7000 2200
Entry Wire Line
	6900 2000 7000 2100
Entry Wire Line
	6900 1900 7000 2000
Entry Wire Line
	6900 1800 7000 1900
Entry Wire Line
	6900 1700 7000 1800
Entry Wire Line
	6900 1600 7000 1700
Entry Wire Line
	6900 1500 7000 1600
Entry Wire Line
	6900 1400 7000 1500
Entry Wire Line
	6900 1300 7000 1400
Text Label 7000 1400 0    50   ~ 0
D13
Text Label 7000 1500 0    50   ~ 0
D12
Text Label 7000 1600 0    50   ~ 0
D11
Text Label 7000 1700 0    50   ~ 0
D10
Text Label 7000 1800 0    50   ~ 0
D9
Text Label 7000 1900 0    50   ~ 0
D8
Text Label 7000 2000 0    50   ~ 0
D7
Text Label 7000 2100 0    50   ~ 0
D6
Text Label 7000 2200 0    50   ~ 0
D5
Text Label 7000 2300 0    50   ~ 0
D4
Text Label 7000 2400 0    50   ~ 0
D3
Text Label 7000 2500 0    50   ~ 0
D2
Text Label 7000 2600 0    50   ~ 0
D1
Text Label 7000 2700 0    50   ~ 0
D0
Text Label 7000 2900 0    50   ~ 0
A5
Text Label 7000 3000 0    50   ~ 0
A4
Text Label 7000 3100 0    50   ~ 0
A3
Text Label 7000 3200 0    50   ~ 0
A2
Text Label 7000 3300 0    50   ~ 0
A1
Text Label 7000 3400 0    50   ~ 0
A0
Text Label 7000 3800 0    50   ~ 0
VIN
Text Label 7000 3900 0    50   ~ 0
5V
Text Label 7000 4000 0    50   ~ 0
AREF
Text Label 7000 4100 0    50   ~ 0
3V3
Text Label 7000 4200 0    50   ~ 0
GND
Text Label 7000 4400 0    50   ~ 0
MPWR
Text Label 7000 4500 0    50   ~ 0
MGND
Wire Bus Line
	6900 4500 6900 1200
$Sheet
S 7300 1350 500  3200
U 5390937B
F0 "Mini-Shield SW" 50
F1 "mini_shield_sw.sch" 50
F2 "D13" B L 7300 1400 50 
F3 "D12" B L 7300 1500 50 
F4 "D11" B L 7300 1600 50 
F5 "D10" B L 7300 1700 50 
F6 "D9" B L 7300 1800 50 
F7 "D8" B L 7300 1900 50 
F8 "D7" B L 7300 2000 50 
F9 "D6" B L 7300 2100 50 
F10 "D5" B L 7300 2200 50 
F11 "D4" B L 7300 2300 50 
F12 "D3" B L 7300 2400 50 
F13 "D2" B L 7300 2500 50 
F14 "D1" B L 7300 2600 50 
F15 "D0" B L 7300 2700 50 
F16 "A5" B L 7300 2900 50 
F17 "A4" B L 7300 3000 50 
F18 "A3" B L 7300 3100 50 
F19 "A2" B L 7300 3200 50 
F20 "A1" B L 7300 3300 50 
F21 "A0" B L 7300 3400 50 
F22 "~RESET" B L 7300 3600 50 
F23 "VIN" B L 7300 3800 50 
F24 "5V" B L 7300 3900 50 
F25 "3V3" B L 7300 4100 50 
F26 "GND" B L 7300 4200 50 
F27 "AREF" B L 7300 4000 50 
F28 "MPWR" B L 7300 4400 50 
F29 "MGND" B L 7300 4500 50 
$EndSheet
Wire Wire Line
	2500 3600 2200 3600
Text Label 2200 3600 0    50   ~ 0
~RESET
Wire Wire Line
	2500 3800 2200 3800
Wire Wire Line
	2200 3900 2500 3900
Wire Wire Line
	2200 4000 2500 4000
Wire Wire Line
	2200 4100 2500 4100
Wire Wire Line
	2200 4200 2500 4200
Wire Wire Line
	2200 4400 2500 4400
Wire Wire Line
	2200 4500 2500 4500
Wire Wire Line
	2200 3400 2500 3400
Wire Wire Line
	2200 3300 2500 3300
Wire Wire Line
	2200 3200 2500 3200
Wire Wire Line
	2200 3100 2500 3100
Wire Wire Line
	2200 3000 2500 3000
Wire Wire Line
	2200 2900 2500 2900
Wire Wire Line
	2200 2700 2500 2700
Wire Wire Line
	2200 2600 2500 2600
Wire Wire Line
	2200 2500 2500 2500
Wire Wire Line
	2200 2400 2500 2400
Wire Wire Line
	2200 2300 2500 2300
Wire Wire Line
	2200 2200 2500 2200
Wire Wire Line
	2200 2100 2500 2100
Wire Wire Line
	2200 2000 2500 2000
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2200 1800 2500 1800
Wire Wire Line
	2200 1700 2500 1700
Wire Wire Line
	2200 1600 2500 1600
Wire Wire Line
	2200 1500 2500 1500
Wire Wire Line
	2200 1400 2500 1400
Entry Wire Line
	2100 4400 2200 4500
Entry Wire Line
	2100 4300 2200 4400
Entry Wire Line
	2100 4100 2200 4200
Entry Wire Line
	2100 4000 2200 4100
Entry Wire Line
	2100 3900 2200 4000
Entry Wire Line
	2100 3800 2200 3900
Entry Wire Line
	2100 3700 2200 3800
Entry Wire Line
	2100 3500 2200 3600
Entry Wire Line
	2100 3300 2200 3400
Entry Wire Line
	2100 3200 2200 3300
Entry Wire Line
	2100 3100 2200 3200
Entry Wire Line
	2100 3000 2200 3100
Entry Wire Line
	2100 2900 2200 3000
Entry Wire Line
	2100 2800 2200 2900
Entry Wire Line
	2100 2600 2200 2700
Entry Wire Line
	2100 2500 2200 2600
Entry Wire Line
	2100 2400 2200 2500
Entry Wire Line
	2100 2300 2200 2400
Entry Wire Line
	2100 2200 2200 2300
Entry Wire Line
	2100 2100 2200 2200
Entry Wire Line
	2100 2000 2200 2100
Entry Wire Line
	2100 1900 2200 2000
Entry Wire Line
	2100 1800 2200 1900
Entry Wire Line
	2100 1700 2200 1800
Entry Wire Line
	2100 1600 2200 1700
Entry Wire Line
	2100 1500 2200 1600
Entry Wire Line
	2100 1400 2200 1500
Entry Wire Line
	2100 1300 2200 1400
Text Label 2200 1400 0    50   ~ 0
D13
Text Label 2200 1500 0    50   ~ 0
D12
Text Label 2200 1600 0    50   ~ 0
D11
Text Label 2200 1700 0    50   ~ 0
D10
Text Label 2200 1800 0    50   ~ 0
D9
Text Label 2200 1900 0    50   ~ 0
D8
Text Label 2200 2000 0    50   ~ 0
D7
Text Label 2200 2100 0    50   ~ 0
D6
Text Label 2200 2200 0    50   ~ 0
D5
Text Label 2200 2300 0    50   ~ 0
D4
Text Label 2200 2400 0    50   ~ 0
D3
Text Label 2200 2500 0    50   ~ 0
D2
Text Label 2200 2600 0    50   ~ 0
D1
Text Label 2200 2700 0    50   ~ 0
D0
Text Label 2200 2900 0    50   ~ 0
A5
Text Label 2200 3000 0    50   ~ 0
A4
Text Label 2200 3100 0    50   ~ 0
A3
Text Label 2200 3200 0    50   ~ 0
A2
Text Label 2200 3300 0    50   ~ 0
A1
Text Label 2200 3400 0    50   ~ 0
A0
Text Label 2200 3800 0    50   ~ 0
VIN
Text Label 2200 3900 0    50   ~ 0
5V
Text Label 2200 4000 0    50   ~ 0
AREF
Text Label 2200 4100 0    50   ~ 0
3V3
Text Label 2200 4200 0    50   ~ 0
GND
Text Label 2200 4400 0    50   ~ 0
MPWR
Text Label 2200 4500 0    50   ~ 0
MGND
Wire Bus Line
	2100 4500 2100 1200
$Sheet
S 2500 1350 500  3200
U 53928C55
F0 "Processor" 50
F1 "processor.sch" 50
F2 "D13" B L 2500 1400 50 
F3 "D12" B L 2500 1500 50 
F4 "D11" B L 2500 1600 50 
F5 "D10" B L 2500 1700 50 
F6 "D9" B L 2500 1800 50 
F7 "D8" B L 2500 1900 50 
F8 "D7" B L 2500 2000 50 
F9 "D6" B L 2500 2100 50 
F10 "D5" B L 2500 2200 50 
F11 "D4" B L 2500 2300 50 
F12 "D3" B L 2500 2400 50 
F13 "D2" B L 2500 2500 50 
F14 "D1" B L 2500 2600 50 
F15 "D0" B L 2500 2700 50 
F16 "A5" B L 2500 2900 50 
F17 "A4" B L 2500 3000 50 
F18 "A3" B L 2500 3100 50 
F19 "A2" B L 2500 3200 50 
F20 "A1" B L 2500 3300 50 
F21 "A0" B L 2500 3400 50 
F22 "~RESET" B L 2500 3600 50 
F23 "VIN" B L 2500 3800 50 
F24 "5V" B L 2500 3900 50 
F25 "3V3" B L 2500 4100 50 
F26 "GND" B L 2500 4200 50 
F27 "AREF" B L 2500 4000 50 
F28 "MPWR" B L 2500 4400 50 
F29 "MGND" B L 2500 4500 50 
$EndSheet
Wire Wire Line
	6100 3600 5800 3600
Text Label 5800 3600 0    50   ~ 0
~RESET
Wire Wire Line
	6100 3800 5800 3800
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	5800 4200 6100 4200
Wire Wire Line
	5800 4400 6100 4400
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	5800 3400 6100 3400
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	5800 3200 6100 3200
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5800 3000 6100 3000
Wire Wire Line
	5800 2900 6100 2900
Wire Wire Line
	5800 2700 6100 2700
Wire Wire Line
	5800 2600 6100 2600
Wire Wire Line
	5800 2500 6100 2500
Wire Wire Line
	5800 2400 6100 2400
Wire Wire Line
	5800 2300 6100 2300
Wire Wire Line
	5800 2200 6100 2200
Wire Wire Line
	5800 2100 6100 2100
Wire Wire Line
	5800 2000 6100 2000
Wire Wire Line
	5800 1900 6100 1900
Wire Wire Line
	5800 1800 6100 1800
Wire Wire Line
	5800 1700 6100 1700
Wire Wire Line
	5800 1600 6100 1600
Wire Wire Line
	5800 1500 6100 1500
Wire Wire Line
	5800 1400 6100 1400
Entry Wire Line
	5700 4400 5800 4500
Entry Wire Line
	5700 4300 5800 4400
Entry Wire Line
	5700 4100 5800 4200
Entry Wire Line
	5700 4000 5800 4100
Entry Wire Line
	5700 3900 5800 4000
Entry Wire Line
	5700 3800 5800 3900
Entry Wire Line
	5700 3700 5800 3800
Entry Wire Line
	5700 3500 5800 3600
Entry Wire Line
	5700 3300 5800 3400
Entry Wire Line
	5700 3200 5800 3300
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 2800 5800 2900
Entry Wire Line
	5700 2600 5800 2700
Entry Wire Line
	5700 2500 5800 2600
Entry Wire Line
	5700 2400 5800 2500
Entry Wire Line
	5700 2300 5800 2400
Entry Wire Line
	5700 2200 5800 2300
Entry Wire Line
	5700 2100 5800 2200
Entry Wire Line
	5700 2000 5800 2100
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1700 5800 1800
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	5700 1300 5800 1400
Text Label 5800 1400 0    50   ~ 0
D13
Text Label 5800 1500 0    50   ~ 0
D12
Text Label 5800 1600 0    50   ~ 0
D11
Text Label 5800 1700 0    50   ~ 0
D10
Text Label 5800 1800 0    50   ~ 0
D9
Text Label 5800 1900 0    50   ~ 0
D8
Text Label 5800 2000 0    50   ~ 0
D7
Text Label 5800 2100 0    50   ~ 0
D6
Text Label 5800 2200 0    50   ~ 0
D5
Text Label 5800 2300 0    50   ~ 0
D4
Text Label 5800 2400 0    50   ~ 0
D3
Text Label 5800 2500 0    50   ~ 0
D2
Text Label 5800 2600 0    50   ~ 0
D1
Text Label 5800 2700 0    50   ~ 0
D0
Text Label 5800 2900 0    50   ~ 0
A5
Text Label 5800 3000 0    50   ~ 0
A4
Text Label 5800 3100 0    50   ~ 0
A3
Text Label 5800 3200 0    50   ~ 0
A2
Text Label 5800 3300 0    50   ~ 0
A1
Text Label 5800 3400 0    50   ~ 0
A0
Text Label 5800 3800 0    50   ~ 0
VIN
Text Label 5800 3900 0    50   ~ 0
5V
Text Label 5800 4000 0    50   ~ 0
AREF
Text Label 5800 4100 0    50   ~ 0
3V3
Text Label 5800 4200 0    50   ~ 0
GND
Text Label 5800 4400 0    50   ~ 0
MPWR
Text Label 5800 4500 0    50   ~ 0
MGND
Wire Bus Line
	5700 4500 5700 1200
$Sheet
S 6100 1350 500  3200
U 5396B056
F0 "Mini-Shield SE" 50
F1 "mini_shield_se.sch" 50
F2 "D13" B L 6100 1400 50 
F3 "D12" B L 6100 1500 50 
F4 "D11" B L 6100 1600 50 
F5 "D10" B L 6100 1700 50 
F6 "D9" B L 6100 1800 50 
F7 "D8" B L 6100 1900 50 
F8 "D7" B L 6100 2000 50 
F9 "D6" B L 6100 2100 50 
F10 "D5" B L 6100 2200 50 
F11 "D4" B L 6100 2300 50 
F12 "D3" B L 6100 2400 50 
F13 "D2" B L 6100 2500 50 
F14 "D1" B L 6100 2600 50 
F15 "D0" B L 6100 2700 50 
F16 "A5" B L 6100 2900 50 
F17 "A4" B L 6100 3000 50 
F18 "A3" B L 6100 3100 50 
F19 "A2" B L 6100 3200 50 
F20 "A1" B L 6100 3300 50 
F21 "A0" B L 6100 3400 50 
F22 "~RESET" B L 6100 3600 50 
F23 "VIN" B L 6100 3800 50 
F24 "5V" B L 6100 3900 50 
F25 "3V3" B L 6100 4100 50 
F26 "GND" B L 6100 4200 50 
F27 "AREF" B L 6100 4000 50 
F28 "MPWR" B L 6100 4400 50 
F29 "MGND" B L 6100 4500 50 
$EndSheet
Wire Wire Line
	4900 3600 4600 3600
Text Label 4600 3600 0    50   ~ 0
~RESET
Wire Wire Line
	4900 3800 4600 3800
Wire Wire Line
	4600 3900 4900 3900
Wire Wire Line
	4600 4000 4900 4000
Wire Wire Line
	4600 4100 4900 4100
Wire Wire Line
	4600 4200 4900 4200
Wire Wire Line
	4600 4400 4900 4400
Wire Wire Line
	4600 4500 4900 4500
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	4600 3000 4900 3000
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4600 2700 4900 2700
Wire Wire Line
	4600 2600 4900 2600
Wire Wire Line
	4600 2500 4900 2500
Wire Wire Line
	4600 2400 4900 2400
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	4600 2200 4900 2200
Wire Wire Line
	4600 2100 4900 2100
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4600 1900 4900 1900
Wire Wire Line
	4600 1800 4900 1800
Wire Wire Line
	4600 1700 4900 1700
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	4600 1500 4900 1500
Wire Wire Line
	4600 1400 4900 1400
Entry Wire Line
	4500 4400 4600 4500
Entry Wire Line
	4500 4300 4600 4400
Entry Wire Line
	4500 4100 4600 4200
Entry Wire Line
	4500 4000 4600 4100
Entry Wire Line
	4500 3900 4600 4000
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	4500 3700 4600 3800
Entry Wire Line
	4500 3500 4600 3600
Entry Wire Line
	4500 3300 4600 3400
Entry Wire Line
	4500 3200 4600 3300
Entry Wire Line
	4500 3100 4600 3200
Entry Wire Line
	4500 3000 4600 3100
Entry Wire Line
	4500 2900 4600 3000
Entry Wire Line
	4500 2800 4600 2900
Entry Wire Line
	4500 2600 4600 2700
Entry Wire Line
	4500 2500 4600 2600
Entry Wire Line
	4500 2400 4600 2500
Entry Wire Line
	4500 2300 4600 2400
Entry Wire Line
	4500 2200 4600 2300
Entry Wire Line
	4500 2100 4600 2200
Entry Wire Line
	4500 2000 4600 2100
Entry Wire Line
	4500 1900 4600 2000
Entry Wire Line
	4500 1800 4600 1900
Entry Wire Line
	4500 1700 4600 1800
Entry Wire Line
	4500 1600 4600 1700
Entry Wire Line
	4500 1500 4600 1600
Entry Wire Line
	4500 1400 4600 1500
Entry Wire Line
	4500 1300 4600 1400
Text Label 4600 1400 0    50   ~ 0
D13
Text Label 4600 1500 0    50   ~ 0
D12
Text Label 4600 1600 0    50   ~ 0
D11
Text Label 4600 1700 0    50   ~ 0
D10
Text Label 4600 1800 0    50   ~ 0
D9
Text Label 4600 1900 0    50   ~ 0
D8
Text Label 4600 2000 0    50   ~ 0
D7
Text Label 4600 2100 0    50   ~ 0
D6
Text Label 4600 2200 0    50   ~ 0
D5
Text Label 4600 2300 0    50   ~ 0
D4
Text Label 4600 2400 0    50   ~ 0
D3
Text Label 4600 2500 0    50   ~ 0
D2
Text Label 4600 2600 0    50   ~ 0
D1
Text Label 4600 2700 0    50   ~ 0
D0
Text Label 4600 2900 0    50   ~ 0
A5
Text Label 4600 3000 0    50   ~ 0
A4
Text Label 4600 3100 0    50   ~ 0
A3
Text Label 4600 3200 0    50   ~ 0
A2
Text Label 4600 3300 0    50   ~ 0
A1
Text Label 4600 3400 0    50   ~ 0
A0
Text Label 4600 3800 0    50   ~ 0
VIN
Text Label 4600 3900 0    50   ~ 0
5V
Text Label 4600 4000 0    50   ~ 0
AREF
Text Label 4600 4100 0    50   ~ 0
3V3
Text Label 4600 4200 0    50   ~ 0
GND
Text Label 4600 4400 0    50   ~ 0
MPWR
Text Label 4600 4500 0    50   ~ 0
MGND
Wire Bus Line
	4500 4500 4500 1200
$Sheet
S 4900 1350 500  3200
U 5396AADF
F0 "Mini-Shield NW" 50
F1 "mini_shield_nw.sch" 50
F2 "D13" B L 4900 1400 50 
F3 "D12" B L 4900 1500 50 
F4 "D11" B L 4900 1600 50 
F5 "D10" B L 4900 1700 50 
F6 "D9" B L 4900 1800 50 
F7 "D8" B L 4900 1900 50 
F8 "D7" B L 4900 2000 50 
F9 "D6" B L 4900 2100 50 
F10 "D5" B L 4900 2200 50 
F11 "D4" B L 4900 2300 50 
F12 "D3" B L 4900 2400 50 
F13 "D2" B L 4900 2500 50 
F14 "D1" B L 4900 2600 50 
F15 "D0" B L 4900 2700 50 
F16 "A5" B L 4900 2900 50 
F17 "A4" B L 4900 3000 50 
F18 "A3" B L 4900 3100 50 
F19 "A2" B L 4900 3200 50 
F20 "A1" B L 4900 3300 50 
F21 "A0" B L 4900 3400 50 
F22 "~RESET" B L 4900 3600 50 
F23 "VIN" B L 4900 3800 50 
F24 "5V" B L 4900 3900 50 
F25 "3V3" B L 4900 4100 50 
F26 "GND" B L 4900 4200 50 
F27 "AREF" B L 4900 4000 50 
F28 "MPWR" B L 4900 4400 50 
F29 "MGND" B L 4900 4500 50 
$EndSheet
Wire Wire Line
	3700 3600 3400 3600
Text Label 3400 3600 0    50   ~ 0
~RESET
Wire Wire Line
	3700 3800 3400 3800
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4400 3700 4400
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	3400 3400 3700 3400
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	3400 3100 3700 3100
Wire Wire Line
	3400 3000 3700 3000
Wire Wire Line
	3400 2900 3700 2900
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3400 2600 3700 2600
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3400 2400 3700 2400
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3400 2200 3700 2200
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3400 2000 3700 2000
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3400 1800 3700 1800
Wire Wire Line
	3400 1700 3700 1700
Wire Wire Line
	3400 1600 3700 1600
Wire Wire Line
	3400 1500 3700 1500
Wire Wire Line
	3400 1400 3700 1400
Entry Wire Line
	3300 4400 3400 4500
Entry Wire Line
	3300 4300 3400 4400
Entry Wire Line
	3300 4100 3400 4200
Entry Wire Line
	3300 4000 3400 4100
Entry Wire Line
	3300 3900 3400 4000
Entry Wire Line
	3300 3800 3400 3900
Entry Wire Line
	3300 3700 3400 3800
Entry Wire Line
	3300 3500 3400 3600
Entry Wire Line
	3300 3300 3400 3400
Entry Wire Line
	3300 3200 3400 3300
Entry Wire Line
	3300 3100 3400 3200
Entry Wire Line
	3300 3000 3400 3100
Entry Wire Line
	3300 2900 3400 3000
Entry Wire Line
	3300 2800 3400 2900
Entry Wire Line
	3300 2600 3400 2700
Entry Wire Line
	3300 2500 3400 2600
Entry Wire Line
	3300 2400 3400 2500
Entry Wire Line
	3300 2300 3400 2400
Entry Wire Line
	3300 2200 3400 2300
Entry Wire Line
	3300 2100 3400 2200
Entry Wire Line
	3300 2000 3400 2100
Entry Wire Line
	3300 1900 3400 2000
Entry Wire Line
	3300 1800 3400 1900
Entry Wire Line
	3300 1700 3400 1800
Entry Wire Line
	3300 1600 3400 1700
Entry Wire Line
	3300 1500 3400 1600
Entry Wire Line
	3300 1400 3400 1500
Entry Wire Line
	3300 1300 3400 1400
Text Label 3400 1400 0    50   ~ 0
D13
Text Label 3400 1500 0    50   ~ 0
D12
Text Label 3400 1600 0    50   ~ 0
D11
Text Label 3400 1700 0    50   ~ 0
D10
Text Label 3400 1800 0    50   ~ 0
D9
Text Label 3400 1900 0    50   ~ 0
D8
Text Label 3400 2000 0    50   ~ 0
D7
Text Label 3400 2100 0    50   ~ 0
D6
Text Label 3400 2200 0    50   ~ 0
D5
Text Label 3400 2300 0    50   ~ 0
D4
Text Label 3400 2400 0    50   ~ 0
D3
Text Label 3400 2500 0    50   ~ 0
D2
Text Label 3400 2600 0    50   ~ 0
D1
Text Label 3400 2700 0    50   ~ 0
D0
Text Label 3400 2900 0    50   ~ 0
A5
Text Label 3400 3000 0    50   ~ 0
A4
Text Label 3400 3100 0    50   ~ 0
A3
Text Label 3400 3200 0    50   ~ 0
A2
Text Label 3400 3300 0    50   ~ 0
A1
Text Label 3400 3400 0    50   ~ 0
A0
Text Label 3400 3800 0    50   ~ 0
VIN
Text Label 3400 3900 0    50   ~ 0
5V
Text Label 3400 4000 0    50   ~ 0
AREF
Text Label 3400 4100 0    50   ~ 0
3V3
Text Label 3400 4200 0    50   ~ 0
GND
Text Label 3400 4400 0    50   ~ 0
MPWR
Text Label 3400 4500 0    50   ~ 0
MGND
Wire Bus Line
	3300 4500 3300 1200
$Sheet
S 3700 1350 500  3200
U 5396A91D
F0 "Mini-Shield NE" 50
F1 "mini_shield_ne.sch" 50
F2 "D13" B L 3700 1400 50 
F3 "D12" B L 3700 1500 50 
F4 "D11" B L 3700 1600 50 
F5 "D10" B L 3700 1700 50 
F6 "D9" B L 3700 1800 50 
F7 "D8" B L 3700 1900 50 
F8 "D7" B L 3700 2000 50 
F9 "D6" B L 3700 2100 50 
F10 "D5" B L 3700 2200 50 
F11 "D4" B L 3700 2300 50 
F12 "D3" B L 3700 2400 50 
F13 "D2" B L 3700 2500 50 
F14 "D1" B L 3700 2600 50 
F15 "D0" B L 3700 2700 50 
F16 "A5" B L 3700 2900 50 
F17 "A4" B L 3700 3000 50 
F18 "A3" B L 3700 3100 50 
F19 "A2" B L 3700 3200 50 
F20 "A1" B L 3700 3300 50 
F21 "A0" B L 3700 3400 50 
F22 "~RESET" B L 3700 3600 50 
F23 "VIN" B L 3700 3800 50 
F24 "5V" B L 3700 3900 50 
F25 "3V3" B L 3700 4100 50 
F26 "GND" B L 3700 4200 50 
F27 "AREF" B L 3700 4000 50 
F28 "MPWR" B L 3700 4400 50 
F29 "MGND" B L 3700 4500 50 
$EndSheet
Wire Bus Line
	2100 1200 8100 1200
$EndSCHEMATC
