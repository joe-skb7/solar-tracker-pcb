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
LIBS:diode
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
P 2300 2100
F 0 "U1" H 2300 2300 50  0000 L CNN
F 1 "LM324" H 2300 1900 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 2200 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2300 2100
	1    0    0    1   
$EndComp
$Comp
L LM324 U1
U 2 1 5A18B03F
P 2300 3300
F 0 "U1" H 2300 3500 50  0000 L CNN
F 1 "LM324" H 2300 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 3400 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	2    2300 3300
	1    0    0    1   
$EndComp
$Comp
L LM324 U1
U 3 1 5A18B0BC
P 1850 5250
F 0 "U1" H 1850 5450 50  0000 L CNN
F 1 "LM324" H 1850 5050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1800 5350 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	3    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5A18B0EF
P 1850 6350
F 0 "U1" H 1850 6550 50  0000 L CNN
F 1 "LM324" H 1850 6150 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1800 6450 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	4    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L TIP41C Q1
U 1 1 5A18B21E
P 3050 1800
F 0 "Q1" H 2850 2050 50  0000 L CNN
F 1 "TIP41C" H 2850 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3300 1725 50  0001 L CIN
F 3 "" H 3050 1800 50  0001 L CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L TIP41C Q2
U 1 1 5A18B24D
P 4550 1800
F 0 "Q2" H 4450 2050 50  0000 L CNN
F 1 "TIP41C" H 4300 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 1725 50  0001 L CIN
F 3 "" H 4550 1800 50  0001 L CNN
	1    4550 1800
	-1   0    0    -1  
$EndComp
$Comp
L TIP42C Q3
U 1 1 5A18B2F2
P 3050 2400
F 0 "Q3" H 2850 2150 50  0000 L CNN
F 1 "TIP42C" H 2850 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3300 2325 50  0001 L CIN
F 3 "" H 3050 2400 50  0001 L CNN
	1    3050 2400
	1    0    0    1   
$EndComp
$Comp
L TIP42C Q4
U 1 1 5A18B349
P 4550 2400
F 0 "Q4" H 4450 2150 50  0000 L CNN
F 1 "TIP42C" H 4300 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 2325 50  0001 L CIN
F 3 "" H 4550 2400 50  0001 L CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L 1N5402 D1
U 1 1 5A18BDC2
P 3450 1850
F 0 "D1" H 3450 1950 50  0000 C CNN
F 1 "1N5402" H 3450 1750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3450 1675 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L 1N5402 D2
U 1 1 5A18BE78
P 4150 1850
F 0 "D2" H 4150 1950 50  0000 C CNN
F 1 "1N5402" H 4150 1750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 1675 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L 1N5402 D3
U 1 1 5A18BEE3
P 3450 2350
F 0 "D3" H 3450 2450 50  0000 C CNN
F 1 "1N5402" H 3450 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3450 2175 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
$Comp
L 1N5402 D4
U 1 1 5A18BF7F
P 4150 2350
F 0 "D4" H 4150 2450 50  0000 C CNN
F 1 "1N5402" H 4150 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 2175 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A18C750
P 800 1950
F 0 "J1" H 800 2050 50  0000 C CNN
F 1 "LDR1" H 800 1750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A18C8D2
P 2500 1250
F 0 "C1" H 2525 1350 50  0000 L CNN
F 1 "100n" H 2525 1150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2538 1100 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5A18E0AF
P 1500 1400
F 0 "RV1" H 1376 1451 50  0000 C CNN
F 1 "100k" H 1359 1365 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A18E40D
P 800 3600
F 0 "J2" H 800 3700 50  0000 C CNN
F 1 "LDR2" H 800 3400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5A18E798
P 1500 2200
F 0 "RV2" H 1377 2250 50  0000 C CNN
F 1 "10k" H 1382 2167 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A18E948
P 1500 1800
F 0 "R1" H 1600 1857 50  0000 C CNN
F 1 "15k" H 1616 1769 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A18EBD1
P 1500 3650
F 0 "R2" H 1601 3704 50  0000 C CNN
F 1 "47k" H 1616 3617 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A191833
P 2200 3000
F 0 "#PWR9" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A19198A
P 1750 5550
F 0 "#PWR4" H 1750 5300 50  0001 C CNN
F 1 "GND" H 1750 5400 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 5A1928D2
P 2200 3600
F 0 "#PWR10" H 2200 3450 50  0001 C CNN
F 1 "VCC" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A1929F0
P 1750 4950
F 0 "#PWR3" H 1750 4800 50  0001 C CNN
F 1 "VCC" H 1750 5100 50  0000 C CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A1931A7
P 1100 4950
F 0 "R3" V 1180 4950 50  0000 C CNN
F 1 "470k" V 1100 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A19358E
P 1100 5350
F 0 "R4" V 1180 5350 50  0000 C CNN
F 1 "470k" V 1100 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A19362A
P 1100 4800
F 0 "#PWR1" H 1100 4650 50  0001 C CNN
F 1 "VCC" H 1100 4950 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A19367D
P 1100 5600
F 0 "#PWR2" H 1100 5350 50  0001 C CNN
F 1 "GND" H 1100 5450 50  0000 C CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A194565
P 3750 1900
F 0 "J3" V 3917 1845 50  0000 C CNN
F 1 "Motor" V 3850 1850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR14
U 1 1 5A198F5C
P 3800 800
F 0 "#PWR14" H 3800 650 50  0001 C CNN
F 1 "VCC" H 3800 950 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A199159
P 3800 4100
F 0 "#PWR15" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1450 5350
Wire Wire Line
	1450 5350 1450 5800
