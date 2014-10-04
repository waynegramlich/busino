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
Sheet 4 7
Title "Busino: Processor"
Date "Fri 03 Oct 2014"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 800  0    50   BiDi ~ 0
D13
Text HLabel 1600 900  0    50   BiDi ~ 0
D12
Text HLabel 1600 1000 0    50   BiDi ~ 0
D11
Text HLabel 1600 1100 0    50   BiDi ~ 0
D10
Text HLabel 1600 1200 0    50   BiDi ~ 0
D9
Text HLabel 1600 1300 0    50   BiDi ~ 0
D8
Text HLabel 1600 1400 0    50   BiDi ~ 0
D7
Text HLabel 1600 1500 0    50   BiDi ~ 0
D6
Text HLabel 1600 1600 0    50   BiDi ~ 0
D5
Text HLabel 1600 1700 0    50   BiDi ~ 0
D4
Text HLabel 1600 1800 0    50   BiDi ~ 0
D3
Text HLabel 1600 1900 0    50   BiDi ~ 0
D2
Text HLabel 1600 2000 0    50   BiDi ~ 0
D1
Text HLabel 1600 2100 0    50   BiDi ~ 0
D0
Text HLabel 1600 2300 0    50   BiDi ~ 0
A5
Text HLabel 1600 2400 0    50   BiDi ~ 0
A4
Text HLabel 1600 2500 0    50   BiDi ~ 0
A3
Text HLabel 1600 2600 0    50   BiDi ~ 0
A2
Text HLabel 1600 2700 0    50   BiDi ~ 0
A1
Text HLabel 1600 2800 0    50   BiDi ~ 0
A0
Text HLabel 1600 3000 0    50   BiDi ~ 0
~RESET
Text HLabel 1600 4050 0    50   BiDi ~ 0
VIN
Text HLabel 1600 4150 0    50   BiDi ~ 0
5V
Text HLabel 1600 4250 0    50   BiDi ~ 0
AREF
Text HLabel 1600 4350 0    50   BiDi ~ 0
3V3
Text HLabel 1600 4450 0    50   BiDi ~ 0
GND
Text HLabel 1600 6700 0    50   BiDi ~ 0
MPWR
Text HLabel 1600 6800 0    50   BiDi ~ 0
MGND
Text Label 4850 2100 2    50   ~ 0
D0
Text Label 4850 2200 2    50   ~ 0
D1
Text Label 4850 2700 2    50   ~ 0
D3
Text Label 4850 1000 2    50   ~ 0
D2
Text Label 4850 800  2    50   ~ 0
D4
Text Label 4850 900  2    50   ~ 0
D5
Text Label 4850 1100 2    50   ~ 0
D6
Text Label 6550 1400 0    50   ~ 0
D7
Text Label 6550 1500 0    50   ~ 0
D8
Text Label 4850 2600 2    50   ~ 0
D9
Text Label 4850 1200 2    50   ~ 0
D10
Text Label 4850 1300 2    50   ~ 0
D11
Text Label 4850 1400 2    50   ~ 0
D12
Text Label 4850 1500 2    50   ~ 0
D13
Text Label 6550 800  0    50   ~ 0
A0
Text Label 6550 900  0    50   ~ 0
A1
Text Label 6550 1000 0    50   ~ 0
A2
Text Label 6550 1100 0    50   ~ 0
A3
Text Label 6550 1200 0    50   ~ 0
A4
Text Label 6550 1300 0    50   ~ 0
A5
Text Label 6550 1600 0    50   ~ 0
AREF
$Comp
L R_VERT R6
U 1 1 5392B917
P 6500 5400
F 0 "R6" H 6550 5450 50  0000 L CNN
F 1 "10K" H 6550 5350 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 6500 5450 60  0001 C CNN
F 3 "" H 6500 5450 60  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C7
U 1 1 5392B92B
P 6500 6100
F 0 "C7" H 6500 6200 50  0000 L CNN
F 1 ".1uF" H 6506 6015 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 6538 5950 30  0001 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R5
U 1 1 5392BA25
P 6200 5800
F 0 "R5" H 6200 5900 50  0000 C CNN
F 1 "180" H 6200 5700 50  0000 C CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 6225 5800 60  0001 C CNN
F 3 "" H 6225 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R2
U 1 1 5392BBCA
P 2800 2800
F 0 "R2" H 2800 2900 50  0000 C CNN
F 1 "1K" H 2800 2700 50  0000 C CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 2825 2800 60  0001 C CNN
F 3 "" H 2825 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R3
U 1 1 5392BBDC
P 3100 3200
F 0 "R3" H 3100 3300 50  0000 C CNN
F 1 "1K" H 3100 3100 50  0000 C CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3125 3200 60  0001 C CNN
F 3 "" H 3125 3200 60  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R7
U 1 1 5392BE5E
P 7900 5400
F 0 "R7" H 7950 5450 50  0000 L CNN
F 1 "10K" H 7950 5350 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 7900 5450 60  0001 C CNN
F 3 "" H 7900 5450 60  0000 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L TERMINATE_JUMPER J1
U 1 1 5392C0F6
P 3400 6800
F 0 "J1" H 3350 7000 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 3400 6600 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x03" H 3400 6800 60  0001 C CNN
F 3 "" H 3400 6800 60  0000 C CNN
	1    3400 6800
	-1   0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 5392C307
