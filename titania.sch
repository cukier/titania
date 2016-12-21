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
LIBS:titania-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC24FJ1024GB610 U2
U 1 1 5845AB5F
P 4300 3450
F 0 "U2" H 4300 3200 60  0000 C CNN
F 1 "PIC24FJ1024GB610" H 4300 3000 60  0000 C CNN
F 2 "w_smd_lqfp:lqfp64" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5845AC09
P 4450 5500
F 0 "#PWR01" H 4450 5500 30  0001 C CNN
F 1 "GND" H 4450 5430 30  0001 C CNN
F 2 "" H 4450 5500 60  0000 C CNN
F 3 "" H 4450 5500 60  0000 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 4450 5500
Wire Wire Line
	4150 5300 4150 5400
Wire Wire Line
	4150 5400 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4350 5300 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	4250 5300 4250 5400
Connection ~ 4250 5400
$Comp
L GND #PWR02
U 1 1 5845ADA2
P 1350 1050
F 0 "#PWR02" H 1350 1050 30  0001 C CNN
F 1 "GND" H 1350 980 30  0001 C CNN
F 2 "" H 1350 1050 60  0000 C CNN
F 3 "" H 1350 1050 60  0000 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5845ADFB
P 2100 1100
F 0 "C4" H 2125 1200 50  0000 L CNN
F 1 "470uF 50V" H 2125 1000 50  0000 L CNN
F 2 "w_capacitors:CP_12.5x15mm" H 2138 950 50  0001 C CNN
F 3 "" H 2100 1100 50  0000 C CNN
F 4 "302020027" H 2100 1100 60  0001 C CNN "SeedSKU"
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5845AE3A
P 2600 1100
F 0 "C5" H 2625 1200 50  0000 L CNN
F 1 "100nF" H 2625 1000 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2638 950 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 2600 1100 60  0001 C CNN "SKU"
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5845AE65
P 2100 1350
F 0 "#PWR03" H 2100 1350 30  0001 C CNN
F 1 "GND" H 2100 1280 30  0001 C CNN
F 2 "" H 2100 1350 60  0000 C CNN
F 3 "" H 2100 1350 60  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1250
$Comp
L GND #PWR04
U 1 1 5845AE8C
P 2600 1350
F 0 "#PWR04" H 2600 1350 30  0001 C CNN
F 1 "GND" H 2600 1280 30  0001 C CNN
F 2 "" H 2600 1350 60  0000 C CNN
F 3 "" H 2600 1350 60  0000 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2600 1250
$Comp
L D D1
U 1 1 5845AEB8
P 1700 800
F 0 "D1" H 1700 900 50  0000 C CNN
F 1 "1n4007" H 1700 700 50  0000 C CNN
F 2 "w_smd_diode:do214ac" H 1700 800 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds28002.pdf" H 1700 800 50  0001 C CNN
F 4 "1N4007" H 1700 800 60  0001 C CNN "SKU"
	1    1700 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 800  1550 800 
Wire Wire Line
	1850 800  2950 800 
Wire Wire Line
	2100 700  2100 950 
Wire Wire Line
	2600 800  2600 950 
Connection ~ 2100 800 
$Comp
L LD1117S33TR U1
U 1 1 5845B270
P 3350 850
F 0 "U1" H 3350 1150 50  0000 C CNN
F 1 "LD1117S33TR" H 3350 1050 50  0000 C CNN
F 2 "w_smd_trans:sot223" H 3350 950 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/1310190P1.pdf" H 3350 850 50  0001 C CNN
F 4 "CJT1117-3.3" H 3350 850 60  0001 C CNN "SKU"
	1    3350 850 
	1    0    0    -1  
$EndComp
Connection ~ 2600 800 
$Comp
L GND #PWR05
U 1 1 5845B333
P 3350 1200
F 0 "#PWR05" H 3350 1200 30  0001 C CNN
F 1 "GND" H 3350 1130 30  0001 C CNN
F 2 "" H 3350 1200 60  0000 C CNN
F 3 "" H 3350 1200 60  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1100
$Comp
L CP C6
U 1 1 5845B4A8
P 3900 1100
F 0 "C6" H 3925 1200 50  0000 L CNN
F 1 "470uF 16V" H 3925 1000 50  0000 L CNN
F 2 "w_capacitors:CP_8x11.5mm" H 3938 950 50  0001 C CNN
F 3 "" H 3900 1100 50  0000 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5845B4AE
P 4400 1100
F 0 "C7" H 4425 1200 50  0000 L CNN
F 1 "100nF" H 4425 1000 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 4438 950 50  0001 C CNN
F 3 "" H 4400 1100 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 4400 1100 60  0001 C CNN "SKU"
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5845B4B4
P 3900 1350
F 0 "#PWR06" H 3900 1350 30  0001 C CNN
F 1 "GND" H 3900 1280 30  0001 C CNN
F 2 "" H 3900 1350 60  0000 C CNN
F 3 "" H 3900 1350 60  0000 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1250
$Comp
L GND #PWR07
U 1 1 5845B4BB
P 4400 1350
F 0 "#PWR07" H 4400 1350 30  0001 C CNN
F 1 "GND" H 4400 1280 30  0001 C CNN
F 2 "" H 4400 1350 60  0000 C CNN
F 3 "" H 4400 1350 60  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	3900 950  3900 800 
Wire Wire Line
	3750 800  4400 800 
