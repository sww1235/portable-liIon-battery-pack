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
LIBS:portable-liIon-battery-pack-cache
EELAYER 25 0
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
$Comp
L ISL94203 U?
U 1 1 58A655C2
P 8000 2400
F 0 "U?" H 7900 2300 60  0000 C CNN
F 1 "ISL94203" H 7950 2600 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 8150 450 60  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl9/isl94203.pdf" H 8000 600 60  0001 C CNN
F 4 "0.00@0" H 8100 4350 60  0001 C CNN "Pricing"
F 5 "3 to 8 Cell Li-ion Battery Pack Monitor" H 8050 4100 60  0001 C CNN "Description"
F 6 "48 Ld TQFN" H 8050 4200 60  0001 C CNN "Package ID"
F 7 "Intersil" H 8000 4000 60  0001 C CNN "Manufacturer"
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A655C9
P 4300 1400
F 0 "R?" H 4330 1420 50  0000 L CNN
F 1 "1k" V 4200 1400 50  0000 L CNN
F 2 "" H 4300 1400 50  0000 C CNN
F 3 "" H 4300 1400 50  0000 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A655D0
P 2350 1300
F 0 "R?" H 2380 1320 50  0000 L CNN
F 1 "330k" V 2380 1260 50  0000 L CNN
F 2 "" H 2350 1300 50  0000 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
	1    2350 1300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A655D7
P 4300 1600
F 0 "R?" H 4330 1620 50  0000 L CNN
F 1 "1k" V 4250 1650 50  0000 L CNN
F 2 "" H 4300 1600 50  0000 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A655DE
P 2000 1700
F 0 "R?" H 2030 1720 50  0000 L CNN
F 1 "100/1W" V 2030 1660 50  0000 L CNN
F 2 "" H 2000 1700 50  0000 C CNN
F 3 "" H 2000 1700 50  0000 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A655E5
P 6500 4000
F 0 "C?" H 6510 4070 50  0000 L CNN
F 1 "4700p/50V" H 6510 3920 50  0000 L CNN
F 2 "" H 6500 4000 50  0000 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A655F4
P 4300 1100
F 0 "R?" H 4330 1120 50  0000 L CNN
F 1 "100" V 4200 1100 50  0000 L CNN
F 2 "" H 4300 1100 50  0000 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A65605
P 6200 4000
F 0 "C?" H 6210 4070 50  0000 L CNN
F 1 "47n" H 6210 3920 50  0000 L CNN
F 2 "" H 6200 4000 50  0000 C CNN
F 3 "" H 6200 4000 50  0000 C CNN
	1    6200 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A65613
P 6350 4000
F 0 "C?" H 6360 4070 50  0000 L CNN
F 1 "47n" H 6360 3920 50  0000 L CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 58A6561B
P 6350 4650
F 0 "#PWR?" H 6350 4450 50  0001 C CNN
F 1 "GNDPWR" H 6350 4520 50  0000 C CNN
F 2 "" H 6350 4600 50  0000 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD_Body_Diode Q?
U 1 1 58A65621
P 2100 1400
F 0 "Q?" H 2400 1450 50  0000 R CNN
F 1 "Q_PMOS_GSD_Body_Diode" H 3250 1350 50  0000 R CNN
F 2 "" H 2300 1500 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	-1   0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD_Body_Diode Q?
U 1 1 58A65628
P 2100 2000
F 0 "Q?" H 2400 2050 50  0000 R CNN
F 1 "Q_PMOS_GSD_Body_Diode" H 2750 1950 50  0000 R CNN
F 2 "" H 2300 2100 50  0000 C CNN
F 3 "" H 2100 2000 50  0000 C CNN
	1    2100 2000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A65635