P 3000 6300
F 0 "R1" H 3050 6350 50  0000 L CNN
F 1 "120 1%" H 3050 6250 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3000 6350 60  0001 C CNN
F 3 "" H 3000 6350 60  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3700
NoConn ~ 3100 6900
$Comp
L 3MM_HOLE H6
U 1 1 53933893
P 9500 3200
F 0 "H6" H 9300 3150 50  0000 C CNN
F 1 "BASE_NE_3MM_HOLE" H 10000 3200 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 9500 3200 60  0001 C CNN
F 3 "" H 9500 3200 60  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H7
U 1 1 539338AF
P 9500 3600
F 0 "H7" H 9300 3550 50  0000 C CNN
F 1 "BASE_NW_3MM_HOLE" H 10050 3600 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H8
U 1 1 539338BA
P 9500 4000
F 0 "H8" H 9300 3950 50  0000 C CNN
F 1 "BASE_SE_3MM_HOLE" H 10050 4000 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 9500 4000 60  0001 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H9
U 1 1 539338C5
P 9500 4400
F 0 "H9" H 9300 4350 50  0000 C CNN
F 1 "BASE_SW_3MM_HOLE" H 10050 4400 50  0000 C CNN
F 2 "Busino_Rev_B:MountingHole_3mm" H 9500 4400 60  0001 C CNN
F 3 "" H 9500 4400 60  0000 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Text Label 1650 2300 0    50   ~ 0
A5
Text Label 1650 2400 0    50   ~ 0
A4
Text Label 1650 2500 0    50   ~ 0
A3
Text Label 1650 2600 0    50   ~ 0
A2
Text Label 1650 2700 0    50   ~ 0
A1
Text Label 1650 2800 0    50   ~ 0
A0
Text Label 1650 800  0    50   ~ 0
D13
Text Label 1650 900  0    50   ~ 0
D12
Text Label 1650 1000 0    50   ~ 0
D11
Text Label 1650 1100 0    50   ~ 0
D10
Text Label 1650 1200 0    50   ~ 0
D9
Text Label 1650 1300 0    50   ~ 0
D8
Text Label 1650 1400 0    50   ~ 0
D7
Text Label 1650 1500 0    50   ~ 0
D6
Text Label 1650 1600 0    50   ~ 0
D5
Text Label 1650 1700 0    50   ~ 0
D4
Text Label 1650 1800 0    50   ~ 0
D3
Text Label 1650 1900 0    50   ~ 0
D2
Text Label 1650 2000 0    50   ~ 0
D1
Text Label 1650 2100 0    50   ~ 0
D0
Entry Wire Line
	1900 800  2000 700 
Entry Wire Line
	1900 2100 2000 2000
Entry Wire Line
	1900 2000 2000 1900
Entry Wire Line
	1900 1900 2000 1800
Entry Wire Line
	1900 1800 2000 1700
Entry Wire Line
	1900 1700 2000 1600
Entry Wire Line
	1900 1600 2000 1500
Entry Wire Line
	1900 1500 2000 1400
Entry Wire Line
	1900 1400 2000 1300
Entry Wire Line
	1900 1300 2000 1200
Entry Wire Line
	1900 1200 2000 1100
Entry Wire Line
	1900 1100 2000 1000
Entry Wire Line
	1900 1000 2000 900 
Entry Wire Line
	1900 900  2000 800 
Entry Wire Line
	1900 2300 2000 2200
Entry Wire Line
	1900 2800 2000 2700
Entry Wire Line
	1900 2700 2000 2600
Entry Wire Line
	1900 2600 2000 2500
Entry Wire Line
	1900 2500 2000 2400
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	7000 1200 7100 1100
Entry Wire Line
	7000 1100 7100 1000
Entry Wire Line
	7000 1000 7100 900 
Entry Wire Line
	7000 900  7100 800 
Entry Wire Line
	7000 800  7100 700 
Entry Wire Line
	7000 1300 7100 1200
Entry Wire Line
	7000 1400 7100 1300
Entry Wire Line
	7000 1500 7100 1400
Entry Wire Line
	3600 700  3700 800 
Entry Wire Line
	3600 800  3700 900 
Entry Wire Line
	3600 900  3700 1000
Entry Wire Line
	3600 1000 3700 1100