Wire Wire Line
	4400 750  4400 950 
Connection ~ 3900 800 
$Comp
L +3.3V #PWR08
U 1 1 5845B661
P 4400 750
F 0 "#PWR08" H 4400 710 30  0001 C CNN
F 1 "+3.3V" H 4400 860 30  0000 C CNN
F 2 "" H 4400 750 60  0000 C CNN
F 3 "" H 4400 750 60  0000 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
Connection ~ 4400 800 
$Comp
L +3.3V #PWR09
U 1 1 5845BB47
P 4350 1550
F 0 "#PWR09" H 4350 1510 30  0001 C CNN
F 1 "+3.3V" H 4350 1660 30  0000 C CNN
F 2 "" H 4350 1550 60  0000 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4350 1700
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	4050 1600 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4150 1700 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4250 1700 4250 1600
Connection ~ 4250 1600
$Comp
L CP C8
U 1 1 5845BCE4
P 4800 1500
F 0 "C8" H 4825 1600 50  0000 L CNN
F 1 "10uF 16V" H 4825 1400 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 4838 1350 50  0001 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1300
Wire Wire Line
	4500 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1350
$Comp
L GND #PWR010
U 1 1 5845BD6B
P 4800 1750
F 0 "#PWR010" H 4800 1750 30  0001 C CNN
F 1 "GND" H 4800 1680 30  0001 C CNN
F 2 "" H 4800 1750 60  0000 C CNN
F 3 "" H 4800 1750 60  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4800 1650
$Comp
L C C9
U 1 1 5845C122
P 5300 1000
F 0 "C9" H 5325 1100 50  0000 L CNN
F 1 "100nF" H 5325 900 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 5338 850 50  0001 C CNN
F 3 "" H 5300 1000 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 5300 1000 60  0001 C CNN "SKU"
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5845C16E
P 5300 1250
F 0 "#PWR011" H 5300 1250 30  0001 C CNN
F 1 "GND" H 5300 1180 30  0001 C CNN
F 2 "" H 5300 1250 60  0000 C CNN
F 3 "" H 5300 1250 60  0000 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1150
$Comp
L +3.3V #PWR012
U 1 1 5845C2C3
P 5300 750
F 0 "#PWR012" H 5300 710 30  0001 C CNN
F 1 "+3.3V" H 5300 860 30  0000 C CNN
F 2 "" H 5300 750 60  0000 C CNN
F 3 "" H 5300 750 60  0000 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 750  5300 850 
$Comp
L C C10
U 1 1 5845C334
P 5600 1000
F 0 "C10" H 5625 1100 50  0000 L CNN
F 1 "100nF" H 5625 900 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 5638 850 50  0001 C CNN
F 3 "" H 5600 1000 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 5600 1000 60  0001 C CNN "SKU"
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5845C33A
P 5600 1250
F 0 "#PWR013" H 5600 1250 30  0001 C CNN
F 1 "GND" H 5600 1180 30  0001 C CNN
F 2 "" H 5600 1250 60  0000 C CNN
F 3 "" H 5600 1250 60  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5600 1150
$Comp
L +3.3V #PWR014
U 1 1 5845C341
P 5600 750
F 0 "#PWR014" H 5600 710 30  0001 C CNN
F 1 "+3.3V" H 5600 860 30  0000 C CNN
F 2 "" H 5600 750 60  0000 C CNN
F 3 "" H 5600 750 60  0000 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 750  5600 850 
$Comp
L C C11
U 1 1 5845C398
P 5900 1000
F 0 "C11" H 5925 1100 50  0000 L CNN
F 1 "100nF" H 5925 900 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 5938 850 50  0001 C CNN
F 3 "" H 5900 1000 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 5900 1000 60  0001 C CNN "SKU"
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5845C39E
P 5900 1250
F 0 "#PWR015" H 5900 1250 30  0001 C CNN
F 1 "GND" H 5900 1180 30  0001 C CNN
F 2 "" H 5900 1250 60  0000 C CNN
F 3 "" H 5900 1250 60  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1150
$Comp
L +3.3V #PWR016
U 1 1 5845C3A5
P 5900 750
F 0 "#PWR016" H 5900 710 30  0001 C CNN
F 1 "+3.3V" H 5900 860 30  0000 C CNN
F 2 "" H 5900 750 60  0000 C CNN
F 3 "" H 5900 750 60  0000 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 750  5900 850 
$Comp
L C C12
U 1 1 5845C3AC
P 6200 1000
F 0 "C12" H 6225 1100 50  0000 L CNN
F 1 "100nF" H 6225 900 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6238 850 50  0001 C CNN
F 3 "" H 6200 1000 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 6200 1000 60  0001 C CNN "SKU"
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5845C3B2
P 6200 1250
F 0 "#PWR017" H 6200 1250 30  0001 C CNN
F 1 "GND" H 6200 1180 30  0001 C CNN
F 2 "" H 6200 1250 60  0000 C CNN
F 3 "" H 6200 1250 60  0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 6200 1150
$Comp
L +3.3V #PWR018
U 1 1 5845C3B9
P 6200 750
F 0 "#PWR018" H 6200 710 30  0001 C CNN
F 1 "+3.3V" H 6200 860 30  0000 C CNN
F 2 "" H 6200 750 60  0000 C CNN
F 3 "" H 6200 750 60  0000 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 750  6200 850 
Wire Wire Line
	6750 4350 6300 4350
