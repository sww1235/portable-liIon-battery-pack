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
LIBS:portable-liIon-battery-pack-cache
EELAYER 25 0
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
$Comp
L BQ2947 U?
U 1 1 58A9B56C
P 4350 2100
F 0 "U?" H 4350 2000 60  0000 C CNN
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
Text HLabel 1650 1500 0    60   Input ~ 0
B4+
Text HLabel 1650 2100 0    60   Input ~ 0
B4-/B3+
Text HLabel 1650 2700 0    60   Input ~ 0
B3-/B2+
Text HLabel 1650 5700 0    60   Input ~ 0
B2-/B1+
Text HLabel 1650 6300 0    60   Input ~ 0
B1-
Wire Wire Line
	2750 1500 1650 1500
Wire Wire Line
	2750 2100 1650 2100
Wire Wire Line
	1650 2700 2750 2700
Wire Wire Line
	1750 3300 2850 3300
Wire Wire Line
	1750 3900 2950 3900
Wire Wire Line
	1750 4500 3050 4500
Wire Wire Line
	1750 5100 3150 5100
Wire Wire Line
	1650 5700 3250 5700
Wire Wire Line
	1650 6300 3350 6300
Wire Wire Line
	1750 2700 1750 5100
Connection ~ 1750 2700
Connection ~ 1750 3300
Connection ~ 1750 3900
Connection ~ 1750 4500
Text Notes 1350 1900 0    60   ~ 0
Batt 4
Text Notes 1350 2400 0    60   ~ 0
Batt 3
Text Notes 1250 5400 0    60   ~ 0
Batt 2
Text Notes 1250 6050 0    60   ~ 0
Batt 1
$EndSCHEMATC