P 3850 1500
F 0 "R?" H 3880 1520 50  0000 L CNN
F 1 "10k" V 3800 1550 50  0000 L CNN
F 2 "" H 3850 1500 50  0000 C CNN
F 3 "" H 3850 1500 50  0000 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6563E
P 3850 1700
F 0 "R?" H 3880 1720 50  0000 L CNN
F 1 "10k" V 3800 1750 50  0000 L CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65645
P 4300 1800
F 0 "R?" H 4330 1820 50  0000 L CNN
F 1 "1k" V 4200 1800 50  0000 L CNN
F 2 "" H 4300 1800 50  0000 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6564C
P 4300 2000
F 0 "R?" H 4330 2020 50  0000 L CNN
F 1 "1k" V 4200 2000 50  0000 L CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65653
P 4300 2200
F 0 "R?" H 4330 2220 50  0000 L CNN
F 1 "1k" V 4200 2200 50  0000 L CNN
F 2 "" H 4300 2200 50  0000 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6565A
P 4300 2400
F 0 "R?" H 4330 2420 50  0000 L CNN
F 1 "1k" V 4200 2400 50  0000 L CNN
F 2 "" H 4300 2400 50  0000 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65661
P 4300 2600
F 0 "R?" H 4330 2620 50  0000 L CNN
F 1 "1k" V 4200 2600 50  0000 L CNN
F 2 "" H 4300 2600 50  0000 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65668
P 4300 2800
F 0 "R?" H 4330 2820 50  0000 L CNN
F 1 "1k" V 4200 2800 50  0000 L CNN
F 2 "" H 4300 2800 50  0000 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6566F
P 4300 3000
F 0 "R?" H 4330 3020 50  0000 L CNN
F 1 "1k" V 4200 3000 50  0000 L CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65676
P 3850 1900
F 0 "R?" H 3880 1920 50  0000 L CNN
F 1 "10k" V 3800 1950 50  0000 L CNN
F 2 "" H 3850 1900 50  0000 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6567D
P 3850 2100
F 0 "R?" H 3880 2120 50  0000 L CNN
F 1 "10k" V 3800 2150 50  0000 L CNN
F 2 "" H 3850 2100 50  0000 C CNN
F 3 "" H 3850 2100 50  0000 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65684
P 3850 2300
F 0 "R?" H 3880 2320 50  0000 L CNN
F 1 "10k" V 3800 2350 50  0000 L CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A6568B
P 3850 2500
F 0 "R?" H 3880 2520 50  0000 L CNN
F 1 "10k" V 3800 2550 50  0000 L CNN
F 2 "" H 3850 2500 50  0000 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65692
P 3850 2700
F 0 "R?" H 3880 2720 50  0000 L CNN
F 1 "10k" V 3800 2750 50  0000 L CNN
F 2 "" H 3850 2700 50  0000 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A65699
P 3850 2900
F 0 "R?" H 3880 2920 50  0000 L CNN
F 1 "10k" V 3800 2950 50  0000 L CNN
F 2 "" H 3850 2900 50  0000 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L NMOS_GSD_Body-Diode Q?
U 1 1 58A65847
P 2100 3400
F 0 "Q?" H 2400 3450 50  0000 R CNN
F 1 "NMOS_GSD_Body-Diode" H 2615 3085 50  0000 R CNN
F 2 "" H 2300 3500 50  0000 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	-1   0    0    -1  
$EndComp
Text HLabel 1350 1200 0    60   Input ~ 0
B4+
Text HLabel 1350 1800 0    60   Input ~ 0
B4-/B3+
Text HLabel 1350 2400 0    60   Input ~ 0
B3-/B2+
Text HLabel 1350 5400 0    60   Input ~ 0
B2-/B1+
Text HLabel 1350 6000 0    60   Input ~ 0
B1-
$Comp
L C_Small C?
U 1 1 58A675E4
P 6050 4000
F 0 "C?" H 6060 4070 50  0000 L CNN
F 1 "47n" H 6060 3920 50  0000 L CNN
F 2 "" H 6050 4000 50  0000 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A676D5
P 5900 4000
F 0 "C?" H 5910 4070 50  0000 L CNN
F 1 "47n" H 5910 3920 50  0000 L CNN
F 2 "" H 5900 4000 50  0000 C CNN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A67792
P 5750 4000
F 0 "C?" H 5760 4070 50  0000 L CNN
F 1 "47n" H 5760 3920 50  0000 L CNN
F 2 "" H 5750 4000 50  0000 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A677FD
P 5600 4000
F 0 "C?" H 5610 4070 50  0000 L CNN
F 1 "47n" H 5610 3920 50  0000 L CNN
F 2 "" H 5600 4000 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A67869
P 5450 4000
F 0 "C?" H 5460 4070 50  0000 L CNN
F 1 "47n" H 5460 3920 50  0000 L CNN
F 2 "" H 5450 4000 50  0000 C CNN
F 3 "" H 5450 4000 50  0000 C CNN
	1    5450 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A678D8
P 5300 4000
F 0 "C?" H 5310 4070 50  0000 L CNN
F 1 "47n" H 5310 3920 50  0000 L CNN
F 2 "" H 5300 4000 50  0000 C CNN
F 3 "" H 5300 4000 50  0000 C CNN
	1    5300 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A6794A