Wire Wire Line
	6750 4450 6300 4450
Text Label 6400 4350 0    60   ~ 0
OSC1
Text Label 6400 4450 0    60   ~ 0
OSC2
$Comp
L Crystal Y1
U 1 1 5845CD55
P 1100 3700
F 0 "Y1" H 1100 3850 50  0000 C CNN
F 1 "Crystal" H 1100 3550 50  0000 C CNN
F 2 "w_crystal:crystal_smd_5x3.2mm" H 1100 3700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/X053201602002-Jingpengyuan-datasheet-62330935.pdf" H 1100 3700 50  0001 C CNN
F 4 "X053201602002" H 1100 3700 60  0001 C CNN "SKU"
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5845D092
P 800 4000
F 0 "C2" H 825 4100 50  0000 L CNN
F 1 "22pF" H 825 3900 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 838 3850 50  0001 C CNN
F 3 "" H 800 4000 50  0000 C CNN
F 4 "CC0603JRNPO9BN220" H 800 4000 60  0001 C CNN "SKU"
	1    800  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3850 800  3700
Wire Wire Line
	800  3700 950  3700
$Comp
L GND #PWR019
U 1 1 5845D4A8
P 800 4250
F 0 "#PWR019" H 800 4250 30  0001 C CNN
F 1 "GND" H 800 4180 30  0001 C CNN
F 2 "" H 800 4250 60  0000 C CNN
F 3 "" H 800 4250 60  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4250 800  4150
$Comp
L C C3
U 1 1 5845D576
P 1400 4000
F 0 "C3" H 1425 4100 50  0000 L CNN
F 1 "22pF" H 1425 3900 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 1438 3850 50  0001 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
F 4 "CC0603JRNPO9BN220" H 1400 4000 60  0001 C CNN "SKU"
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3700
$Comp
L GND #PWR020
U 1 1 5845D57D
P 1400 4250
F 0 "#PWR020" H 1400 4250 30  0001 C CNN
F 1 "GND" H 1400 4180 30  0001 C CNN
F 2 "" H 1400 4250 60  0000 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1400 4150
Wire Wire Line
	1400 3700 1250 3700
Text Label 800  3800 1    60   ~ 0
OSC1
Text Label 1400 3800 1    60   ~ 0
OSC2
$Comp
L R R1
U 1 1 5845E007
P 950 2200
F 0 "R1" V 1030 2200 50  0000 C CNN
F 1 "10K" V 950 2200 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 880 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0000 C CNN
F 4 "RC0805FR-0710KL" V 950 2200 60  0001 C CNN "SKU"
	1    950  2200
	1    0    0    -1  
$EndComp
Text Label 1950 2550 0    60   ~ 0
MCLR
Wire Wire Line
	1850 2550 2200 2550
$Comp
L +3.3V #PWR021
U 1 1 5845F0F5
P 950 1950
F 0 "#PWR021" H 950 1910 30  0001 C CNN
F 1 "+3.3V" H 950 2060 30  0000 C CNN
F 2 "" H 950 1950 60  0000 C CNN
F 3 "" H 950 1950 60  0000 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 950  2050
$Comp
L C C1
U 1 1 5845F414
P 700 2650
F 0 "C1" H 725 2750 50  0000 L CNN
F 1 "100nF" H 725 2550 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 738 2500 50  0001 C CNN
F 3 "" H 700 2650 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 700 2650 60  0001 C CNN "SKU"
	1    700  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2500 700  2450
Wire Wire Line
	700  2450 1400 2450
Wire Wire Line
	950  2450 950  2350
$Comp
L GND #PWR022
U 1 1 5845F7DB
P 700 2900
F 0 "#PWR022" H 700 2900 30  0001 C CNN
F 1 "GND" H 700 2830 30  0001 C CNN
F 2 "" H 700 2900 60  0000 C CNN
F 3 "" H 700 2900 60  0000 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2900 700  2800
$Comp
L SW_PUSH SW1
U 1 1 5845FC03
P 1100 2800
F 0 "SW1" H 1250 2910 50  0000 C CNN
F 1 "SW_PUSH" H 1100 2720 50  0000 C CNN
F 2 "w_switch:smd_push2" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5845FD23
P 1100 3200
F 0 "#PWR023" H 1100 3200 30  0001 C CNN
F 1 "GND" H 1100 3130 30  0001 C CNN
F 2 "" H 1100 3200 60  0000 C CNN
F 3 "" H 1100 3200 60  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3100
Wire Wire Line
	1100 2450 1100 2500