Entry Wire Line
	3600 1100 3700 1200
Entry Wire Line
	3600 1200 3700 1300
Entry Wire Line
	3600 1300 3700 1400
Entry Wire Line
	3600 1400 3700 1500
Entry Wire Line
	3600 2000 3700 2100
Entry Wire Line
	3600 2100 3700 2200
Entry Wire Line
	3600 2500 3700 2600
Entry Wire Line
	3600 2600 3700 2700
$Comp
L CRYSTAL X1
U 1 1 5393A359
P 2900 2000
F 0 "X1" H 2900 2150 50  0000 C CNN
F 1 "16MHz" H 2900 1850 50  0000 C CNN
F 2 "Busino_Rev_B:Crystal_HC49-U_Vertical" H 2900 2000 60  0001 C CNN
F 3 "" H 2900 2000 60  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 5393A403
P 2600 2300
F 0 "C2" H 2600 2400 50  0000 L CNN
F 1 "18pF" H 2606 2215 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 2638 2150 30  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C4
U 1 1 5393A40E
P 3200 2300
F 0 "C4" H 3200 2400 50  0000 L CNN
F 1 "18pF" H 3206 2215 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 3238 2150 30  0001 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5393A98A
P 3200 2700
F 0 "#PWR01" H 3200 2700 30  0001 C CNN
F 1 "GND" H 3200 2630 30  0001 C CNN
F 2 "" H 3200 2700 60  0000 C CNN
F 3 "" H 3200 2700 60  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5393BA49
P 4600 6300
F 0 "#PWR02" H 4600 6300 30  0001 C CNN
F 1 "GND" H 4600 6230 30  0001 C CNN
F 2 "" H 4600 6300 60  0000 C CNN
F 3 "" H 4600 6300 60  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5393BBA3
P 6500 6400
F 0 "#PWR03" H 6500 6400 30  0001 C CNN
F 1 "GND" H 6500 6330 30  0001 C CNN
F 2 "" H 6500 6400 60  0000 C CNN
F 3 "" H 6500 6400 60  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5393BE78
P 2300 3900
F 0 "#PWR04" H 2300 3900 30  0001 C CNN
F 1 "GND" H 2300 3830 30  0001 C CNN
F 2 "" H 2300 3900 60  0000 C CNN
F 3 "" H 2300 3900 60  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5393C8BC
P 1700 5700
F 0 "#PWR05" H 1700 5700 30  0001 C CNN
F 1 "GND" H 1700 5630 30  0001 C CNN
F 2 "" H 1700 5700 60  0000 C CNN
F 3 "" H 1700 5700 60  0000 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5393CA98
P 1700 4550
F 0 "#PWR06" H 1700 4550 30  0001 C CNN
F 1 "GND" H 1700 4480 30  0001 C CNN
F 2 "" H 1700 4550 60  0000 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5393EE26
P 3200 1600
F 0 "#PWR07" H 3200 1690 20  0001 C CNN
F 1 "+5V" H 3200 1710 50  0000 C CNN
F 2 "" H 3200 1600 60  0000 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5393EE38
P 3900 5400
F 0 "#PWR08" H 3900 5490 20  0001 C CNN
F 1 "+5V" H 3900 5510 50  0000 C CNN
F 2 "" H 3900 5400 60  0000 C CNN
F 3 "" H 3900 5400 60  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5393EE43
P 6500 4900
F 0 "#PWR09" H 6500 4990 20  0001 C CNN
F 1 "+5V" H 6500 5010 50  0000 C CNN
F 2 "" H 6500 4900 60  0000 C CNN
F 3 "" H 6500 4900 60  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5393EE4E
P 6700 1900
F 0 "#PWR010" H 6700 1900 30  0001 C CNN
F 1 "GND" H 6700 1830 30  0001 C CNN
F 2 "" H 6700 1900 60  0000 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5393EFED
P 7700 1700
F 0 "#PWR011" H 7700 1790 20  0001 C CNN
F 1 "+5V" H 7700 1810 50  0000 C CNN
F 2 "" H 7700 1700 60  0000 C CNN
F 3 "" H 7700 1700 60  0000 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5393FB03
P 6800 4000
F 0 "#PWR012" H 6800 4000 30  0001 C CNN
F 1 "GND" H 6800 3930 30  0001 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C6
U 1 1 539401E3
P 7300 3300
F 0 "C6" H 7360 3360 50  0000 L CNN
F 1 "1uF" H 7360 3230 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 7338 3150 30  0001 C CNN
F 3 "" H 7300 3300 60  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L 2_LEAD_PUSH_BUTTON SW1
U 1 1 53940674
P 7200 3900
F 0 "SW1" H 7200 4150 50  0000 C CNN
F 1 "MJTP1243" H 7200 3800 50  0000 C CNN
F 2 "Busino_Rev_B:BUTTON_6.5MM" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53950F38
P 2850 5250
F 0 "#PWR013" H 2850 5250 30  0001 C CNN
F 1 "GND" H 2850 5180 30  0001 C CNN
F 2 "" H 2850 5250 60  0000 C CNN
F 3 "" H 2850 5250 60  0000 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 539511B8
P 2300 4850
F 0 "C1" H 2300 4950 50  0000 L CNN
F 1 "22uF" H 2306 4765 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 2338 4700 30  0001 C CNN
F 3 "" H 2300 4850 60  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C5
U 1 1 539511C3
P 5800 4850
F 0 "C5" H 5800 4950 50  0000 L CNN
F 1 "22uF" H 5806 4765 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 5838 4700 30  0001 C CNN
F 3 "" H 5800 4850 60  0000 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5395E9D8
P 2300 5150
F 0 "#PWR014" H 2300 5150 30  0001 C CNN
F 1 "GND" H 2300 5080 30  0001 C CNN
F 2 "" H 2300 5150 60  0000 C CNN
F 3 "" H 2300 5150 60  0000 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5395E9E3
P 5150 5000
F 0 "#PWR015" H 5150 5000 30  0001 C CNN
F 1 "GND" H 5150 4930 30  0001 C CNN
F 2 "" H 5150 5000 60  0000 C CNN
F 3 "" H 5150 5000 60  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5395E9EE
P 5800 5150
F 0 "#PWR016" H 5800 5150 30  0001 C CNN
F 1 "GND" H 5800 5080 30  0001 C CNN
F 2 "" H 5800 5150 60  0000 C CNN
F 3 "" H 5800 5150 60  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5395ED4A
P 2500 4050
F 0 "#PWR017" H 2500 4140 20  0001 C CNN
F 1 "+5V" H 2500 4160 50  0000 C CNN
F 2 "" H 2500 4050 60  0000 C CNN
F 3 "" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5395ED61
P 6000 4450
F 0 "#PWR018" H 6000 4410 30  0001 C CNN
F 1 "+3.3V" H 5990 4570 50  0000 C CNN
F 2 "" H 6000 4450 60  0000 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53964D60
P 9100 4600
F 0 "#PWR019" H 9100 4600 30  0001 C CNN
F 1 "GND" H 9100 4530 30  0001 C CNN
F 2 "" H 9100 4600 60  0000 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE_VERT D1
U 1 1 539651F0
P 8300 5400
F 0 "D1" H 8250 5250 50  0000 C CNN
F 1 "SD101C-TR" H 8050 5500 50  0000 C CNN
F 2 "Busino_Rev_B:Diode_DO-41_SOD81_Horizontal_RM10" H 8300 5400 60  0001 C CNN
F 3 "" H 8300 5400 60  0000 C CNN
	1    8300 5400
	-1   0    0    1   
