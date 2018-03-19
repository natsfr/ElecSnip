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
LIBS:sph0641lu4h-1
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
L SPH0641LU4H-1 MIC101
U 1 1 596E710E
P 3100 3800
F 0 "MIC101" H 3300 3500 60  0000 C CNN
F 1 "SPH0641LU4H-1" H 2550 3300 60  0000 C CNN
F 2 "knowles:SPH0641LU4H-1" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596E71EA
P 3100 4200
F 0 "#PWR01" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3100 4050 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 596E7200
P 3100 3400
F 0 "#PWR02" H 3100 3250 50  0001 C CNN
F 1 "VCC" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	3100 4100 3100 4200
$Comp
L C_Small C102
U 1 1 596E721D
P 2650 3800
F 0 "C102" H 2660 3870 50  0000 L CNN
F 1 "100n" H 2660 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 596E73D6
P 2450 3800
F 0 "C101" H 2460 3870 50  0000 L CNN
F 1 "1u" H 2300 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3450
Wire Wire Line
	2450 3450 4000 3450
Connection ~ 3100 3450
Wire Wire Line
	2450 4150 4000 4150
Wire Wire Line
	2650 4150 2650 3900
Connection ~ 3100 4150
Wire Wire Line
	2450 3900 2450 4150
Connection ~ 2650 4150
Wire Wire Line
	2450 3700 2450 3450
Connection ~ 2650 3450
$Comp
L CONN_01X05 J102
U 1 1 596E757C
P 4300 3800
F 0 "J102" H 4300 4100 50  0000 C CNN
F 1 "CONN_01X05" V 4400 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 596E75C2
P 3650 3650
F 0 "R101" V 3730 3650 50  0000 C CNN
F 1 "R" V 3650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3700 4100 3700
Wire Wire Line
	4100 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	4000 3950 3800 3950
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4150
Wire Wire Line
	4100 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3450
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3400 3950 3500 3950
$Comp
L CONN_01X05 J101
U 1 1 596E789D
P 3650 4650
F 0 "J101" H 3650 4950 50  0000 C CNN
F 1 "CONN_01X05" V 3750 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4450 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3750 4450 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3850 4450 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3550 4450 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3450 4450 3450 4150
Connection ~ 3450 4150
$Comp
L R R102
U 1 1 596E7D4B
P 3650 3800
F 0 "R102" V 3730 3800 50  0000 C CNN
F 1 "R" V 3650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 596E7D76
P 3650 3950
F 0 "R103" V 3730 3950 50  0000 C CNN
F 1 "R" V 3650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3800
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4000 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3950 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3850 3800 3800 3800
$EndSCHEMATC