Connection ~ 950  2450
Connection ~ 1100 2450
Text Label 1150 2450 0    60   ~ 0
MCLR
Wire Wire Line
	8100 2100 8750 2100
Wire Wire Line
	8100 2200 8750 2200
Wire Wire Line
	8100 2300 8750 2300
Wire Wire Line
	8100 2400 8750 2400
Wire Wire Line
	8100 2500 8750 2500
Wire Wire Line
	8100 2600 8750 2600
Wire Wire Line
	8000 2700 8750 2700
Wire Wire Line
	8100 2800 8750 2800
Wire Wire Line
	8000 2900 8750 2900
Wire Wire Line
	8100 3000 8750 3000
Wire Wire Line
	8100 3300 8750 3300
Wire Wire Line
	8100 3600 8750 3600
Wire Wire Line
	8100 3700 8750 3700
Wire Wire Line
	8100 3800 8750 3800
Wire Wire Line
	8100 3900 8750 3900
Wire Wire Line
	8100 4000 8750 4000
Wire Wire Line
	8100 4100 8750 4100
Wire Wire Line
	8100 4200 8750 4200
Wire Wire Line
	8100 4300 8750 4300
Wire Wire Line
	8100 4400 8750 4400
Wire Wire Line
	8100 4500 8750 4500
Wire Wire Line
	8100 4600 8750 4600
Wire Wire Line
	8100 4700 8750 4700
Wire Wire Line
	8100 4800 8750 4800
Wire Wire Line
	8100 4900 8750 4900
Wire Wire Line
	8100 5000 8750 5000
Wire Wire Line
	8100 5100 8750 5100
Wire Wire Line
	8100 5200 8750 5200
Wire Wire Line
	9250 2100 9900 2100
Wire Wire Line
	9250 2200 9900 2200
Wire Wire Line
	9250 2300 9900 2300
Wire Wire Line
	9250 2400 9900 2400
Wire Wire Line
	9250 2500 9900 2500
Wire Wire Line
	9250 2600 9900 2600
Wire Wire Line
	9250 2700 9900 2700
Wire Wire Line
	9250 2800 9900 2800
Wire Wire Line
	9250 2900 9900 2900
Wire Wire Line
	9250 3000 9900 3000
Wire Wire Line
	9250 3100 9900 3100
Wire Wire Line
	9250 3200 9900 3200
Wire Wire Line
	9250 3300 9900 3300
Wire Wire Line
	9250 3400 9900 3400
Wire Wire Line
	9250 3500 9900 3500
Wire Wire Line
	9250 3600 9900 3600
Wire Wire Line
	9250 3700 9900 3700
Wire Wire Line
	9250 3800 9900 3800
Wire Wire Line
	9250 3900 9900 3900
Wire Wire Line
	9250 4000 9900 4000
Wire Wire Line
	9250 4100 9900 4100
Wire Wire Line
	9250 4200 9900 4200
Wire Wire Line
	9250 4300 9900 4300
Wire Wire Line
	9250 4400 9900 4400
Wire Wire Line
	9250 4500 9900 4500
Wire Wire Line
	9250 4600 9900 4600
Wire Wire Line
	9250 4700 9900 4700
Wire Wire Line
	9150 4800 9900 4800
Wire Wire Line
	9150 4900 9900 4900
Wire Wire Line
	9250 5000 9900 5000
Wire Wire Line
	9100 5100 9900 5100
Wire Wire Line
	9100 5200 9900 5200