$EndComp
$Comp
L C_VERT C3
U 1 1 53965707
P 3800 4850
F 0 "C3" H 3800 4950 50  0000 L CNN
F 1 "22uF" H 3806 4765 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 3838 4700 30  0001 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53965712
P 3800 5150
F 0 "#PWR020" H 3800 5150 30  0001 C CNN
F 1 "GND" H 3800 5080 30  0001 C CNN
F 2 "" H 3800 5150 60  0000 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L BUS_SLAVE_HEADER N8
U 1 1 539732E3
P 900 5850
F 0 "N8" H 725 6400 50  0000 C CNN
F 1 "BUS_SLAVE_HEADER" H 900 5300 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_2x05_Shrouded" H 900 5850 60  0001 C CNN
F 3 "" H 900 5850 60  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U2
U 1 1 53973415
P 3800 5900
F 0 "U2" H 3550 6200 50  0000 C CNN
F 1 "MCP2562" H 3775 5700 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-8__300" H 3850 5900 60  0001 C CNN
F 3 "" H 3850 5900 60  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2000
NoConn ~ 6500 1900
$Comp
L VOLTAGE_REGULATOR U1
U 1 1 53973964
P 2850 4600
F 0 "U1" H 2650 4450 50  0000 C CNN
F 1 "LM2940CT-5.0" H 2600 4750 50  0000 L CNN
F 2 "Busino_Rev_B:Regulator_TO_220_Horizontal" H 2850 4650 60  0001 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L FTDI_HEADER N9
U 1 1 53973C34
P 1850 3750
F 0 "N9" H 1750 4350 50  0000 C CNN
F 1 "FTDI_HEADER" H 1850 3525 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_1x06" H 1850 3750 60  0001 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA324_DIP40 U5
U 1 1 539733EF
P 5700 1750
F 0 "U5" H 5175 2800 50  0000 C CNN
F 1 "ATMEGA324_DIP40" H 5700 700 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-40__600" H 5700 1750 60  0001 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 53973C41
P 3600 5400
F 0 "#PWR021" H 3600 5490 20  0001 C CNN
F 1 "VCC" H 3600 5510 50  0000 C CNN
F 2 "" H 3600 5400 60  0000 C CNN
F 3 "" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Text Label 3350 5500 0    50   ~ 0
VCC
$Comp
L C_VERT C8
U 1 1 53A60F06
P 3500 4850
F 0 "C8" H 3500 4950 50  0000 L CNN
F 1 ".1uF" H 3506 4765 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 3538 4700 30  0001 C CNN
F 3 "" H 3500 4850 60  0000 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R8
U 1 1 53A60F87
P 3200 5150
F 0 "R8" H 3200 5250 50  0000 C CNN
F 1 ".47" H 3200 5050 50  0000 C CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3225 5150 60  0001 C CNN
F 3 "" H 3225 5150 60  0000 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Text Notes 3700 4800 0    50   ~ 0
+
Text Notes 3150 4950 0    50   ~ 0
Ceramic
Text Notes 3850 5050 0    50   ~ 0
Tantalum
Text Notes 2200 4800 0    50   ~ 0
+
Text Notes 2350 5050 0    50   ~ 0
Tantalum
Text Notes 5450 4950 0    50   ~ 0
Tantalum
Text Notes 3400 4500 0    50   ~ 0
5V@1A
Text Notes 6050 4500 0    50   ~ 0
3.3V@800mA
$Comp
L +5V #PWR022
U 1 1 53A634C0
P 4200 6800
F 0 "#PWR022" H 4200 6890 20  0001 C CNN
F 1 "+5V" H 4200 6910 50  0000 C CNN
F 2 "" H 4200 6800 60  0000 C CNN
F 3 "" H 4200 6800 60  0000 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C9
U 1 1 53A63575
P 4200 7200
F 0 "C9" H 4200 7300 50  0000 L CNN
F 1 ".1uF" H 4206 7115 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 4238 7050 30  0001 C CNN
F 3 "" H 4200 7200 60  0000 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C10
U 1 1 53A63649
P 4500 7200
F 0 "C10" H 4500 7300 50  0000 L CNN
F 1 ".1uF" H 4506 7115 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 4538 7050 30  0001 C CNN
F 3 "" H 4500 7200 60  0000 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C11
U 1 1 53A63687
P 4800 7200
F 0 "C11" H 4800 7300 50  0000 L CNN
F 1 ".1uF" H 4806 7115 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 4838 7050 30  0001 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C12
U 1 1 53A636C6
P 5100 7200
F 0 "C12" H 5100 7300 50  0000 L CNN
F 1 ".1uF" H 5106 7115 50  0000 L CNN
F 2 "Busino_Rev_B:Capacitor3MMDiscRM2.5" H 5138 7050 30  0001 C CNN
F 3 "" H 5100 7200 60  0000 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53A63FB0
P 4200 7600
F 0 "#PWR023" H 4200 7600 30  0001 C CNN
F 1 "GND" H 4200 7530 30  0001 C CNN
F 2 "" H 4200 7600 60  0000 C CNN
F 3 "" H 4200 7600 60  0000 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
Text Notes 4350 7650 0    50   ~ 0
IC Filter Caps.
Text Notes 3850 7350 0    50   ~ 0
Ceramic
Text Notes 6150 6200 0    50   ~ 0
Ceramic
Text Notes 6950 3400 0    50   ~ 0
Ceramic
Text Notes 2750 2500 0    50   ~ 0
Ceramic
$Comp
L AVR_JTAG_CONNECTOR N16
U 1 1 53BB7F2C
P 8300 2350
F 0 "N16" H 8300 2900 50  0000 C CNN
F 1 "AVR_JTAG_CONNECTOR" H 8300 1800 50  0000 C CNN
F 2 "Busino_Rev_B:Pin_Header_Straight_2x05_Shrouded" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53BB83F9
P 7800 2900
F 0 "#PWR024" H 7800 2900 30  0001 C CNN
F 1 "GND" H 7800 2830 30  0001 C CNN
F 2 "" H 7800 2900 60  0000 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO X2
U 1 1 53BCDB40
P 9500 2450
F 0 "X2" H 9500 2750 50  0000 C CNN
F 1 "OSHW_LOGO" H 9500 2200 50  0000 C CNN
F 2 "Busino_Rev_B:OSHW_LOGO_250mil" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U3
U 1 1 53D6FB76
P 5150 4600
F 0 "U3" H 4950 4750 50  0000 C CNN
F 1 "LM1117T-3.3" H 5175 4450 50  0000 L CNN
F 2 "Busino_Rev_B:Regulator_TO_220_Horizontal" H 5150 4650 60  0001 C CNN
F 3 "" H 5150 4650 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R13
U 1 1 53E0580B
P 6400 3600
F 0 "R13" H 6450 3650 50  0000 L CNN
F 1 "10K" H 6450 3550 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 6400 3650 60  0001 C CNN
F 3 "" H 6400 3650 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R12
U 1 1 53E068CC
P 4900 3600
F 0 "R12" H 4950 3650 50  0000 L CNN
F 1 "100K" H 4950 3550 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 4900 3650 60  0001 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 53E06F44
P 4900 3200
F 0 "#PWR025" H 4900 3290 20  0001 C CNN
F 1 "+5V" H 4900 3310 50  0000 C CNN
F 2 "" H 4900 3200 60  0000 C CNN
F 3 "" H 4900 3200 60  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R11
U 1 1 53E07904
P 4800 5400
F 0 "R11" H 4850 5450 50  0000 L CNN
F 1 "100K" H 4850 5350 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 4800 5450 60  0001 C CNN
F 3 "" H 4800 5450 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53E08AC8
P 3200 3600
F 0 "R4" H 3250 3650 50  0000 L CNN
F 1 "100K" H 3250 3550 50  0000 L CNN
F 2 "Busino_Rev_B:Resistor_Horizontal__400" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3600
Connection ~ 4400 5500
Wire Wire Line
	4800 5100 4400 5100
