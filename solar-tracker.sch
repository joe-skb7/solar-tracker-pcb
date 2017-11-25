EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:solar-tracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar tracker"
Date "2017-11-25"
Rev "A"
Comp "Dark Engineering Initiative"
Comment1 "Author: Sam Protsenko <joe.skb7@gmail.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U1
U 1 1 5A18B006
P 1500 1150
F 0 "U1" H 1500 1350 50  0000 L CNN
F 1 "LM324" H 1500 950 50  0000 L CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5A18B03F
P 2450 1150
F 0 "U1" H 2450 1350 50  0000 L CNN
F 1 "LM324" H 2450 950 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	2    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 5A18B0BC
P 1500 1900
F 0 "U1" H 1500 2100 50  0000 L CNN
F 1 "LM324" H 1500 1700 50  0000 L CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	3    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5A18B0EF
P 2450 1900
F 0 "U1" H 2450 2100 50  0000 L CNN
F 1 "LM324" H 2450 1700 50  0000 L CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	4    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L TIP41C Q1
U 1 1 5A18B21E
P 3700 1100
F 0 "Q1" H 3950 1175 50  0000 L CNN
F 1 "TIP41C" H 3950 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3950 1025 50  0001 L CIN
F 3 "" H 3700 1100 50  0001 L CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L TIP41C Q2
U 1 1 5A18B24D
P 4850 1100
F 0 "Q2" H 5100 1175 50  0000 L CNN
F 1 "TIP41C" H 5100 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5100 1025 50  0001 L CIN
F 3 "" H 4850 1100 50  0001 L CNN
	1    4850 1100
	-1   0    0    -1  
$EndComp
$Comp
L TIP42C Q3
U 1 1 5A18B2F2
P 3700 1700
F 0 "Q3" H 3950 1775 50  0000 L CNN
F 1 "TIP42C" H 3950 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3950 1625 50  0001 L CIN
F 3 "" H 3700 1700 50  0001 L CNN
	1    3700 1700
	1    0    0    1   
$EndComp
$Comp
L TIP42C Q4
U 1 1 5A18B349
P 4850 1700
F 0 "Q4" H 5100 1775 50  0000 L CNN
F 1 "TIP42C" H 5100 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5100 1625 50  0001 L CIN
F 3 "" H 4850 1700 50  0001 L CNN
	1    4850 1700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