Text Label 8400 2100 0    60   ~ 0
L1
Text Label 8400 2200 0    60   ~ 0
L2
Text Label 8400 2300 0    60   ~ 0
L3
Text Label 8400 2400 0    60   ~ 0
L4
Text Label 8400 2500 0    60   ~ 0
L5
Text Label 8400 2600 0    60   ~ 0
L6
Text Label 8400 3100 0    60   ~ 0
L11
Text Label 8400 3300 0    60   ~ 0
L13
Text Label 8400 3500 0    60   ~ 0
L15
Text Label 8400 3700 0    60   ~ 0
L17
Text Label 8400 3900 0    60   ~ 0
L19
Text Label 8400 4100 0    60   ~ 0
L21
Text Label 8400 4300 0    60   ~ 0
L23
Text Label 8400 4500 0    60   ~ 0
L25
Text Label 8400 4700 0    60   ~ 0
L27
Text Label 8400 4900 0    60   ~ 0
L29
Text Label 8400 5100 0    60   ~ 0
L31
Text Label 9600 4600 0    60   ~ 0
L39
Text Label 9600 4400 0    60   ~ 0
L41
Text Label 9600 4200 0    60   ~ 0
L43
Text Label 9600 4000 0    60   ~ 0
L45
Text Label 9600 3800 0    60   ~ 0
L47
Text Label 9600 3600 0    60   ~ 0
L49
Text Label 9600 3400 0    60   ~ 0
L51
Text Label 9600 3200 0    60   ~ 0
L53
Text Label 9600 3000 0    60   ~ 0
L55
Text Label 9600 2800 0    60   ~ 0
L57
Text Label 9600 2600 0    60   ~ 0
L59
Text Label 9600 2400 0    60   ~ 0
L61
Text Label 9600 2200 0    60   ~ 0
L63
Text Label 9600 2100 0    60   ~ 0
L64
Text Label 9600 2300 0    60   ~ 0
L62
Text Label 9600 2500 0    60   ~ 0
L60
Text Label 9600 2700 0    60   ~ 0
L58
Text Label 9600 2900 0    60   ~ 0
L56
Text Label 9600 3100 0    60   ~ 0
L54
Text Label 9600 3300 0    60   ~ 0
L52
Text Label 9600 3500 0    60   ~ 0
L50
Text Label 9600 3700 0    60   ~ 0
L48
Text Label 9600 3900 0    60   ~ 0
L46
Text Label 9600 4100 0    60   ~ 0
L44
Text Label 9600 4300 0    60   ~ 0
L42
Text Label 9600 4500 0    60   ~ 0
L40
Text Label 9600 4700 0    60   ~ 0
L38
Text Label 8400 5200 0    60   ~ 0
L32
Text Label 8400 5000 0    60   ~ 0
L30
Text Label 8400 4800 0    60   ~ 0
L28
Text Label 8400 4600 0    60   ~ 0
L26
Text Label 8400 4400 0    60   ~ 0
L24
Text Label 8400 4200 0    60   ~ 0
L22
Text Label 8400 4000 0    60   ~ 0
L20
Text Label 8400 3800 0    60   ~ 0
L18
Text Label 8400 3600 0    60   ~ 0
L16
Text Label 8400 3400 0    60   ~ 0
L14
Text Label 8400 3200 0    60   ~ 0
L12
Text Label 8400 3000 0    60   ~ 0
L10
Text Label 8400 2800 0    60   ~ 0
L8
Wire Wire Line
	1850 1950 2200 1950
Wire Wire Line
	1850 2050 2200 2050
Wire Wire Line
	1850 2150 2200 2150
Wire Wire Line
	1850 2250 2200 2250
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	1850 2450 2200 2450
Wire Wire Line
	1850 2650 2200 2650
Wire Wire Line
	1850 3550 2200 3550
Wire Wire Line
	1850 2950 2200 2950
Wire Wire Line
	1850 3050 2200 3050
Wire Wire Line
	1850 3150 2200 3150
Wire Wire Line
	1850 3250 2200 3250
Wire Wire Line
	1850 3350 2200 3350
Wire Wire Line
	1850 3450 2200 3450
Wire Wire Line
	1850 3650 2200 3650
Wire Wire Line
	1850 4150 2200 4150
Wire Wire Line
	1850 3950 2200 3950
Wire Wire Line
	1850 4050 2200 4050
Wire Wire Line
	1850 4250 2200 4250
Wire Wire Line
	1850 4550 2200 4550
Wire Wire Line
	1850 4650 2200 4650
Wire Wire Line
	1850 4750 2200 4750
Wire Wire Line
	1850 4850 2200 4850
Wire Wire Line
	1850 4950 2200 4950
Wire Wire Line
	1850 5050 2200 5050
Wire Wire Line
	6300 4050 6650 4050
Wire Wire Line
	6300 3450 6650 3450
Wire Wire Line
	6300 3550 6650 3550
Wire Wire Line
	6300 3650 6650 3650
Wire Wire Line
	6300 3750 6650 3750
Wire Wire Line
	6300 3850 6650 3850
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	6300 4650 6650 4650
Wire Wire Line
	6300 4750 6650 4750
Wire Wire Line
	6300 4850 6650 4850
Wire Wire Line
	6300 4950 6650 4950
Wire Wire Line
	6300 5050 6650 5050
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6300 2950 6650 2950
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	6300 3150 6650 3150
Wire Wire Line
	6300 3250 6650 3250
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	6300 2550 6650 2550
Wire Wire Line
	6300 1950 6650 1950
Wire Wire Line
	6300 2050 6650 2050
Wire Wire Line
	6300 2150 6650 2150
Wire Wire Line
	6300 2250 6650 2250
Wire Wire Line
	6300 2350 6650 2350
Wire Wire Line
	6300 2450 6650 2450
