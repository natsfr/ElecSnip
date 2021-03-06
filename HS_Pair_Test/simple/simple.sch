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
LIBS:simple-cache
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
L CONN_01X02 P102
U 1 1 55F09831
P 8100 3150
F 0 "P102" H 8100 3300 50  0000 C CNN
F 1 "CONN_01X02" V 8200 3150 50  0000 C CNN
F 2 "test:TEST_01x02_05mm" H 8100 3150 60  0001 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 55F0991E
P 5575 3150
F 0 "P101" H 5575 3300 50  0000 C CNN
F 1 "CONN_01X02" V 5675 3150 50  0000 C CNN
F 2 "test:TEST_01x02_05mm" H 5575 3150 60  0001 C CNN
F 3 "" H 5575 3150 60  0000 C CNN
	1    5575 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 3100 7900 3100
Wire Wire Line
	5775 3200 7900 3200
$Comp
L GND #PWR01
U 1 1 55F099F7
P 6275 3650
F 0 "#PWR01" H 6275 3400 50  0001 C CNN
F 1 "GND" H 6275 3500 50  0000 C CNN
F 2 "" H 6275 3650 60  0000 C CNN
F 3 "" H 6275 3650 60  0000 C CNN
	1    6275 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 55F09A1E
P 6600 3525
F 0 "P103" H 6600 3675 50  0000 C CNN
F 1 "CONN_01X02" V 6700 3525 50  0000 C CNN
F 2 "Connectors_254mm:pin_array_2x1" H 6600 3525 60  0001 C CNN
F 3 "" H 6600 3525 60  0000 C CNN
	1    6600 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3475 6275 3475
Wire Wire Line
	6275 3475 6275 3650
Wire Wire Line
	6400 3575 6275 3575
Connection ~ 6275 3575
Text Label 6600 3100 0    39   ~ 0
HS_N
Text Label 6600 3200 0    39   ~ 0
HS_P
$EndSCHEMATC