Wire Wire Line
	4800 5200 4800 5100
Connection ~ 4800 5700
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6900 3900 6800 3900
Connection ~ 4900 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	4900 3200 4900 3400
Connection ~ 6400 3900
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	6700 3900 6700 3300
Wire Wire Line
	6200 3900 6700 3900
Wire Wire Line
	2850 3900 3300 3900
Wire Wire Line
	1600 3000 7700 3000
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3400 2900 3400 3200
Wire Wire Line
	4100 2900 3400 2900
Wire Wire Line
	4100 2100 4100 2900
Wire Wire Line
	4000 2800 3000 2800
Wire Wire Line
	4000 2200 4000 2800
Wire Wire Line
	6500 1600 7300 1600
Wire Wire Line
	7300 1400 8900 1400
Wire Wire Line
	7300 1600 7300 1400
Wire Wire Line
	7400 1900 7900 1900
Wire Wire Line
	7400 2400 7400 1900
Wire Wire Line
	6500 2400 7400 2400
Connection ~ 7700 1800
Wire Wire Line
	7700 2200 7900 2200
Wire Wire Line
	7600 2200 6500 2200
Wire Wire Line
	7600 2100 7600 2200
Wire Wire Line
	7900 2100 7600 2100
Wire Wire Line
	7900 2300 6500 2300
