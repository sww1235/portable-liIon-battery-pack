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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
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
L DS2788 U?
U 1 1 583F8C9D
P 7350 2000
F 0 "U?" H 7600 1650 60  0000 C CNN
F 1 "DS2788" H 7050 2350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7400 1100 60  0001 C CNN
F 3 "" H 7350 2000 60  0001 C CNN
F 4 "0.00@0" H 7400 1000 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 7400 2800 60  0001 C CNN "Manufacturer"
F 6 "Stand-Alone Fuel-Gauge IC with LED Display Drivers" H 7550 2900 60  0001 C CNN "Description"
F 7 "TSSOP-14" H 7450 3000 60  0001 C CNN "Package ID"
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L MAX6765 U?
U 1 1 583F8F58
P 7800 3500
F 0 "U?" H 7700 3500 60  0000 C CNN
F 1 "MAX6765" H 7900 4100 60  0000 C CNN
F 2 "" H 7700 3050 60  0001 C CNN
F 3 "" H 7800 3150 60  0001 C CNN
F 4 "0.00@0" H 7800 2950 60  0001 C CNN "Pricing"
F 5 "Automotive Micropower Linear Regulators with Supervisor" H 7750 3050 60  0001 C CNN "Description"
F 6 "Maxim Integrated" H 7650 3150 60  0001 C CNN "Manufacturer"
F 7 "TDFN-6" H 7750 2850 60  0001 C CNN "Package ID"
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L 18650 BT?
U 1 1 58A3E384
P 3000 1100
F 0 "BT?" H 3100 1140 50  0000 L CNN
F 1 "18650" H 3100 1060 50  0000 L CNN
F 2 "" V 3000 1110 50  0000 C CNN
F 3 "" V 3000 1110 50  0000 C CNN
F 4 "0.00@0" H 2975 1575 60  0001 C CNN "Pricing"
F 5 "NCR 18650 cell battery" H 2975 1425 60  0001 C CNN "Description"
F 6 "Panasonic" H 2975 1325 60  0001 C CNN "Manufacturer"
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L 18650 BT?
U 1 1 58A3E3D7
P 3000 1300
F 0 "BT?" H 3100 1340 50  0000 L CNN
F 1 "18650" H 3100 1260 50  0000 L CNN
F 2 "" V 3000 1310 50  0000 C CNN
F 3 "" V 3000 1310 50  0000 C CNN
F 4 "0.00@0" H 2975 1775 60  0001 C CNN "Pricing"
F 5 "NCR 18650 cell battery" H 2975 1625 60  0001 C CNN "Description"
F 6 "Panasonic" H 2975 1525 60  0001 C CNN "Manufacturer"
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L 18650 BT?
U 1 1 58A3E427
P 3000 1500
F 0 "BT?" H 3100 1540 50  0000 L CNN
F 1 "18650" H 3100 1460 50  0000 L CNN
F 2 "" V 3000 1510 50  0000 C CNN
F 3 "" V 3000 1510 50  0000 C CNN
F 4 "0.00@0" H 2975 1975 60  0001 C CNN "Pricing"
F 5 "NCR 18650 cell battery" H 2975 1825 60  0001 C CNN "Description"
F 6 "Panasonic" H 2975 1725 60  0001 C CNN "Manufacturer"
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L 18650 BT?
U 1 1 58A3E468
P 3000 1700
F 0 "BT?" H 3100 1740 50  0000 L CNN
F 1 "18650" H 3100 1660 50  0000 L CNN
F 2 "" V 3000 1710 50  0000 C CNN
F 3 "" V 3000 1710 50  0000 C CNN
F 4 "0.00@0" H 2975 2175 60  0001 C CNN "Pricing"
F 5 "NCR 18650 cell battery" H 2975 2025 60  0001 C CNN "Description"
F 6 "Panasonic" H 2975 1925 60  0001 C CNN "Manufacturer"
	1    3000 1700
	1    0    0    -1  
$EndComp
$Sheet
S 3700 900  1500 1000
U 58A64E5A
F0 "Controller" 60
F1 "Controller.sch" 60
F2 "B4+" I L 3700 1000 60 
F3 "B4-/B3+" I L 3700 1200 60 
F4 "B3-/B2+" I L 3700 1400 60 
F5 "B2-/B1+" I L 3700 1600 60 
F6 "B1-" I L 3700 1800 60 
F7 "CHRG+" I R 5200 1050 60 
$EndSheet
$Sheet
S 3700 2250 1500 1050
U 58A8E42A
F0 "Charger" 60
F1 "Charger.sch" 60
$EndSheet
Wire Wire Line
	3000 1000 3700 1000
Wire Wire Line
	3000 1200 3700 1200
Wire Wire Line
	3000 1400 3700 1400
Wire Wire Line
	3000 1600 3700 1600
Wire Wire Line
	3000 1800 3700 1800
$Sheet
S 1050 850  1350 1000
U 58A9B52D
F0 "Protection" 60
F1 "Protection.sch" 60
$EndSheet
$EndSCHEMATC
