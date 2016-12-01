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
LIBS:portable-liIon-battery-pack-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L BQ2947 U?
U 1 1 583F482D
P 2450 1850
F 0 "U?" H 2450 1750 60  0000 C CNN
F 1 "BQ2947" H 2450 1950 60  0000 C CNN
F 2 "" H 2350 1650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2947.pdf" H 2300 2600 60  0001 C CNN
F 4 "0.00@0" H 2450 900 60  0001 C CNN "Pricing"
F 5 "Overvoltage Protection for 2-Series to 4-Series Cell Li-Ion Batteries withExternal DelayCapacitor" H 1800 2700 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2450 1000 60  0001 C CNN "Manufacturer"
F 7 "WSON8" H 2450 800 60  0001 C CNN "Package ID"
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L ISL94203 U?
U 1 1 583F7609
P 4800 3750
F 0 "U?" H 4700 3650 60  0000 C CNN
F 1 "ISL94203" H 4750 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 4950 1800 60  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl9/isl94203.pdf" H 4800 1950 60  0001 C CNN
F 4 "0.00@0" H 4900 5700 60  0001 C CNN "Pricing"
F 5 "3 to 8 Cell Li-ion Battery Pack Monitor" H 4850 5450 60  0001 C CNN "Description"
F 6 "48 Ld TQFN" H 4850 5550 60  0001 C CNN "Package ID"
F 7 "Intersil" H 4800 5350 60  0001 C CNN "Manufacturer"
	1    4800 3750
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