Wire Wire Line
	7500 2700 7900 2700
Wire Wire Line
	7500 2100 7500 2700
Wire Wire Line
	6500 2100 7500 2100
Connection ~ 7800 2800
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7800 2000 7800 2900
Wire Wire Line
	7900 2800 7800 2800
Connection ~ 7700 3300
Wire Wire Line
	7700 2400 7700 3900
Wire Wire Line
	7700 2400 7900 2400
Wire Wire Line
	4800 6000 4800 5600
Connection ~ 4500 7500
Wire Wire Line
	4500 7500 4500 7400
Connection ~ 4800 7500
Wire Wire Line
	4800 7500 4800 7400
Connection ~ 4200 7500
Wire Wire Line
	5100 7500 5100 7400
Wire Wire Line
	4200 7500 5100 7500
Wire Wire Line
	4200 7400 4200 7600
Connection ~ 4800 6900
Wire Wire Line
	4800 6900 4800 7000
Connection ~ 4500 6900
Wire Wire Line
	4500 7000 4500 6900
Connection ~ 4200 6900
Wire Wire Line
	5100 6900 5100 7000
Wire Wire Line
	4200 6900 5100 6900
Wire Wire Line
	4200 6800 4200 7000
Connection ~ 3500 4550
Wire Wire Line
	3500 4650 3500 4550
Wire Wire Line
	3500 5150 3500 5050
Wire Wire Line
	3400 5150 3500 5150
Connection ~ 2850 5150
Wire Wire Line
	3000 5150 2850 5150
Wire Wire Line
	2850 3300 2850 3900
Wire Wire Line
	2200 3300 2850 3300
Connection ~ 4100 2100
Wire Wire Line
	2650 3200 2900 3200
Wire Wire Line
	2650 3500 2650 3200
Wire Wire Line
	2200 3500 2650 3500
Connection ~ 4000 2200
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 3600 5400
Wire Wire Line
	3300 4550 4700 4550
Wire Wire Line
	3800 5150 3800 5050
Connection ~ 5800 4550
Wire Wire Line
	5600 4550 6000 4550
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9200 4400
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9200 4000
Connection ~ 9100 3600
Wire Wire Line
	9200 3600 9100 3600