P 5150 4000
F 0 "C?" H 5160 4070 50  0000 L CNN
F 1 "47n" H 5160 3920 50  0000 L CNN
F 2 "" H 5150 4000 50  0000 C CNN
F 3 "" H 5150 4000 50  0000 C CNN
	1    5150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1400 6700 1400
Wire Wire Line
	4200 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1200
Wire Wire Line
	2450 1200 1350 1200
Wire Wire Line
	4400 1600 6700 1600
Wire Wire Line
	4200 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1800
Wire Wire Line
	2450 1800 1350 1800
Wire Wire Line
	4400 1100 7300 1100
Wire Wire Line
	1650 1100 4200 1100
Connection ~ 6500 1100
Connection ~ 2350 1200
Connection ~ 2000 1200
Connection ~ 2000 1800
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	2300 1400 2400 1400
Connection ~ 2350 1400
Wire Wire Line
	2400 1500 3750 1500
Wire Wire Line
	3950 1500 6700 1500
Wire Wire Line
	1650 1100 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	3950 1700 6700 1700
Wire Wire Line
	4400 1800 6700 1800
Wire Wire Line
	3950 1900 6700 1900
Wire Wire Line
	4400 2000 6700 2000
Wire Wire Line
	3950 2100 6700 2100
Wire Wire Line
	4400 2200 6700 2200
Wire Wire Line
	3950 2300 6700 2300
Wire Wire Line
	4400 2400 6700 2400
Wire Wire Line
	3950 2500 6700 2500
Wire Wire Line
	4400 2600 6700 2600
Wire Wire Line
	3950 2700 6700 2700
Wire Wire Line
	4400 2800 6700 2800
Wire Wire Line
	3950 2900 6700 2900
Wire Wire Line
	4400 3000 6700 3000
Wire Wire Line
	6500 1100 6500 3900
Wire Wire Line
	6350 1400 6350 3900
Wire Wire Line
	6200 1600 6200 3900
Wire Wire Line
	6050 1800 6050 3900
Wire Wire Line
	5900 2000 5900 3900
Wire Wire Line
	5750 2200 5750 3900
Wire Wire Line
	5600 2400 5600 3900
Wire Wire Line
	5450 2600 5450 3900
Wire Wire Line
	5300 2800 5300 3900
Wire Wire Line
	5150 3000 5150 3900
Connection ~ 6350 1400
Connection ~ 6200 1600
Connection ~ 6050 1800
Connection ~ 5900 2000
Connection ~ 5750 2200
Connection ~ 5600 2400
Connection ~ 5450 2600
Connection ~ 5300 2800
Connection ~ 5150 3000
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	5150 4200 7350 4200
Wire Wire Line
	6500 4200 6500 4100
Wire Wire Line
	6350 4100 6350 4650
Connection ~ 6350 4200
Wire Wire Line
	6200 4100 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6050 4100 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	5900 4100 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5750 4100 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5450 4100 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5300 4100 5300 4200
Connection ~ 5300 4200
$Comp
L Q_PMOS_GSD_Body_Diode Q?
U 1 1 58A68E4E
P 2100 2600
F 0 "Q?" H 2400 2650 50  0000 R CNN
F 1 "Q_PMOS_GSD_Body_Diode" H 2750 2550 50  0000 R CNN
F 2 "" H 2300 2700 50  0000 C CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    2100 2600
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A69E8B
P 2350 1900
F 0 "R?" H 2380 1920 50  0000 L CNN
F 1 "330k" V 2380 1860 50  0000 L CNN
F 2 "" H 2350 1900 50  0000 C CNN
F 3 "" H 2350 1900 50  0000 C CNN
	1    2350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2000 2500 2000
Connection ~ 2350 1800
$Comp
L R_Small R?
U 1 1 58A6A007
P 2000 2300
F 0 "R?" H 2030 2320 50  0000 L CNN
F 1 "100/1W" V 2030 2260 50  0000 L CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2100
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2550 2100 2550 1800
Wire Wire Line
	2550 1800 4200 1800
Wire Wire Line
	2500 2000 2500 1700
Wire Wire Line
	2500 1700 3750 1700
