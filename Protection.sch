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
LIBS:SW-IQD
LIBS:SW-Bournes-Pro-Audio
LIBS:SW-NXP
LIBS:SW-Linear
LIBS:SW-dallas-semi-maxim
LIBS:SW-analog-op_amps
LIBS:SW-Central-Semiconductor
LIBS:SW-con
LIBS:SW-THAT-corp
LIBS:SW-Texas
LIBS:SW-gTransistors
LIBS:SW-Passives
LIBS:SW-Dexerials
LIBS:SW-Intersil
LIBS:SW-Panasonic
LIBS:SW-Vishay
LIBS:SW-International-Rectifier
LIBS:SW-Fairchild-On-Semi
LIBS:SW-ST
LIBS:SW-Adafruit
LIBS:portable-liIon-battery-pack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L BQ2947 U7
U 1 1 58A9B56C
P 4350 2100
F 0 "U7" H 4350 2000 60  0000 C CNN
F 1 "BQ2947" H 4350 2200 60  0000 C CNN
F 2 "" H 4250 1900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2947.pdf" H 4200 2850 60  0001 C CNN
F 4 "0.00@0" H 4350 1150 60  0001 C CNN "Pricing"
F 5 "Overvoltage Protection for 2-Series to 4-Series Cell Li-Ion Batteries withExternal DelayCapacitor" H 3700 2950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4350 1250 60  0001 C CNN "Manufacturer"
F 7 "WSON8" H 4350 1050 60  0001 C CNN "Package ID"
	1    4350 2100
	1    0    0    -1  
$EndComp
Text HLabel 1650 1700 0    60   Input ~ 0
B4+
Text HLabel 1650 2000 0    60   Input ~ 0
B4-/B3+
Text HLabel 1650 2300 0    60   Input ~ 0
B3-/B2+
Text HLabel 1650 2600 0    60   Input ~ 0
B2-/B1+
Text HLabel 1650 2900 0    60   Input ~ 0
B1-
Text Notes 1350 1900 0    60   ~ 0
Batt 4
Text Notes 1350 2200 0    60   ~ 0
Batt 3
Text Notes 1350 2500 0    60   ~ 0
Batt 2
Text Notes 1350 2800 0    60   ~ 0
Batt 1
$Comp
L R_Small R?
U 1 1 58DC5C31
P 2850 1700
F 0 "R?" H 2880 1720 50  0000 L CNN
F 1 "1k" H 2880 1660 50  0000 L CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58DC5CB6
P 2850 2000
F 0 "R?" H 2880 2020 50  0000 L CNN
F 1 "1k" H 2880 1960 50  0000 L CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58DC5CD7
P 2850 2300
F 0 "R?" H 2880 2320 50  0000 L CNN
F 1 "1k" H 2880 2260 50  0000 L CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58DC5CFE
P 2850 2600
F 0 "R?" H 2880 2620 50  0000 L CNN
F 1 "1k" H 2880 2560 50  0000 L CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58DC5D27
P 3250 1850
F 0 "C?" H 3260 1920 50  0000 L CNN
F 1 "0u1" H 3260 1770 50  0000 L CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DC5D72
P 3250 2150
F 0 "C?" H 3260 2220 50  0000 L CNN
F 1 "0u1" H 3260 2070 50  0000 L CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DC5D95
P 3250 2450
F 0 "C?" H 3260 2520 50  0000 L CNN
F 1 "0u1" H 3260 2370 50  0000 L CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DC5DD0
P 3250 2750
F 0 "C?" H 3260 2820 50  0000 L CNN
F 1 "0u1" H 3260 2670 50  0000 L CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Text HLabel 5850 1750 2    60   Input ~ 0
OUT
$Comp
L R_Small R?
U 1 1 58DC6208
P 2850 1450
F 0 "R?" H 2880 1470 50  0000 L CNN
F 1 "100" H 2880 1410 50  0000 L CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 1650 1700
Wire Wire Line
	2750 2000 1650 2000
Wire Wire Line
	1650 2300 2750 2300
Wire Wire Line
	1650 2600 2750 2600
Wire Wire Line
	1650 2900 4450 2900
Wire Wire Line
	2950 2000 3700 2000
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	2950 1700 3750 1700
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	3750 1700 3750 1950
Connection ~ 3250 1700
Connection ~ 3250 2000
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	2950 2300 3700 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2550 3250 2650
Wire Wire Line
	2950 2600 3750 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2900 3250 2850
Wire Wire Line
	3750 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2000
Wire Wire Line
	3750 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2300
Wire Wire Line
	3750 2600 3750 2250
Wire Wire Line
	4250 2900 4250 2700
Connection ~ 3250 2900
Wire Wire Line
	4450 2900 4450 2700
Connection ~ 4250 2900
Wire Wire Line
	5350 1850 4950 1850
Wire Wire Line
	2550 1700 2550 1450
Wire Wire Line
	2550 1450 2750 1450
Connection ~ 2550 1700
Wire Wire Line
	2950 1450 4350 1450
Wire Wire Line
	4350 1400 4350 1500
$Comp
L C_Small C?
U 1 1 58DC62DB
P 4350 1300
F 0 "C?" H 4360 1370 50  0000 L CNN
F 1 "0u1" H 4360 1220 50  0000 L CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Connection ~ 4350 1450
$Comp
L GNDPWR #PWR?
U 1 1 58DC6355
P 4350 1050
F 0 "#PWR?" H 4350 850 50  0001 C CNN
F 1 "GNDPWR" H 4350 920 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1050 4350 1200
$Comp
L C_Small C?
U 1 1 58DC63EE
P 5200 2000
F 0 "C?" H 5210 2070 50  0000 L CNN
F 1 "0u1" H 5210 1920 50  0000 L CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 4950 2000
$Comp
L GNDPWR #PWR?
U 1 1 58DC6477
P 5450 2150
F 0 "#PWR?" H 5450 1950 50  0001 C CNN
F 1 "GNDPWR" H 5450 2020 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5450 2000 5450 2150
$EndSCHEMATC