Text Label 2000 1950 0    60   ~ 0
L1
Text Label 2000 2050 0    60   ~ 0
L2
Text Label 2000 2150 0    60   ~ 0
L3
Text Label 2000 2250 0    60   ~ 0
L4
Text Label 2000 2350 0    60   ~ 0
L5
Text Label 2000 2450 0    60   ~ 0
L6
Text Label 2000 2650 0    60   ~ 0
L8
Text Label 2000 2950 0    60   ~ 0
L11
Text Label 2000 3050 0    60   ~ 0
L12
Text Label 2000 3150 0    60   ~ 0
L13
Text Label 2000 3250 0    60   ~ 0
L14
Text Label 2000 3350 0    60   ~ 0
L15
Text Label 2000 3450 0    60   ~ 0
L16
Text Label 2000 3550 0    60   ~ 0
L17
Text Label 2000 3650 0    60   ~ 0
L18
Text Label 2000 3950 0    60   ~ 0
L21
Text Label 2000 4050 0    60   ~ 0
L22
Text Label 2000 4150 0    60   ~ 0
L23
Text Label 2000 4250 0    60   ~ 0
L24
Text Label 2000 4550 0    60   ~ 0
L27
Text Label 2000 4650 0    60   ~ 0
L28
Text Label 2000 4750 0    60   ~ 0
L29
Text Label 2000 4850 0    60   ~ 0
L30
Text Label 2000 4950 0    60   ~ 0
L31
Text Label 2000 5050 0    60   ~ 0
L32
Text Label 6400 5050 0    60   ~ 0
L33
Text Label 6400 4950 0    60   ~ 0
L34
Text Label 6400 4850 0    60   ~ 0
L35
Text Label 6400 4750 0    60   ~ 0
L36
Text Label 6400 4650 0    60   ~ 0
L37
Text Label 6400 4150 0    60   ~ 0
L42
Text Label 6400 4050 0    60   ~ 0
L43
Text Label 6400 3950 0    60   ~ 0
L44
Text Label 6400 3850 0    60   ~ 0
L45
Text Label 6400 3750 0    60   ~ 0
L46
Text Label 6400 3650 0    60   ~ 0
L47
Text Label 6400 3550 0    60   ~ 0
L48
Text Label 6400 3450 0    60   ~ 0
L49
Text Label 6400 3350 0    60   ~ 0
L50
Text Label 6400 3250 0    60   ~ 0
L51
Text Label 6400 3150 0    60   ~ 0
L52
Text Label 6400 3050 0    60   ~ 0
L53
Text Label 6400 2950 0    60   ~ 0
L54
Text Label 6400 2850 0    60   ~ 0
L55
Text Label 6400 2550 0    60   ~ 0
L58
Text Label 6400 2450 0    60   ~ 0
L59
Text Label 6400 2350 0    60   ~ 0
L60
Text Label 6400 2250 0    60   ~ 0
L61
Text Label 6400 2150 0    60   ~ 0
L62
Text Label 6400 2050 0    60   ~ 0
L63
Text Label 6400 1950 0    60   ~ 0
L64
$Comp
L CONN_01X16 P1
U 1 1 5846A5D9
P 8950 2850
F 0 "P1" H 8950 3700 50  0000 C CNN
F 1 "CONN_01X16" V 9050 2850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 5846B28E
P 10100 2850
F 0 "P3" H 10100 3700 50  0000 C CNN
F 1 "CONN_01X16" V 10200 2850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P2
U 1 1 5846B30F
P 8950 4450
F 0 "P2" H 8950 5300 50  0000 C CNN
F 1 "CONN_01X16" V 9050 4450 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P4
U 1 1 5846B399
P 10100 4450
F 0 "P4" H 10100 5300 50  0000 C CNN
F 1 "CONN_01X16" V 10200 4450 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5846D63E
P 2900 1100
F 0 "D2" H 2900 1200 50  0000 C CNN
F 1 "LED" H 2900 1000 50  0000 C CNN
F 2 "w_smd_leds:Led_0805" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
F 4 "17-215SURC/S530-A2/TR8" H 2900 1100 60  0001 C CNN "SKU"
	1    2900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 900  2900 800 
Connection ~ 2900 800 
$Comp
L R R2
U 1 1 5846D873
P 2900 1550
F 0 "R2" V 2980 1550 50  0000 C CNN
F 1 "1K" V 2900 1550 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2830 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
F 4 "RC0805JR-071KL" V 2900 1550 60  0001 C CNN "SKU"
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1300
$Comp
L GND #PWR024
U 1 1 5846D9E4
P 2900 1800
F 0 "#PWR024" H 2900 1800 30  0001 C CNN
F 1 "GND" H 2900 1730 30  0001 C CNN
F 2 "" H 2900 1800 60  0000 C CNN
F 3 "" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1700
$Comp
L CONN_01X06 P5
U 1 1 5846DA4C
P 8950 1300
F 0 "P5" H 8950 1650 50  0000 C CNN
F 1 "CONN_01X06" V 9050 1300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1150 8750 1150
Wire Wire Line
	7900 1250 8750 1250
Wire Wire Line
	8100 1350 8750 1350
Wire Wire Line
	8100 1450 8750 1450
$Comp
L R R3
U 1 1 5846E35E
P 8450 1000
F 0 "R3" V 8530 1000 50  0000 C CNN
F 1 "100R" V 8450 1000 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 8380 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0000 C CNN
F 4 "RC0805JR-07100RL" V 8450 1000 60  0001 C CNN "SKU"
	1    8450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1050 8650 1050
Wire Wire Line
	8650 1050 8650 1000
Wire Wire Line
	8650 1000 8600 1000
Wire Wire Line
	8300 1000 8050 1000
