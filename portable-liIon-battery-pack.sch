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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
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
L 18650 BT1
U 1 1 58A3E384
P 3000 1100
F 0 "BT1" H 3100 1140 50  0000 L CNN
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
L 18650 BT2
U 1 1 58A3E3D7
P 3000 1300
F 0 "BT2" H 3100 1340 50  0000 L CNN
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
L 18650 BT3
U 1 1 58A3E427
P 3000 1500
F 0 "BT3" H 3100 1540 50  0000 L CNN
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
L 18650 BT4
U 1 1 58A3E468
P 3000 1700
F 0 "BT4" H 3100 1740 50  0000 L CNN
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
S 3700 900  1500 1100
U 58A64E5A
F0 "Controller" 60
F1 "Controller.sch" 60
F2 "B4+" I L 3700 1000 60 
F3 "B4-/B3+" I L 3700 1200 60 
F4 "B3-/B2+" I L 3700 1400 60 
F5 "B2-/B1+" I L 3700 1600 60 
F6 "B1-" I L 3700 1800 60 
F7 "Charger+" I R 5200 950 60 
F8 "Load+" I R 5200 1050 60 
F9 "Charger/Load-" I R 5200 1150 60 
F10 "~EOC" I R 5200 1450 60 
F11 "~SD" I R 5200 1550 60 
F12 "RGO" I R 5200 1650 60 
F13 "FETSOFF" I R 5200 1750 60 
F14 "PSD" I R 5200 1850 60 
F15 "~INT" I R 5200 1950 60 
F16 "SDA" I R 5200 1250 60 
F17 "SCL" I R 5200 1350 60 
$EndSheet
$Sheet
S 3700 2250 1500 1050
U 58A8E42A
F0 "Charger" 60
F1 "Charger.sch" 60
F2 "Charge-Out" I R 5200 2600 60 
F3 "Charge-DCIN" I L 3700 2600 60 
F4 "~SHDN" I L 3700 2900 60 
F5 "ICTL" I L 3700 3050 60 
F6 "~ACOK" I L 3700 3200 60 
$EndSheet
Wire Wire Line
	9150 3550 9750 3550
Wire Wire Line
	2500 1000 3700 1000
Wire Wire Line
	9150 3750 9750 3750
Wire Wire Line
	3000 1200 3700 1200
Wire Wire Line
	9150 3950 9750 3950
Wire Wire Line
	3000 1400 3700 1400
Wire Wire Line
	9150 4150 9750 4150
Wire Wire Line
	3000 1600 3700 1600
Wire Wire Line
	9150 4350 9750 4350
Wire Wire Line
	2500 1800 3700 1800
$Sheet
S 7800 3450 1350 1000
U 58A9B52D
F0 "Protection" 60
F1 "Protection.sch" 60
F2 "B4+" I R 9150 4350 60 
F3 "B4-/B3+" I R 9150 4150 60 
F4 "B3-/B2+" I R 9150 3950 60 
F5 "B2-/B1+" I R 9150 3750 60 
F6 "B1-" I R 9150 3550 60 
F7 "OUT" I L 7800 3600 60 
$EndSheet
$Sheet
S 3700 3700 1500 1000
U 58DC2ED5
F0 "Microprocessor" 60
F1 "microprocessor.sch" 60
F2 "SDA" B L 3700 3900 60 
F3 "SCL" B L 3700 4050 60 
F4 "~CE" B L 3700 4200 60 
F5 "TXserial" B L 3700 4350 60 
$EndSheet
Connection ~ 3000 1800
Connection ~ 3000 1600
Connection ~ 3000 1000
Connection ~ 3000 1200
Connection ~ 3000 1400
$Sheet
S 1300 850  1200 1100
U 58DC77B6
F0 "Battery Fuel Gauge" 60
F1 "battery-fuel-gauge.sch" 60
F2 "Pack+" I R 2500 1000 60 
F3 "Pack-" I R 2500 1800 60 
F4 "Data" I L 1300 1450 60 
$EndSheet
$Sheet
S 6650 1050 1800 1350
U 58DD2FAD
F0 "USBC Interface" 60
F1 "USBC-PD.sch" 60
$EndSheet
$EndSCHEMATC