Wire Wire Line
	1450 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5250
Wire Wire Line
	2250 5250 2150 5250
Wire Wire Line
	1550 6450 1450 6450
Wire Wire Line
	1450 6450 1450 6900
Wire Wire Line
	1450 6900 2250 6900
Wire Wire Line
	2250 6900 2250 6350
Wire Wire Line
	2250 6350 2150 6350
Wire Wire Line
	1100 5500 1100 5600
Connection ~ 1100 5550
Wire Wire Line
	1100 5100 1100 5200
Connection ~ 1100 5150
Wire Wire Line
	1550 6250 1300 6250
Wire Wire Line
	1300 6250 1300 5150
Wire Wire Line
	800  5150 1550 5150
Connection ~ 1300 5150
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	3150 1600 4450 1600
Wire Wire Line
	4150 1600 4150 1700
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	3150 2600 4450 2600
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	3450 2000 3450 2200
Wire Wire Line
	4150 2000 4150 2200
Wire Wire Line
	3150 2100 3750 2100
Connection ~ 3450 2100
Wire Wire Line
	3850 2100 4450 2100
Connection ~ 4150 2100
Connection ~ 3450 1600
Connection ~ 4150 1600
Connection ~ 3450 2600
Connection ~ 4150 2600
Wire Wire Line
	3150 2000 3150 2200
Connection ~ 3150 2100
Wire Wire Line
	4450 2000 4450 2200
Connection ~ 4450 2100
Wire Wire Line
	2850 1800 2800 1800
Wire Wire Line
	2800 1800 2800 2400
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	4750 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2400
Wire Wire Line
	4800 2400 4750 2400
Wire Wire Line
	2600 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	3800 800  3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 2600 3800 4100
Connection ~ 3800 2600
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	5000 2100 5000 3300
Wire Wire Line
	5000 3300 2600 3300
Connection ~ 4800 2100
Wire Wire Line
	1350 1200 1350 1400
Wire Wire Line
	1350 2000 2000 2000
Wire Wire Line
	1350 2000 1350 2200
Wire Wire Line
	1500 1950 1500 2050
Connection ~ 1500 2000
Wire Wire Line
	1500 1200 1350 1200
Wire Wire Line
	1500 1550 1500 1650
Wire Wire Line
	2000 2200 1900 2200
Wire Wire Line
	1900 2200 1900 3200
Wire Wire Line
	1100 3200 2000 3200
Wire Wire Line
	1500 2350 1500 3500
Wire Wire Line
	2000 3400 1500 3400
Connection ~ 1500 3400
Connection ~ 1500 1200
Wire Wire Line
	1100 3600 1000 3600
Wire Wire Line
	1100 2050 1100 3600
Wire Wire Line
	1100 2050 1000 2050
Wire Wire Line
	1000 1950 1100 1950
Wire Wire Line
	1100 1950 1100 1000
Connection ~ 1500 1000
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3900
Wire Wire Line
	1100 3900 5200 3900
Connection ~ 1500 3900
Connection ~ 1100 3200
Connection ~ 1900 3200
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A19A8DB
P 5500 2300
F 0 "J4" H 5500 2400 50  0000 C CNN
F 1 "Power" H 5500 2100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 5A19AAD7
P 800 5350
F 0 "C2" H 825 5450 50  0000 L CNN
F 1 "22uF" H 825 5250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 838 5200 50  0001 C CNN
F 3 "" H 800 5350 50  0001 C CNN
	1    800  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5550 1100 5550
Wire Wire Line
	800  5150 800  5200
Wire Wire Line
	800  5550 800  5500
Connection ~ 3800 1000
Connection ~ 3800 3900
Wire Wire Line
	1500 3900 1500 3800
Wire Wire Line
	1500 1000 1500 1250
Wire Wire Line
	1100 1000 5200 1000
Wire Wire Line
	2500 1100 2500 1000
Connection ~ 2500 1000
$Comp
L GND #PWR11
U 1 1 5A19D40A
P 2500 1400
F 0 "#PWR11" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 5A192872
P 2200 2400
F 0 "#PWR8" H 2200 2250 50  0001 C CNN
F 1 "VCC" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5A190031
P 2200 1800
F 0 "#PWR7" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2200 1650 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A191B79
P 1750 6650
F 0 "#PWR6" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1750 6500 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 5A192B0E
P 1750 6050
F 0 "#PWR5" H 1750 5900 50  0001 C CNN
F 1 "VCC" H 1750 6200 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A1A06D6
P 3000 5500
F 0 "#FLG1" H 3000 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5650 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR12
U 1 1 5A1A07C2
P 3000 5400
F 0 "#PWR12" H 3000 5250 50  0001 C CNN
F 1 "VCC" H 3000 5550 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A1A091E
P 3400 5500
F 0 "#PWR13" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3400 5350 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A1A0992
P 3400 5400
F 0 "#FLG2" H 3400 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1000
Wire Wire Line
	5300 2300 5200 2300
Wire Wire Line
	5200 2300 5200 3900
$EndSCHEMATC