Wire Wire Line
	9100 3200 9200 3200
Wire Wire Line
	9100 3200 9100 4600
Connection ~ 2500 4150
Wire Wire Line
	5800 5150 5800 5050
Wire Wire Line
	5150 5000 5150 4900
Wire Wire Line
	2300 5150 2300 5050
Connection ~ 2300 4550
Wire Wire Line
	2300 4650 2300 4550
Wire Wire Line
	5800 4350 1600 4350
Wire Wire Line
	5800 4350 5800 4650
Wire Wire Line
	6000 4550 6000 4450
Connection ~ 3800 4550
Wire Wire Line
	1600 4150 3800 4150
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	3800 4150 3800 4650
Wire Wire Line
	8900 4250 1600 4250
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2400 4550
Wire Wire Line
	2850 4900 2850 5250
Connection ~ 7900 5000
Wire Wire Line
	8300 5000 8300 5150
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 8300 5650
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2200 1400
Wire Wire Line
	7700 3900 7500 3900
Wire Wire Line
	7500 3300 8800 3300
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	7900 5800 7900 5600
Wire Wire Line
	7700 1700 7700 2200
Wire Wire Line
	6500 1800 7700 1800
Wire Wire Line
	6700 1700 6700 1900
Wire Wire Line
	6500 1700 6700 1700
Wire Wire Line
	1700 4450 1700 4550
Wire Wire Line
	1600 4450 1700 4450
Connection ~ 1500 5400
Wire Wire Line
	2100 4050 1600 4050
Wire Wire Line
	2100 5400 2100 4050
Connection ~ 1500 5600
Wire Wire Line
	1700 5600 1700 5700
Wire Wire Line
	8800 3300 8800 5800
Connection ~ 4600 6200
Wire Wire Line
	3200 6200 4600 6200
Wire Wire Line
	3200 5700 3200 6200
Wire Wire Line
	3300 5700 3200 5700
Connection ~ 1900 6100
Wire Wire Line
	1900 6700 1600 6700
Connection ~ 1800 6300
Wire Wire Line
	1800 6800 1600 6800
Wire Wire Line
	2900 6800 2900 5800
Wire Wire Line
	3100 6800 2900 6800
Wire Wire Line
	3000 6700 3000 6500
Wire Wire Line
	3100 6700 3000 6700
Wire Wire Line
	2300 3800 2300 3900
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 3900 5400
Wire Wire Line
	4400 5900 4300 5900
Wire Wire Line
	4400 5100 4400 5900
Wire Wire Line
	3100 5500 4400 5500
Wire Wire Line
	3100 6000 3100 5500
Wire Wire Line
	3300 6000 3100 6000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 8300 5000
Wire Wire Line
	7900 5200 7900 5000
Wire Wire Line
	6500 4900 6500 5200
Wire Wire Line
	4600 5800 4600 6300
Wire Wire Line
	4300 5800 4600 5800
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	6500 6300 6500 6400
Wire Wire Line
	8900 1400 8900 4250
Connection ~ 7900 5800
Wire Wire Line
	4400 2400 4900 2400
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	3400 1600 4900 1600
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	2200 1400 3400 1400
Wire Wire Line
	3200 1700 3200 1600
Wire Wire Line
	4900 1700 3200 1700
Connection ~ 3200 2600
Wire Wire Line
	3200 2500 3200 2700
Wire Wire Line
	2600 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2300
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	3900 2300 3900 1800
Wire Wire Line
	3900 1800 4900 1800
Wire Bus Line
	2000 600  7100 600 
Wire Bus Line
	3600 600  3600 2700
Wire Wire Line
	3800 1800 2600 1800
Connection ~ 2600 2000
Connection ~ 3200 2000
Wire Wire Line
	3700 1900 3200 1900
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	4900 2000 3700 2000
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	2600 1800 2600 2100
Wire Wire Line
	3800 1900 3800 1800
Wire Wire Line
	4900 1900 3800 1900
Wire Wire Line
	7000 1500 6500 1500
Wire Wire Line
	7000 1400 6500 1400
Wire Bus Line
	7100 600  7100 1500
Wire Bus Line
	2000 600  2000 2800
Wire Wire Line
	3700 1000 4900 1000
Wire Wire Line
	3700 1100 4900 1100
Wire Wire Line
	3700 1200 4900 1200
Wire Wire Line
	3700 1300 4900 1300
Wire Wire Line
	3700 1400 4900 1400
Wire Wire Line
	3700 1500 4900 1500
Wire Wire Line
	3700 2100 4900 2100
Wire Wire Line
	3700 2200 4900 2200
Wire Wire Line
	3700 2600 4900 2600
Wire Wire Line
	4900 2700 3700 2700
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6500 2600 6900 2600
Wire Wire Line
	6500 800  7000 800 