Text Label 8050 1000 0    60   ~ 0
MCLR
$Comp
L +3.3V #PWR025
U 1 1 58470912
P 7950 1050
F 0 "#PWR025" H 7950 1010 30  0001 C CNN
F 1 "+3.3V" H 7950 1160 30  0000 C CNN
F 2 "" H 7950 1050 60  0000 C CNN
F 3 "" H 7950 1050 60  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1150
$Comp
L GND #PWR026
U 1 1 58470F32
P 7900 1300
F 0 "#PWR026" H 7900 1300 30  0001 C CNN
F 1 "GND" H 7900 1230 30  0001 C CNN
F 2 "" H 7900 1300 60  0000 C CNN
F 3 "" H 7900 1300 60  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7900 1250
Text Label 8300 1350 0    60   ~ 0
L16
Text Label 8300 1450 0    60   ~ 0
L15
NoConn ~ 8750 1550
$Comp
L BARREL_JACK CON1
U 1 1 58591AF1
P 950 900
F 0 "CON1" H 950 1150 50  0000 C CNN
F 1 "BARREL_JACK" H 950 700 50  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 950 900 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/3410020P1.pdf" H 950 900 50  0001 C CNN
F 4 "DC-005" H 950 900 60  0001 C CNN "SKU"
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1350 1000
Wire Wire Line
	1350 1000 1250 1000
$Comp
L VCC #PWR027
U 1 1 585957E6
P 2100 700
F 0 "#PWR027" H 2100 800 30  0001 C CNN
F 1 "VCC" H 2100 800 30  0000 C CNN
F 2 "" H 2100 700 60  0000 C CNN
F 3 "" H 2100 700 60  0000 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50TR U3
U 1 1 585966C6
P 1400 5600
F 0 "U3" H 1400 5900 50  0000 C CNN
F 1 "LD1117S50TR" H 1400 5800 50  0000 C CNN
F 2 "w_smd_trans:sot223" H 1400 5700 50  0001 C CNN
F 3 "http://www.chinesechip.com/chipFile/2015-07/CJT1117-2.5-8086-0.pdf" H 1400 5600 50  0001 C CNN
F 4 "CJT1117-5.0" H 1400 5600 60  0001 C CNN "SKU"
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 58596E49
P 850 5450
F 0 "#PWR028" H 850 5550 30  0001 C CNN
F 1 "VCC" H 850 5550 30  0000 C CNN
F 2 "" H 850 5450 60  0000 C CNN
F 3 "" H 850 5450 60  0000 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5450 850  5650
Wire Wire Line
	850  5550 1000 5550
$Comp
L C C13
U 1 1 5859846D
P 850 5800
F 0 "C13" H 875 5900 50  0000 L CNN
F 1 "100nF" H 875 5700 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 888 5650 50  0001 C CNN
F 3 "" H 850 5800 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 850 5800 60  0001 C CNN "SKU"
	1    850  5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58598473
P 850 6050
F 0 "#PWR029" H 850 6050 30  0001 C CNN
F 1 "GND" H 850 5980 30  0001 C CNN
F 2 "" H 850 6050 60  0000 C CNN
F 3 "" H 850 6050 60  0000 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6050 850  5950
Connection ~ 850  5550
$Comp
L GND #PWR030
U 1 1 58598A79
P 1400 5950
F 0 "#PWR030" H 1400 5950 30  0001 C CNN
F 1 "GND" H 1400 5880 30  0001 C CNN
F 2 "" H 1400 5950 60  0000 C CNN
F 3 "" H 1400 5950 60  0000 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5950 1400 5850
$Comp
L CP C14
U 1 1 585999E0
P 1950 5850
F 0 "C14" H 1975 5950 50  0000 L CNN
F 1 "470uF 16V" H 1975 5750 50  0000 L CNN
F 2 "w_capacitors:CP_8x11.5mm" H 1988 5700 50  0001 C CNN
F 3 "" H 1950 5850 50  0000 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 585999E6
P 2450 5850
F 0 "C15" H 2475 5950 50  0000 L CNN
F 1 "100nF" H 2475 5750 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2488 5700 50  0001 C CNN
F 3 "" H 2450 5850 50  0000 C CNN
F 4 "CC0805KRX7R9BB104" H 2450 5850 60  0001 C CNN "SKU"
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 585999EC
P 1950 6100
F 0 "#PWR031" H 1950 6100 30  0001 C CNN
F 1 "GND" H 1950 6030 30  0001 C CNN
F 2 "" H 1950 6100 60  0000 C CNN
F 3 "" H 1950 6100 60  0000 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1950 6000
$Comp
L GND #PWR032
U 1 1 585999F3
P 2450 6100
F 0 "#PWR032" H 2450 6100 30  0001 C CNN
F 1 "GND" H 2450 6030 30  0001 C CNN
F 2 "" H 2450 6100 60  0000 C CNN
F 3 "" H 2450 6100 60  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6000
Wire Wire Line
	1950 5700 1950 5550
Wire Wire Line
	1800 5550 2650 5550
Wire Wire Line
	2450 5500 2450 5700