Connection ~ 2350 2000
$Comp
L R_Small R?
U 1 1 58A8EEE8
P 2000 2900
F 0 "R?" H 2030 2920 50  0000 L CNN
F 1 "100/1W" V 2030 2860 50  0000 L CNN
F 2 "" H 2000 2900 50  0000 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8F057
P 2350 2500
F 0 "R?" H 2380 2520 50  0000 L CNN
F 1 "330k" V 2380 2460 50  0000 L CNN
F 2 "" H 2350 2500 50  0000 C CNN
F 3 "" H 2350 2500 50  0000 C CNN
	1    2350 2500
	-1   0    0    1   
$EndComp
Connection ~ 2350 2400
Wire Wire Line
	2300 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2150
Wire Wire Line
	2500 2150 2600 2150
Wire Wire Line
	2600 2150 2600 1900
Wire Wire Line
	2600 1900 3750 1900
Connection ~ 2350 2600
Wire Wire Line
	1450 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2200
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2000
Wire Wire Line
	2650 2000 4200 2000
$Comp
L R_Small R?
U 1 1 58A8F872
P 2000 3100
F 0 "R?" H 2030 3120 50  0000 L CNN
F 1 "100/1W" V 2030 3060 50  0000 L CNN
F 2 "" H 2000 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8F94E
P 2350 3500
F 0 "R?" H 2380 3520 50  0000 L CNN
F 1 "330k" V 2380 3460 50  0000 L CNN
F 2 "" H 2350 3500 50  0000 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3600 2650 3600
Wire Wire Line
	2250 3400 2600 3400
Wire Wire Line
	2600 3400 2600 2250
Wire Wire Line
	2600 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2100
Wire Wire Line
	2700 2100 3750 2100
Connection ~ 2350 3400
$Comp
L NMOS_GSD_Body-Diode Q?
U 1 1 58A8FD56
P 2100 4000
F 0 "Q?" H 2400 4050 50  0000 R CNN
F 1 "NMOS_GSD_Body-Diode" H 2615 3685 50  0000 R CNN
F 2 "" H 2300 4100 50  0000 C CNN
F 3 "" H 2100 4000 50  0000 C CNN
	1    2100 4000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A8FD5C
P 2000 3700
F 0 "R?" H 2030 3720 50  0000 L CNN
F 1 "100/1W" V 2030 3660 50  0000 L CNN
F 2 "" H 2000 3700 50  0000 C CNN
F 3 "" H 2000 3700 50  0000 C CNN
	1    2000 3700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8FD62
P 2350 4100
F 0 "R?" H 2380 4120 50  0000 L CNN
F 1 "330k" V 2380 4060 50  0000 L CNN
F 2 "" H 2350 4100 50  0000 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4200 2750 4200
Wire Wire Line
	2250 4000 2700 4000
Wire Wire Line
	2700 4000 2700 2350
Connection ~ 2350 4000
Wire Wire Line
	2650 3600 2650 2300
Wire Wire Line
	2650 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	2750 2200 4200 2200
Connection ~ 2350 3600
Wire Wire Line
	2700 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2300
Wire Wire Line
	2800 2300 3750 2300
$Comp
L NMOS_GSD_Body-Diode Q?
U 1 1 58A9070A
P 2100 4600
F 0 "Q?" H 2400 4650 50  0000 R CNN
F 1 "NMOS_GSD_Body-Diode" H 2615 4285 50  0000 R CNN
F 2 "" H 2300 4700 50  0000 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A90710
P 2000 4300
F 0 "R?" H 2030 4320 50  0000 L CNN
F 1 "100/1W" V 2030 4260 50  0000 L CNN
F 2 "" H 2000 4300 50  0000 C CNN
F 3 "" H 2000 4300 50  0000 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A90716
P 2350 4700
F 0 "R?" H 2380 4720 50  0000 L CNN
F 1 "330k" V 2380 4660 50  0000 L CNN
F 2 "" H 2350 4700 50  0000 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4800 2850 4800
Wire Wire Line
	2250 4600 2800 4600
Wire Wire Line
	2800 4600 2800 2500
Connection ~ 2350 4600
Wire Wire Line
	2750 4200 2750 2400
Wire Wire Line
	2750 2400 4200 2400
Connection ~ 2350 4200
Wire Wire Line
	2800 2500 3750 2500