Wire Wire Line
	6500 900  7000 900 
Wire Wire Line
	6500 1000 7000 1000
Wire Wire Line
	6500 1100 7000 1100
Wire Wire Line
	6500 1200 7000 1200
Wire Wire Line
	6500 1300 7000 1300
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2600 1900 2600
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1600 2400 1900 2400
Wire Wire Line
	1600 2300 1900 2300
Wire Wire Line
	1600 800  1900 800 
Wire Wire Line
	1600 900  1900 900 
Wire Wire Line
	1600 1000 1900 1000
Wire Wire Line
	1600 1100 1900 1100
Wire Wire Line
	1600 1200 1900 1200
Wire Wire Line
	1600 1300 1900 1300
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	1600 1500 1900 1500
Wire Wire Line
	1600 1600 1900 1600
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	1600 2100 1900 2100
Connection ~ 3000 5900
Wire Wire Line
	3000 6100 3000 5900
Connection ~ 2900 5800
Wire Wire Line
	1300 5600 1700 5600
Wire Wire Line
	1500 5700 1500 5600
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1900 6000 1300 6000
Wire Wire Line
	1900 6000 1900 6700
Wire Wire Line
	1300 6100 1900 6100
Connection ~ 4700 900 
Wire Wire Line
	4700 2500 4700 900 
Connection ~ 6500 5800
Wire Wire Line
	6500 5600 6500 5900
Wire Wire Line
	6400 5800 6700 5800
Wire Wire Line
	5900 5800 6000 5800
Wire Wire Line
	8800 5800 7800 5800
Wire Wire Line
	1300 5900 3300 5900
Wire Wire Line
	1300 5800 3300 5800
Wire Wire Line
	1800 6300 1300 6300
Wire Wire Line
	1800 6200 1800 6800
Wire Wire Line
	1300 6200 1800 6200
Wire Wire Line
	1500 5500 1300 5500
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	1300 5400 2100 5400
Connection ~ 6800 1200
Wire Wire Line
	6800 2500 6800 1200
Connection ~ 6900 1300
Wire Wire Line
	6900 2600 6900 1300
Wire Wire Line
	3700 900  4900 900 
Wire Wire Line
	4900 800  3700 800 
Wire Wire Line
	3200 3800 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	2400 3400 2400 2800
Wire Wire Line
	2400 2800 2600 2800
Connection ~ 7700 3000
Wire Wire Line
	3200 3300 6400 3300
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6600 2850 4200 2850
Wire Wire Line
	4200 2850 4200 1300
Connection ~ 4200 1300
$Comp
L 74x03 U4
U 1 1 542F6B67
P 3900 3900
F 0 "U4" H 3900 4000 50  0000 C CNN
F 1 "74x03" H 3900 3800 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-14__300" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L 74x03 U4
U 3 1 542F6BC2
P 5700 3900
F 0 "U4" H 5700 4000 50  0000 C CNN
F 1 "74x03" H 5700 3800 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-14__300" H 5700 3900 60  0001 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	3    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L 74x03 U4
U 2 1 542F6C67
P 5400 5800
F 0 "U4" H 5400 5900 50  0000 C CNN
F 1 "74x03" H 5400 5700 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-14__300" H 5400 5800 60  0001 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	2    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L 74x03 U4
U 4 1 542F6CF5
P 7300 5800
F 0 "U4" H 7300 5900 50  0000 C CNN
F 1 "74x03" H 7300 5700 50  0000 C CNN
F 2 "Busino_Rev_B:DIP-14__300" H 7300 5800 60  0001 C CNN
F 3 "" H 7300 5800 60  0000 C CNN
	4    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3300 3800 3300 4000
Wire Wire Line
	3300 4000 3400 4000
Connection ~ 3300 3900
Wire Wire Line
	4400 3900 5100 3900
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4000
Wire Wire Line
	5100 4000 5200 4000
Connection ~ 5100 3900
Wire Wire Line
	4800 5900 4900 5900
Wire Wire Line
	6700 5900 6800 5900
Wire Wire Line
	6700 5700 6700 5900
Wire Wire Line
	6800 5700 6700 5700
Connection ~ 6700 5800
Wire Wire Line
	4300 6000 4800 6000
Wire Wire Line
	4900 5700 4800 5700
Wire Wire Line
	4600 5700 4300 5700
Connection ~ 4800 5900
Connection ~ 4500 6000
Wire Wire Line
	4900 2300 4300 2300
Wire Wire Line
	4300 2300 4300 3700
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4500 3700 4500 6000
Wire Wire Line
	4600 3600 4600 5700
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4400 3600 4400 2400
Text Label 4450 2400 0    50   ~ 0
TXD1
Text Label 4450 2300 0    50   ~ 0
RXD1
$EndSCHEMATC