Connection ~ 1950 5550
Connection ~ 2450 5550
$Comp
L +5V #PWR033
U 1 1 58599D74
P 2450 5500
F 0 "#PWR033" H 2450 5590 20  0001 C CNN
F 1 "+5V" H 2450 5590 30  0000 C CNN
F 2 "" H 2450 5500 60  0000 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5859B842
P 2750 5550
F 0 "F1" H 2710 5610 50  0000 L CNN
F 1 "F_Small" H 2630 5490 50  0000 L CNN
F 2 "MF-MSMF050-2:FUSM4632X85" H 2750 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/fmsmf-772347.pdf" H 2750 5550 50  0001 C CNN
F 4 "MF-MSMF050-2" H 2750 5550 60  0001 C CNN "SKU"
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5859C67D
P 3050 5850
F 0 "C16" H 3075 5950 50  0000 L CNN
F 1 "150uF 6.3V" H 3075 5750 50  0000 L CNN
F 2 "w_smd_cap:c_tant_C" H 3088 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 3050 5850 50  0001 C CNN
F 4 "TAJC107K010RNJ" H 3050 5850 60  0001 C CNN "SKU"
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5859F0DC
P 3050 6100
F 0 "#PWR034" H 3050 6100 30  0001 C CNN
F 1 "GND" H 3050 6030 30  0001 C CNN
F 2 "" H 3050 6100 60  0000 C CNN
F 3 "" H 3050 6100 60  0000 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 3050 6000
Wire Wire Line
	3050 5700 3050 5550
Wire Wire Line
	2850 5550 3400 5550
Connection ~ 3050 5550
Text Label 3150 5550 0    60   ~ 0
L34
NoConn ~ 9250 5000
$Comp
L CP C17
U 1 1 585A6136
P 3650 5850
F 0 "C17" H 3675 5950 50  0000 L CNN
F 1 "0.1uF 3.3V" H 3675 5750 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 3688 5700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_UPY-GP_NP0_16V-to-50V_9-358835.pdf" H 3650 5850 50  0001 C CNN
F 4 "CC0402KRX7R8BB104" H 3650 5850 60  0001 C CNN "SKU"
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 585A64A6
P 3650 6100
F 0 "#PWR035" H 3650 6100 30  0001 C CNN
F 1 "GND" H 3650 6030 30  0001 C CNN
F 2 "" H 3650 6100 60  0000 C CNN
F 3 "" H 3650 6100 60  0000 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3650 6000
Wire Wire Line
	3650 5700 3650 5350
Text Label 3650 5550 1    60   ~ 0
L35
$Comp
L USB_OTG P6
U 1 1 585AE122
P 4650 5950
F 0 "P6" H 4975 5825 50  0000 C CNN
F 1 "USB_OTG" H 4650 6150 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_mini_smd" V 4600 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/185/ZX_catalog-939768.pdf" V 4600 5850 50  0001 C CNN
F 4 "ZX62D-B-5P8" H 4650 5950 60  0001 C CNN "SKU"
	1    4650 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5850
$Comp
L GND #PWR036
U 1 1 585AE7E0
P 4850 6400
F 0 "#PWR036" H 4850 6400 30  0001 C CNN
F 1 "GND" H 4850 6330 30  0001 C CNN
F 2 "" H 4850 6400 60  0000 C CNN
F 3 "" H 4850 6400 60  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 4850 6250
Wire Wire Line
	4450 6550 4450 6250
Text Label 4450 6450 1    60   ~ 0
L34
Wire Wire Line
	4550 6550 4550 6250
Wire Wire Line
	4650 6550 4650 6250
Wire Wire Line
	4750 6550 4750 6250
Text Label 4650 6450 1    60   ~ 0
L37
Text Label 4550 6450 1    60   ~ 0
L36
Text Label 4750 6450 1    60   ~ 0
L33
$Comp
L GND #PWR037
U 1 1 585A747E
P 8000 3000
F 0 "#PWR037" H 8000 3000 30  0001 C CNN
F 1 "GND" H 8000 2930 30  0001 C CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 3000
Connection ~ 8000 2900
$Comp
L +3.3V #PWR038
U 1 1 585A90DC
P 9150 4750
F 0 "#PWR038" H 9150 4710 30  0001 C CNN
F 1 "+3.3V" H 9150 4860 30  0000 C CNN
F 2 "" H 9150 4750 60  0000 C CNN
F 3 "" H 9150 4750 60  0000 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Text Label 8400 2700 0    60   ~ 0
L7
Text Label 8400 2900 0    60   ~ 0
L9
$Comp
L +5V #PWR039
U 1 1 585AAC61
P 9100 5050
F 0 "#PWR039" H 9100 5140 20  0001 C CNN
F 1 "+5V" H 9100 5140 30  0000 C CNN
F 2 "" H 9100 5050 60  0000 C CNN
F 3 "" H 9100 5050 60  0000 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8100 3400
Wire Wire Line
	8750 3500 8100 3500
Wire Wire Line
	9100 5050 9100 5200
Connection ~ 9100 5100
Wire Wire Line
	8750 3200 8100 3200
Wire Wire Line
	8750 3100 8100 3100
Wire Wire Line
	9150 4750 9150 4900
Connection ~ 9150 4800
$EndSCHEMATC