$Comp
L NMOS_GSD_Body-Diode Q?
U 1 1 58A90AC1
P 2100 5200
F 0 "Q?" H 2400 5250 50  0000 R CNN
F 1 "NMOS_GSD_Body-Diode" H 2615 4885 50  0000 R CNN
F 2 "" H 2300 5300 50  0000 C CNN
F 3 "" H 2100 5200 50  0000 C CNN
	1    2100 5200
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A90AC7
P 2000 4900
F 0 "R?" H 2030 4920 50  0000 L CNN
F 1 "100/1W" V 2030 4860 50  0000 L CNN
F 2 "" H 2000 4900 50  0000 C CNN
F 3 "" H 2000 4900 50  0000 C CNN
	1    2000 4900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A90ACD
P 2350 5300
F 0 "R?" H 2380 5320 50  0000 L CNN
F 1 "330k" V 2380 5260 50  0000 L CNN
F 2 "" H 2350 5300 50  0000 C CNN
F 3 "" H 2350 5300 50  0000 C CNN
	1    2350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5400 2950 5400
Wire Wire Line
	2250 5200 2900 5200
Wire Wire Line
	2900 5200 2900 2700
Connection ~ 2350 5200
Wire Wire Line
	2850 4800 2850 2600
Wire Wire Line
	2850 2600 4200 2600
Connection ~ 2350 4800
Wire Wire Line
	2900 2700 3750 2700
$Comp
L NMOS_GSD_Body-Diode Q?
U 1 1 58A90FC0
P 2100 5800
F 0 "Q?" H 2400 5850 50  0000 R CNN
F 1 "NMOS_GSD_Body-Diode" H 2615 5485 50  0000 R CNN
F 2 "" H 2300 5900 50  0000 C CNN
F 3 "" H 2100 5800 50  0000 C CNN
	1    2100 5800
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A90FC6
P 2000 5500
F 0 "R?" H 2030 5520 50  0000 L CNN
F 1 "100/1W" V 2030 5460 50  0000 L CNN
F 2 "" H 2000 5500 50  0000 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A90FCC
P 2350 5900
F 0 "R?" H 2380 5920 50  0000 L CNN
F 1 "330k" V 2380 5860 50  0000 L CNN
F 2 "" H 2350 5900 50  0000 C CNN
F 3 "" H 2350 5900 50  0000 C CNN
	1    2350 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6000 3050 6000
Wire Wire Line
	2250 5800 3000 5800
Wire Wire Line
	3000 5800 3000 2900
Connection ~ 2350 5800
Wire Wire Line
	2950 5400 2950 2800
Wire Wire Line
	2950 2800 4200 2800
Connection ~ 2350 5400
Wire Wire Line
	3000 2900 3750 2900
Wire Wire Line
	4200 3000 3050 3000
Wire Wire Line
	3050 3000 3050 6000
Connection ~ 2350 6000
Connection ~ 2000 2400
Connection ~ 2000 6000
Connection ~ 2000 5400
Wire Wire Line
	1450 2400 1450 4800
Connection ~ 1450 2400
Connection ~ 2000 3000
Connection ~ 1450 3000
Connection ~ 2000 3600
Connection ~ 1450 3600
Connection ~ 2000 4200
Connection ~ 1450 4200
Connection ~ 2000 4800
Text Notes 1050 1600 0    60   ~ 0
Batt 4
Text Notes 1050 2100 0    60   ~ 0
Batt 3
Text Notes 950  5100 0    60   ~ 0
Batt 2
Text Notes 950  5750 0    60   ~ 0
Batt 1
Wire Wire Line
	7550 3900 7550 3800
Wire Wire Line
	7350 3900 7750 3900
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	7350 4200 7350 3800
Connection ~ 7450 3900
Connection ~ 7350 3900
Connection ~ 6500 4200
Wire Wire Line
	7750 3900 7750 3800
Connection ~ 7550 3900
Text Label 7350 4200 0    60   ~ 0
VSS
Text Label 1550 6000 0    60   ~ 0
VSS
$Comp
L C_Small C?
U 1 1 58A94C5C
P 8150 750
F 0 "C?" H 8160 820 50  0000 L CNN
F 1 "1u" H 8160 670 50  0000 L CNN
F 2 "" H 8150 750 50  0000 C CNN
F 3 "" H 8150 750 50  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1100 8150 850 
$Comp
L GNDPWR #PWR?
U 1 1 58A95719
P 7900 600
F 0 "#PWR?" H 7900 400 50  0001 C CNN
F 1 "GNDPWR" H 7900 470 50  0000 C CNN
F 2 "" H 7900 550 50  0000 C CNN
F 3 "" H 7900 550 50  0000 C CNN
	1    7900 600 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58A959A7
