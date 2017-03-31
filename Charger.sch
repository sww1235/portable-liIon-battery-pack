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
Sheet 3 7
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
L MAX1908 U6
U 1 1 58A8E483
P 5400 2900
F 0 "U6" H 5650 3900 60  0000 C CNN
F 1 "MAX1908" H 4900 3900 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5350 4850 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1908-MAX8765A.pdf" H 5550 5850 60  0001 C CNN
F 4 "0.00@0" H 5300 5250 60  0001 C CNN "Pricing"
F 5 "Low-Cost Multichemistry Battery Charger" H 5600 5550 60  0001 C CNN "Description"
F 6 "Maxim Integrated" H 5500 5450 60  0001 C CNN "Manufacturer"
	1    5400 2900
	1    0    0    -1  
$EndComp
Text HLabel 9050 1500 2    60   Input ~ 0
Charge-Out
Text HLabel 2950 1550 0    60   Input ~ 0
Charge-DCIN
$Comp
L C_Small C?
U 1 1 58DBFEBA
P 4900 4200
F 0 "C?" H 4910 4270 50  0000 L CNN
F 1 "0u01" H 4910 4120 50  0000 L CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DBFEF6
P 5150 4200
F 0 "C?" H 5160 4270 50  0000 L CNN
F 1 "0u01" H 5160 4120 50  0000 L CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DBFF17
P 5400 4350
F 0 "C?" H 5410 4420 50  0000 L CNN
F 1 "0u1" H 5410 4270 50  0000 L CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58DBFF38
P 5400 4100
F 0 "R?" H 5430 4120 50  0000 L CNN
F 1 "1k" H 5430 4060 50  0000 L CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4100
Wire Wire Line
	5150 4300 5150 4550
Wire Wire Line
	5150 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	5250 4000 5400 4000
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5400 4550 5150 4550
Connection ~ 5150 4400
$Comp
L GNDPWR #PWR?
U 1 1 58DC0025
P 5150 4550
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "GNDPWR" H 5150 4420 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 58DC05DB
P 5850 4250
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "GNDPWR" H 5850 4120 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 58DC08DE
P 4250 1700
F 0 "D?" H 4200 1780 50  0000 L CNN
F 1 "D_Schottky" H 4200 1600 50  0000 L CNN
F 2 "" V 4250 1700 50  0001 C CNN
F 3 "" V 4250 1700 50  0001 C CNN
	1    4250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1800 4250 1900
$Comp
L C_Small C?
U 1 1 58DC0963
P 4250 2000
F 0 "C?" H 4260 2070 50  0000 L CNN
F 1 "1u" H 4260 1920 50  0000 L CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58DC09A5
P 3850 1900
F 0 "R?" H 3880 1920 50  0000 L CNN
F 1 "59k 1%" H 3880 1860 50  0000 L CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58DC09D9
P 4050 2100
F 0 "R?" H 4080 2120 50  0000 L CNN
F 1 "19.6k 1%" H 4080 2060 50  0000 L CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2150
Connection ~ 4250 1850
Wire Wire Line
	4250 2100 4150 2100
Wire Wire Line
	3850 2000 3850 2250
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3850 2250 4450 2250
Connection ~ 3850 2100
Wire Wire Line
	3850 1800 3850 1550
Wire Wire Line
	2950 1550 4500 1550
Wire Wire Line
	4250 1550 4250 1600
Connection ~ 3850 1550
Text HLabel 2950 2650 0    60   Input ~ 0
~SHDN
Wire Wire Line
	4450 2650 2950 2650
Text Notes 1500 2750 0    60   ~ 0
~SHDN\nis a digital input that stops\ncharging output. Connect to a digital\noutput\nICTL\nis an analog input to\ncontrol charging current.\n
$Comp
L D_Schottky_Small D?
U 1 1 58DC1677
P 4600 1550
F 0 "D?" H 4550 1630 50  0000 L CNN
F 1 "D_Schottky" H 4550 1450 50  0000 L CNN
F 2 "" V 4600 1550 50  0001 C CNN
F 3 "" V 4600 1550 50  0001 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
Connection ~ 4250 1550
Wire Wire Line
	4700 1550 5300 1550
Wire Wire Line
	5200 1350 5200 1750
$Comp
L GNDPWR #PWR?
U 1 1 58DC173F
P 4250 2100
F 0 "#PWR?" H 4250 1900 50  0001 C CNN
F 1 "GNDPWR" H 4250 1970 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 58DC1772
P 5400 1150
F 0 "#PWR?" H 5400 950 50  0001 C CNN
F 1 "GNDPWR" H 5400 1020 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58DC179B
P 5400 1550
F 0 "R?" H 5430 1570 50  0000 L CNN
F 1 "59k 1%" H 5430 1510 50  0000 L CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5200 1550
Wire Wire Line
	5500 1550 5600 1550
Wire Wire Line
	5600 1350 5600 1750
$Comp
L C_Small C?
U 1 1 58DC1A3E
P 5200 1250
F 0 "C?" H 5210 1320 50  0000 L CNN
F 1 "0u1" H 5210 1170 50  0000 L CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58DC1AA7
P 5600 1250
F 0 "C?" H 5610 1320 50  0000 L CNN
F 1 "0u1" H 5610 1170 50  0000 L CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Connection ~ 5600 1550
Wire Wire Line
	5200 1150 5600 1150
Connection ~ 5400 1150
Text HLabel 2950 2750 0    60   Input ~ 0
ICTL
Wire Wire Line
	2950 2750 4450 2750
Wire Wire Line
	4450 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3100
Wire Wire Line
	4400 3100 4450 3100
Text Notes 1400 3100 0    60   ~ 0
CELLS connected to VREFIN\nto set 4 cell charging
Wire Wire Line
	5750 4000 5750 4050
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5850 4000 5850 4250
Connection ~ 5850 4050
Wire Wire Line
	5450 4000 5600 4000
$Comp
L C_Small C?
U 1 1 58DC2821
P 5700 4150
F 0 "C?" H 5710 4220 50  0000 L CNN
F 1 "1u" H 5710 4070 50  0000 L CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4000 5600 4150
Wire Wire Line
	5800 4150 5850 4150
Connection ~ 5850 4150
Text HLabel 2950 3300 0    60   Input ~ 0
~ACOK
Wire Wire Line
	2950 3300 4450 3300
$EndSCHEMATC