P 9500 2850
F 0 "C?" H 9510 2920 50  0000 L CNN
F 1 "4n7" H 9510 2770 50  0000 L CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2850 9400 2850
Wire Wire Line
	9200 2950 9700 2950
Wire Wire Line
	9700 2950 9700 2850
Wire Wire Line
	9700 2850 9600 2850
$Comp
L C_Small C?
U 1 1 58A95DF3
P 9400 3050
F 0 "C?" H 9410 3120 50  0000 L CNN
F 1 "4n7" H 9410 2970 50  0000 L CNN
F 2 "" H 9400 3050 50  0000 C CNN
F 3 "" H 9400 3050 50  0000 C CNN
	1    9400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	9500 3050 9650 3050
Text Label 9650 3050 0    60   ~ 0
VDD
Text Label 7700 1000 2    60   ~ 0
VDD
Wire Wire Line
	7700 850  7700 1100
$Comp
L C_Small C?
U 1 1 58A96683
P 7700 750
F 0 "C?" H 7710 820 50  0000 L CNN
F 1 "1u" H 7710 670 50  0000 L CNN
F 2 "" H 7700 750 50  0000 C CNN
F 3 "" H 7700 750 50  0000 C CNN
	1    7700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 650  8150 650 
Text Label 8150 1000 2    60   ~ 0
VREF
$Comp
L C_Small C?
U 1 1 58A96F5D
P 9800 2450
F 0 "C?" H 9810 2520 50  0000 L CNN
F 1 "1n" H 9810 2370 50  0000 L CNN
F 2 "" H 9800 2450 50  0000 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9650 2400
Wire Wire Line
	9650 2400 9650 2350
Wire Wire Line
	9650 2350 10100 2350
Wire Wire Line
	9200 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2550
Wire Wire Line
	9650 2550 9800 2550
$Comp
L C_Small C?
U 1 1 58A972AD
P 10200 2350
F 0 "C?" H 10210 2420 50  0000 L CNN
F 1 "1u" H 10210 2270 50  0000 L CNN
F 2 "" H 10200 2350 50  0000 C CNN
F 3 "" H 10200 2350 50  0000 C CNN
	1    10200 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A97388
P 10200 2550
F 0 "C?" H 10210 2620 50  0000 L CNN
F 1 "1u" H 10210 2470 50  0000 L CNN
F 2 "" H 10200 2550 50  0000 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
	1    10200 2550
	0    1    1    0   
$EndComp
Connection ~ 9800 2350
Wire Wire Line
	9850 2550 10100 2550
$Comp
L GNDPWR #PWR?
U 1 1 58A976E8
P 10500 2450
F 0 "#PWR?" H 10500 2250 50  0001 C CNN
F 1 "GNDPWR" H 10500 2320 50  0000 C CNN
F 2 "" H 10500 2400 50  0000 C CNN
F 3 "" H 10500 2400 50  0000 C CNN
	1    10500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2350 10300 2550
Wire Wire Line
	10500 2450 10300 2450
Connection ~ 10300 2450
Wire Wire Line
	7900 600  7900 650 
Connection ~ 7900 650 
Text HLabel 5450 5050 2    60   Input ~ 0
CHRG+
$Comp
L SCHDPAK D?
U 1 1 58A984E8
P 4850 5050
F 0 "D?" H 4850 5150 50  0000 C CNN
F 1 "V10P10" H 4850 4950 50  0000 C CNN
F 2 "" H 4850 5050 50  0000 C CNN
F 3 "http://www.vishay.com/docs/89006/v10p10.pdf" H 4850 5050 50  0001 C CNN
F 4 "Vishay" H 4850 5050 60  0001 C CNN "Manufacturer"
F 5 "High Current Density Surface Mount MOS Barrier Schottky Rectifier Ultra Low" H 4850 5050 60  0001 C CNN "Description"
F 6 "0.00@0" H 4850 5050 60  0001 C CNN "Pricing"
	1    4850 5050
	1    0    0    -1  
$EndComp
Text Label 9400 1400 0    60   ~ 0
DFET
Text Label 9400 1500 0    60   ~ 0
PCFET
Text Label 9400 1600 0    60   ~ 0
CFET
Wire Wire Line
	9200 1400 9400 1400
Wire Wire Line
	9400 1500 9200 1500
Wire Wire Line
	9400 1600 9200 1600
Wire Wire Line
	5450 5050 5050 5050
Wire Wire Line
	5050 5000 5050 5100
Connection ~ 5050 5050
$EndSCHEMATC