EESchema Schematic File Version 2
LIBS:meta_tester_si5338-rescue
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
LIBS:si5338
LIBS:passives
LIBS:xtals
LIBS:power_symbols
LIBS:tca0372
LIBS:MAX571X-TSSOP14
LIBS:EFM32
LIBS:stm32f103tb-qfn36
LIBS:ch340
LIBS:reg113-xx-sot23
LIBS:RF_Connectors
LIBS:antenna
LIBS:meta_tester_si5338-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7640 2995 2260 1405
U 58AB73A8
F0 "SI5338" 39
F1 "si5338.sch" 39
F2 "VddO0" I L 7640 3795 60 
F3 "VddO1" I L 7640 3895 60 
F4 "VddO2" I L 7640 3995 60 
F5 "VddO3" I L 7640 4095 60 
F6 "CLK0_P" O R 9900 3050 25 
F7 "CLK0_N" O R 9900 3100 25 
F8 "CLK1_P" O R 9900 3400 25 
F9 "CLK1_N" O R 9900 3450 25 
F10 "CLK2_P" O R 9900 3875 25 
F11 "CLK2_N" O R 9900 3925 25 
F12 "CLK3_N" O R 9900 4250 25 
F13 "CLK3_P" O R 9900 4200 25 
F14 "SDA" B L 7640 3100 25 
F15 "SCL" I L 7640 3175 25 
F16 "INT" O L 7640 3300 25 
$EndSheet
Wire Wire Line
	5790 4800 5790 3995
Wire Wire Line
	5540 3995 7640 3995
Wire Wire Line
	5840 5300 5840 5580
Wire Wire Line
	5540 5580 6350 5580
Wire Wire Line
	6350 5580 6350 4095
Wire Wire Line
	6350 4095 7640 4095
Wire Wire Line
	5840 4800 5840 4600
$Comp
L GND #PWR01
U 1 1 58AD722A
P 5690 5400
F 0 "#PWR01" H 5690 5150 50  0001 C CNN
F 1 "GND" H 5690 5250 50  0000 C CNN
F 2 "" H 5690 5400 50  0000 C CNN
F 3 "" H 5690 5400 50  0000 C CNN
	1    5690 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 5300 5690 5400
Wire Wire Line
	5640 5300 5640 5355
Wire Wire Line
	5640 5355 5690 5355
Connection ~ 5690 5355
$Comp
L GND #PWR02
U 1 1 58AD8253
P 5665 4660
F 0 "#PWR02" H 5665 4410 50  0001 C CNN
F 1 "GND" H 5665 4510 50  0000 C CNN
F 2 "" H 5665 4660 50  0000 C CNN
F 3 "" H 5665 4660 50  0000 C CNN
	1    5665 4660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5690 4740 5690 4800
Wire Wire Line
	5640 4740 5690 4740
Wire Wire Line
	5640 4740 5640 4800
Wire Wire Line
	5665 4660 5665 4740
Connection ~ 5665 4740
$Comp
L TCA0372BDW-SOIC16 U102
U 1 1 58ADC290
P 4410 4845
F 0 "U102" H 4410 4445 60  0000 C CNN
F 1 "TCA0372BDW-SOIC16" H 4410 5145 60  0000 C CNN
F 2 "SOIC:SOIC-16-10.3x7.5" H 4410 4845 60  0001 C CNN
F 3 "" H 4410 4845 60  0000 C CNN
	1    4410 4845
	0    1    1    0   
$EndComp
Wire Wire Line
	4560 5095 4560 5375
Wire Wire Line
	4260 5375 5070 5375
Wire Wire Line
	4560 4595 4560 4395
$Comp
L GND #PWR03
U 1 1 58ADC2A3
P 4410 5195
F 0 "#PWR03" H 4410 4945 50  0001 C CNN
F 1 "GND" H 4410 5045 50  0000 C CNN
F 2 "" H 4410 5195 50  0000 C CNN
F 3 "" H 4410 5195 50  0000 C CNN
	1    4410 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 5095 4410 5195
Wire Wire Line
	4360 5095 4360 5150
Wire Wire Line
	4360 5150 4410 5150
Connection ~ 4410 5150
$Comp
L GND #PWR04
U 1 1 58ADC2AD
P 4385 4455
F 0 "#PWR04" H 4385 4205 50  0001 C CNN
F 1 "GND" H 4385 4305 50  0000 C CNN
F 2 "" H 4385 4455 50  0000 C CNN
F 3 "" H 4385 4455 50  0000 C CNN
	1    4385 4455
	-1   0    0    1   
$EndComp
Wire Wire Line
	4410 4535 4410 4595
Wire Wire Line
	4360 4535 4410 4535
Wire Wire Line
	4360 4535 4360 4595
Wire Wire Line
	4385 4455 4385 4535
Connection ~ 4385 4535
Wire Wire Line
	4260 3795 7640 3795
Wire Wire Line
	5070 3895 7640 3895
Wire Wire Line
	4510 3795 4510 4595
Wire Wire Line
	5070 5375 5070 3895
Text Label 6655 3795 0    39   ~ 0
VddO0
Text Label 6655 3895 0    39   ~ 0
VddO1
Text Label 6655 3995 0    39   ~ 0
VddO2
Text Label 6655 4095 0    39   ~ 0
VddO3
$Comp
L MAX5713/4/5-TSSOP14 U101
U 1 1 58AF1800
P 2450 5125
F 0 "U101" H 2000 5625 60  0000 C CNN
F 1 "MAX5713/4/5-TSSOP14" V 2550 6075 60  0000 C CNN
F 2 "SSOP:SSOP14" H 2450 5125 60  0001 C CNN
F 3 "" H 2450 5125 60  0000 C CNN
	1    2450 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 5580 5540 5300
Connection ~ 5840 5580
Wire Wire Line
	4260 5375 4260 5095
Connection ~ 4560 5375
Wire Wire Line
	5540 3995 5540 4800
Connection ~ 5790 3995
Wire Wire Line
	4260 3795 4260 4595
Connection ~ 4510 3795
Wire Wire Line
	2550 4825 3420 4825
Wire Wire Line
	3420 4825 3420 4520
Wire Wire Line
	3420 4520 4210 4520
Wire Wire Line
	4210 4520 4210 4595
Wire Wire Line
	2550 4875 3420 4875
Wire Wire Line
	3420 4875 3420 5150
Wire Wire Line
	3420 5150 4210 5150
Wire Wire Line
	4210 5150 4210 5095
Wire Wire Line
	2550 4925 3215 4925
Wire Wire Line
	3215 4925 3215 5560
Wire Wire Line
	3215 5560 5185 5560
Wire Wire Line
	5185 5560 5185 4690
Wire Wire Line
	5185 4690 5490 4690
Wire Wire Line
	5490 4690 5490 4800
Wire Wire Line
	2550 4975 3115 4975
Wire Wire Line
	3115 4975 3115 5660
Wire Wire Line
	3115 5660 5490 5660
Wire Wire Line
	5490 5660 5490 5300
$Comp
L GND #PWR05
U 1 1 58B040AA
P 2250 5280
F 0 "#PWR05" H 2250 5030 50  0001 C CNN
F 1 "GND" H 2250 5130 50  0000 C CNN
F 2 "" H 2250 5280 50  0000 C CNN
F 3 "" H 2250 5280 50  0000 C CNN
	1    2250 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5225 2250 5280
NoConn ~ 2550 5075
NoConn ~ 1950 4725
Wire Wire Line
	1950 5025 1675 5025
Wire Wire Line
	1950 4925 1675 4925
Wire Wire Line
	1950 4875 1675 4875
Wire Wire Line
	1950 4825 1675 4825
$Comp
L +3.3V #PWR06
U 1 1 58B116A5
P 2200 4500
F 0 "#PWR06" H 2200 4350 50  0001 C CNN
F 1 "+3.3V" H 2200 4640 50  0000 C CNN
F 2 "" H 2200 4500 50  0000 C CNN
F 3 "" H 2200 4500 50  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2200 4575
Wire Wire Line
	2300 4575 2300 4540
Wire Wire Line
	2300 4540 2200 4540
Connection ~ 2200 4540
$Comp
L +3.3V #PWR07
U 1 1 58B12604
P 1365 5020
F 0 "#PWR07" H 1365 4870 50  0001 C CNN
F 1 "+3.3V" H 1365 5160 50  0000 C CNN
F 2 "" H 1365 5020 50  0000 C CNN
F 3 "" H 1365 5020 50  0000 C CNN
	1    1365 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5075 1365 5075
Wire Wire Line
	1365 5075 1365 5020
Text Label 1675 4825 0    25   ~ 0
CS_DAC
Text Label 1675 4875 0    25   ~ 0
SCK_DAC
Text Label 1675 4925 0    25   ~ 0
MOSI_DAC
Text Label 1675 5025 0    25   ~ 0
CLR_DAC
Text Label 3595 4520 0    25   ~ 0
DAC0
Text Label 3580 5150 0    25   ~ 0
DAC1
Text Label 3580 5560 0    25   ~ 0
DAC2
Text Label 3580 5660 0    25   ~ 0
DAC3
$Comp
L CAP_0603 C104
U 1 1 58B1A00A
P 3200 6550
F 0 "C104" H 3200 6450 25  0000 C CNN
F 1 "CAP_0603" H 3200 6625 25  0000 C CNN
F 2 "General_SMD:SM0603" H 3200 6650 60  0001 C CNN
F 3 "" H 3200 6550 60  0000 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C106
U 1 1 58B1B00F
P 3700 6550
F 0 "C106" H 3700 6450 25  0000 C CNN
F 1 "CAP_0603" H 3700 6625 25  0000 C CNN
F 2 "General_SMD:SM0603" H 3700 6650 60  0001 C CNN
F 3 "" H 3700 6550 60  0000 C CNN
	1    3700 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C109
U 1 1 58B1B1E7
P 4200 6550
F 0 "C109" H 4200 6450 25  0000 C CNN
F 1 "CAP_0603" H 4200 6625 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4200 6650 60  0001 C CNN
F 3 "" H 4200 6550 60  0000 C CNN
	1    4200 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C111
U 1 1 58B1B26D
P 4700 6550
F 0 "C111" H 4700 6450 25  0000 C CNN
F 1 "CAP_0603" H 4700 6625 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4700 6650 60  0001 C CNN
F 3 "" H 4700 6550 60  0000 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C105
U 1 1 58B1B3FC
P 3450 6550
F 0 "C105" H 3450 6450 25  0000 C CNN
F 1 "CAP_0805" H 3450 6625 25  0000 C CNN
F 2 "General_SMD:SM0805" H 3450 6650 60  0001 C CNN
F 3 "" H 3450 6550 60  0000 C CNN
	1    3450 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C108
U 1 1 58B1B485
P 3950 6550
F 0 "C108" H 3950 6450 25  0000 C CNN
F 1 "CAP_0805" H 3950 6625 25  0000 C CNN
F 2 "General_SMD:SM0805" H 3950 6650 60  0001 C CNN
F 3 "" H 3950 6550 60  0000 C CNN
	1    3950 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C110
U 1 1 58B1B59A
P 4450 6550
F 0 "C110" H 4450 6450 25  0000 C CNN
F 1 "CAP_0805" H 4450 6625 25  0000 C CNN
F 2 "General_SMD:SM0805" H 4450 6650 60  0001 C CNN
F 3 "" H 4450 6550 60  0000 C CNN
	1    4450 6550
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C112
U 1 1 58B1B6B9
P 4950 6550
F 0 "C112" H 4950 6450 25  0000 C CNN
F 1 "CAP_0805" H 4950 6625 25  0000 C CNN
F 2 "General_SMD:SM0805" H 4950 6650 60  0001 C CNN
F 3 "" H 4950 6550 60  0000 C CNN
	1    4950 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58B1B945
P 4950 6850
F 0 "#PWR08" H 4950 6600 50  0001 C CNN
F 1 "GND" H 4950 6700 50  0000 C CNN
F 2 "" H 4950 6850 50  0000 C CNN
F 3 "" H 4950 6850 50  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6650 4950 6850
Wire Wire Line
	3200 6650 3200 6750
Wire Wire Line
	1825 6750 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	4700 6650 4700 6750
Connection ~ 4700 6750
Wire Wire Line
	4450 6650 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	4200 6650 4200 6750
Connection ~ 4200 6750
Wire Wire Line
	3950 6650 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	3700 6650 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3450 6650 3450 6750
Connection ~ 3450 6750
Wire Wire Line
	3450 6450 3450 6350
Wire Wire Line
	3450 6350 3000 6350
Wire Wire Line
	3200 6450 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3700 6450 3700 6250
Wire Wire Line
	3450 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6450
Connection ~ 3700 6250
Wire Wire Line
	4200 6450 4200 6150
Wire Wire Line
	3950 6150 4450 6150
Wire Wire Line
	4450 6150 4450 6450
Connection ~ 4200 6150
Wire Wire Line
	4700 6450 4700 6050
Wire Wire Line
	4450 6050 4950 6050
Wire Wire Line
	4950 6050 4950 6450
Connection ~ 4700 6050
Text Label 3000 6350 0    25   ~ 0
DAC0
Text Label 3450 6250 0    25   ~ 0
DAC1
Text Label 3950 6150 0    25   ~ 0
DAC2
Text Label 4450 6050 0    25   ~ 0
DAC3
$Comp
L STM32F103TB-QFN36 U103
U 1 1 58AEB95D
P 4800 1750
F 0 "U103" H 5350 2100 60  0000 C CNN
F 1 "STM32F103TB-QFN36" H 5700 1400 60  0000 C CNN
F 2 "QFN:QFN36_6x6_0.5mm" H 4850 1600 60  0001 C CNN
F 3 "" H 4850 1600 60  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58AEBE62
P 5150 2400
F 0 "#PWR09" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 50  0000 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58AEBEEA
P 5675 1600
F 0 "#PWR010" H 5675 1350 50  0001 C CNN
F 1 "GND" H 5675 1450 50  0001 C CNN
F 2 "" H 5675 1600 50  0000 C CNN
F 3 "" H 5675 1600 50  0000 C CNN
	1    5675 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58AEBF72
P 4650 1100
F 0 "#PWR011" H 4650 850 50  0001 C CNN
F 1 "GND" H 4650 950 50  0000 C CNN
F 2 "" H 4650 1100 50  0000 C CNN
F 3 "" H 4650 1100 50  0000 C CNN
	1    4650 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 58AEBFFA
P 4000 1750
F 0 "#PWR012" H 4000 1500 50  0001 C CNN
F 1 "GND" H 4000 1600 50  0001 C CNN
F 2 "" H 4000 1750 50  0000 C CNN
F 3 "" H 4000 1750 50  0000 C CNN
	1    4000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5050 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5300 1600 5675 1600
Wire Wire Line
	4650 1100 4650 1300
Wire Wire Line
	4000 1750 4400 1750
$Comp
L +3.3V #PWR013
U 1 1 58AECC31
P 3975 1550
F 0 "#PWR013" H 3975 1400 50  0001 C CNN
F 1 "+3.3V" H 3975 1690 50  0000 C CNN
F 2 "" H 3975 1550 50  0000 C CNN
F 3 "" H 3975 1550 50  0000 C CNN
	1    3975 1550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58AED1EF
P 5925 1550
F 0 "#PWR014" H 5925 1400 50  0001 C CNN
F 1 "+3.3V" H 5925 1690 50  0000 C CNN
F 2 "" H 5925 1550 50  0000 C CNN
F 3 "" H 5925 1550 50  0000 C CNN
	1    5925 1550
	0    1    1    0   
$EndComp
$Comp
L CH340T-SSOP20 U105
U 1 1 58AEDD9F
P 7600 1450
F 0 "U105" H 8150 1900 60  0000 C CNN
F 1 "CH340T-SSOP20" H 7600 1900 60  0000 C CNN
F 2 "SSOP:SSOP-20" H 7600 1450 60  0001 C CNN
F 3 "" H 7600 1450 60  0001 C CNN
	1    7600 1450
	-1   0    0    -1  
$EndComp
$Comp
L USB_OTG P101
U 1 1 58AEF4E6
P 8825 1450
F 0 "P101" H 9150 1325 50  0000 C CNN
F 1 "USB_OTG" H 8825 1650 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 8775 1350 50  0001 C CNN
F 3 "" V 8775 1350 50  0000 C CNN
	1    8825 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1500 8275 1500
Wire Wire Line
	8275 1500 8275 1450
Wire Wire Line
	8275 1450 8525 1450
Wire Wire Line
	8525 1350 8175 1350
Wire Wire Line
	8175 1350 8175 1550
Wire Wire Line
	8175 1550 7850 1550
NoConn ~ 8525 1550
Wire Wire Line
	3975 1550 4400 1550
Wire Wire Line
	5925 1550 5300 1550
$Comp
L GND #PWR015
U 1 1 58AF1025
P 8925 1925
F 0 "#PWR015" H 8925 1675 50  0001 C CNN
F 1 "GND" H 8925 1775 50  0001 C CNN
F 2 "" H 8925 1925 50  0000 C CNN
F 3 "" H 8925 1925 50  0000 C CNN
	1    8925 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58AF13B3
P 8425 1650
F 0 "#PWR016" H 8425 1400 50  0001 C CNN
F 1 "GND" H 8425 1500 50  0001 C CNN
F 2 "" H 8425 1650 50  0000 C CNN
F 3 "" H 8425 1650 50  0000 C CNN
	1    8425 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 1850 8925 1925
Wire Wire Line
	8525 1650 8425 1650
$Comp
L +5V #PWR017
U 1 1 58AF1E5B
P 8425 1125
F 0 "#PWR017" H 8425 975 50  0001 C CNN
F 1 "+5V" H 8425 1265 50  0000 C CNN
F 2 "" H 8425 1125 50  0000 C CNN
F 3 "" H 8425 1125 50  0000 C CNN
	1    8425 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1125 8425 1250
Wire Wire Line
	8425 1250 8525 1250
$Comp
L GND #PWR018
U 1 1 58AF3163
P 8200 1600
F 0 "#PWR018" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8200 1450 50  0001 C CNN
F 2 "" H 8200 1600 50  0000 C CNN
F 3 "" H 8200 1600 50  0000 C CNN
	1    8200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1600 8200 1600
$Comp
L SMD_XTAL_small X102
U 1 1 58AF46FB
P 8100 2025
F 0 "X102" H 8100 1825 60  0000 C CNN
F 1 "12MHz" H 8100 2275 60  0000 C CNN
F 2 "Xtal_SMD:xtal_3.2x2.5" H 8100 2025 60  0001 C CNN
F 3 "" H 8100 2025 60  0000 C CNN
	1    8100 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7875 1700
Wire Wire Line
	7875 1700 7875 2125
Wire Wire Line
	7875 2075 7925 2075
Wire Wire Line
	7850 1650 8275 1650
Wire Wire Line
	8275 1650 8275 1925
Wire Wire Line
	8225 1925 8325 1925
$Comp
L GND #PWR019
U 1 1 58AF4BB4
P 7825 1925
F 0 "#PWR019" H 7825 1675 50  0001 C CNN
F 1 "GND" H 7825 1775 50  0001 C CNN
F 2 "" H 7825 1925 50  0000 C CNN
F 3 "" H 7825 1925 50  0000 C CNN
	1    7825 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58AF4C46
P 8325 2075
F 0 "#PWR020" H 8325 1825 50  0001 C CNN
F 1 "GND" H 8325 1925 50  0001 C CNN
F 2 "" H 8325 2075 50  0000 C CNN
F 3 "" H 8325 2075 50  0000 C CNN
	1    8325 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8225 2075 8325 2075
Wire Wire Line
	7925 1925 7825 1925
$Comp
L CAP_0603 C117
U 1 1 58AF5571
P 7875 2225
F 0 "C117" H 7875 2125 25  0000 C CNN
F 1 "10p" H 7875 2300 25  0000 C CNN
F 2 "General_SMD:SM0603" H 7875 2325 60  0001 C CNN
F 3 "" H 7875 2225 60  0000 C CNN
	1    7875 2225
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C118
U 1 1 58AF5630
P 8425 1925
F 0 "C118" H 8425 1825 25  0000 C CNN
F 1 "10p" H 8425 2000 25  0000 C CNN
F 2 "General_SMD:SM0603" H 8425 2025 60  0001 C CNN
F 3 "" H 8425 1925 60  0000 C CNN
	1    8425 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58AF56D6
P 8600 1925
F 0 "#PWR021" H 8600 1675 50  0001 C CNN
F 1 "GND" H 8600 1775 50  0001 C CNN
F 2 "" H 8600 1925 50  0000 C CNN
F 3 "" H 8600 1925 50  0000 C CNN
	1    8600 1925
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58AF576E
P 7875 2375
F 0 "#PWR022" H 7875 2125 50  0001 C CNN
F 1 "GND" H 7875 2225 50  0001 C CNN
F 2 "" H 7875 2375 50  0000 C CNN
F 3 "" H 7875 2375 50  0000 C CNN
	1    7875 2375
	1    0    0    -1  
$EndComp
Connection ~ 8275 1925
Wire Wire Line
	8600 1925 8525 1925
Connection ~ 7875 2075
Wire Wire Line
	7875 2325 7875 2375
Text Label 8250 1350 0    25   ~ 0
D_N
Text Label 8300 1450 0    25   ~ 0
D_P
$Comp
L REG113-XX-SOT23 U106
U 1 1 58AF8BF5
P 10125 1450
F 0 "U106" H 10125 1700 60  0000 C CNN
F 1 "REG113-XX-SOT23" H 10125 1200 60  0000 C CNN
F 2 "SOT:SOT-236-095mm" H 10125 1450 60  0001 C CNN
F 3 "" H 10125 1450 60  0000 C CNN
	1    10125 1450
	1    0    0    -1  
$EndComp
Text Notes 10100 1850 0    39   ~ 0
3.3V
$Comp
L GND #PWR023
U 1 1 58AF96DB
P 9800 1450
F 0 "#PWR023" H 9800 1200 50  0001 C CNN
F 1 "GND" H 9800 1300 50  0001 C CNN
F 2 "" H 9800 1450 50  0000 C CNN
F 3 "" H 9800 1450 50  0000 C CNN
	1    9800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 1450 9800 1450
Wire Wire Line
	9500 1350 9925 1350
$Comp
L +3.3V #PWR024
U 1 1 58AFA4F0
P 10825 1225
F 0 "#PWR024" H 10825 1075 50  0001 C CNN
F 1 "+3.3V" H 10825 1365 50  0000 C CNN
F 2 "" H 10825 1225 50  0000 C CNN
F 3 "" H 10825 1225 50  0000 C CNN
	1    10825 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1350 11025 1350
Wire Wire Line
	10825 1350 10825 1225
Wire Wire Line
	9575 1550 9925 1550
$Comp
L CAP_0603 C128
U 1 1 58AFC7CB
P 10575 1550
F 0 "C128" H 10575 1450 25  0000 C CNN
F 1 "10n" H 10575 1625 25  0000 C CNN
F 2 "General_SMD:SM0603" H 10575 1650 60  0001 C CNN
F 3 "" H 10575 1550 60  0000 C CNN
	1    10575 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 58AFC903
P 10775 1550
F 0 "#PWR025" H 10775 1300 50  0001 C CNN
F 1 "GND" H 10775 1400 50  0001 C CNN
F 2 "" H 10775 1550 50  0000 C CNN
F 3 "" H 10775 1550 50  0000 C CNN
	1    10775 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1550 10475 1550
Wire Wire Line
	10775 1550 10675 1550
$Comp
L CAP_0805 C123
U 1 1 58AFD137
P 9575 1775
F 0 "C123" H 9575 1675 25  0000 C CNN
F 1 "1u" H 9575 1850 25  0000 C CNN
F 2 "General_SMD:SM0805" H 9575 1875 60  0001 C CNN
F 3 "" H 9575 1775 60  0000 C CNN
	1    9575 1775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 58AFD220
P 9575 1975
F 0 "#PWR026" H 9575 1725 50  0001 C CNN
F 1 "GND" H 9575 1825 50  0001 C CNN
F 2 "" H 9575 1975 50  0000 C CNN
F 3 "" H 9575 1975 50  0000 C CNN
	1    9575 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1875 9575 1975
$Comp
L IND_0603 L103
U 1 1 58AFDA2F
P 9400 1350
F 0 "L103" H 9400 1250 25  0000 C CNN
F 1 "IND_0603" H 9400 1400 25  0000 C CNN
F 2 "General_SMD:SM0603" H 9400 1350 60  0001 C CNN
F 3 "" H 9400 1350 60  0000 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1350 9575 1675
Connection ~ 9575 1350
Connection ~ 9575 1550
$Comp
L CAP_0805 C120
U 1 1 58AFE17F
P 9225 1525
F 0 "C120" H 9225 1425 25  0000 C CNN
F 1 "1u" H 9225 1600 25  0000 C CNN
F 2 "General_SMD:SM0805" H 9225 1625 60  0001 C CNN
F 3 "" H 9225 1525 60  0000 C CNN
	1    9225 1525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58AFE25D
P 9225 1700
F 0 "#PWR027" H 9225 1450 50  0001 C CNN
F 1 "GND" H 9225 1550 50  0001 C CNN
F 2 "" H 9225 1700 50  0000 C CNN
F 3 "" H 9225 1700 50  0000 C CNN
	1    9225 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9225 1350
Wire Wire Line
	9225 1275 9225 1425
Wire Wire Line
	9225 1625 9225 1700
$Comp
L +5V #PWR028
U 1 1 58AFE4F6
P 9225 1275
F 0 "#PWR028" H 9225 1125 50  0001 C CNN
F 1 "+5V" H 9225 1415 50  0000 C CNN
F 2 "" H 9225 1275 50  0000 C CNN
F 3 "" H 9225 1275 50  0000 C CNN
	1    9225 1275
	1    0    0    -1  
$EndComp
Connection ~ 9225 1350
$Comp
L +3.3V #PWR029
U 1 1 58AFEFAB
P 8150 1275
F 0 "#PWR029" H 8150 1125 50  0001 C CNN
F 1 "+3.3V" H 8150 1415 50  0000 C CNN
F 2 "" H 8150 1275 50  0000 C CNN
F 3 "" H 8150 1275 50  0000 C CNN
	1    8150 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1275
$Comp
L +3.3V #PWR030
U 1 1 58AFF300
P 6850 1300
F 0 "#PWR030" H 6850 1150 50  0001 C CNN
F 1 "+3.3V" H 6850 1440 50  0000 C CNN
F 2 "" H 6850 1300 50  0000 C CNN
F 3 "" H 6850 1300 50  0000 C CNN
	1    6850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1300 7350 1300
$Comp
L CAP_0805 C130
U 1 1 58B01149
P 11025 1475
F 0 "C130" H 11025 1375 25  0000 C CNN
F 1 "1u" H 11025 1550 25  0000 C CNN
F 2 "General_SMD:SM0805" H 11025 1575 60  0001 C CNN
F 3 "" H 11025 1475 60  0000 C CNN
	1    11025 1475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 58B01264
P 11025 1650
F 0 "#PWR031" H 11025 1400 50  0001 C CNN
F 1 "GND" H 11025 1500 50  0001 C CNN
F 2 "" H 11025 1650 50  0000 C CNN
F 3 "" H 11025 1650 50  0000 C CNN
	1    11025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 1350 11025 1375
Connection ~ 10825 1350
Wire Wire Line
	11025 1575 11025 1650
$Comp
L RES_0603 R104
U 1 1 58B04002
P 2575 6550
F 0 "R104" H 2575 6450 25  0000 C CNN
F 1 "1M" H 2575 6600 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2575 6550 60  0001 C CNN
F 3 "" H 2575 6550 60  0000 C CNN
	1    2575 6550
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R103
U 1 1 58B04473
P 2325 6550
F 0 "R103" H 2325 6450 25  0000 C CNN
F 1 "1M" H 2325 6600 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2325 6550 60  0001 C CNN
F 3 "" H 2325 6550 60  0000 C CNN
	1    2325 6550
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R102
U 1 1 58B0465E
P 2075 6550
F 0 "R102" H 2075 6450 25  0000 C CNN
F 1 "1M" H 2075 6600 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2075 6550 60  0001 C CNN
F 3 "" H 2075 6550 60  0000 C CNN
	1    2075 6550
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R101
U 1 1 58B04664
P 1825 6550
F 0 "R101" H 1825 6450 25  0000 C CNN
F 1 "1M" H 1825 6600 25  0000 C CNN
F 2 "General_SMD:SM0603" H 1825 6550 60  0001 C CNN
F 3 "" H 1825 6550 60  0000 C CNN
	1    1825 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6650 1825 6750
Connection ~ 3200 6750
Wire Wire Line
	2075 6650 2075 6750
Connection ~ 2075 6750
Wire Wire Line
	2325 6650 2325 6750
Connection ~ 2325 6750
Wire Wire Line
	2575 6650 2575 6750
Connection ~ 2575 6750
Wire Wire Line
	2575 6450 2575 6275
Wire Wire Line
	2325 6450 2325 6275
Wire Wire Line
	2075 6450 2075 6275
Wire Wire Line
	1825 6275 1825 6450
Text Label 2575 6275 3    25   ~ 0
DAC3
Text Label 2325 6275 3    25   ~ 0
DAC2
Text Label 2075 6275 3    25   ~ 0
DAC1
Text Label 1825 6275 3    25   ~ 0
DAC0
$Comp
L CAP_0805 C101
U 1 1 58B070D6
P 2825 4375
F 0 "C101" H 2825 4275 25  0000 C CNN
F 1 "100n" H 2825 4450 25  0000 C CNN
F 2 "General_SMD:SM0805" H 2825 4475 60  0001 C CNN
F 3 "" H 2825 4375 60  0000 C CNN
	1    2825 4375
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58B070DC
P 2825 4550
F 0 "#PWR032" H 2825 4300 50  0001 C CNN
F 1 "GND" H 2825 4400 50  0001 C CNN
F 2 "" H 2825 4550 50  0000 C CNN
F 3 "" H 2825 4550 50  0000 C CNN
	1    2825 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4475 2825 4550
$Comp
L CAP_0805 C102
U 1 1 58B071DE
P 3050 4375
F 0 "C102" H 3050 4275 25  0000 C CNN
F 1 "100n" H 3050 4450 25  0000 C CNN
F 2 "General_SMD:SM0805" H 3050 4475 60  0001 C CNN
F 3 "" H 3050 4375 60  0000 C CNN
	1    3050 4375
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58B071E4
P 3050 4550
F 0 "#PWR033" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3050 4400 50  0001 C CNN
F 2 "" H 3050 4550 50  0000 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4475 3050 4550
$Comp
L +3.3V #PWR034
U 1 1 58B07252
P 2925 4125
F 0 "#PWR034" H 2925 3975 50  0001 C CNN
F 1 "+3.3V" H 2925 4265 50  0000 C CNN
F 2 "" H 2925 4125 50  0000 C CNN
F 3 "" H 2925 4125 50  0000 C CNN
	1    2925 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4125 2925 4200
Wire Wire Line
	2825 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4275
Wire Wire Line
	2825 4200 2825 4275
Connection ~ 2925 4200
$Comp
L CAP_0805 C115
U 1 1 58B0A1DC
P 7200 4925
F 0 "C115" H 7200 4825 25  0000 C CNN
F 1 "1u" H 7200 5000 25  0000 C CNN
F 2 "General_SMD:SM0805" H 7200 5025 60  0001 C CNN
F 3 "" H 7200 4925 60  0000 C CNN
	1    7200 4925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 58B0A1E2
P 7200 5125
F 0 "#PWR035" H 7200 4875 50  0001 C CNN
F 1 "GND" H 7200 4975 50  0001 C CNN
F 2 "" H 7200 5125 50  0000 C CNN
F 3 "" H 7200 5125 50  0000 C CNN
	1    7200 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5025 7200 5125
$Comp
L IND_0603 L101
U 1 1 58B0A1E9
P 7025 4750
F 0 "L101" H 7025 4650 25  0000 C CNN
F 1 "IND_0603" H 7025 4800 25  0000 C CNN
F 2 "General_SMD:SM0603" H 7025 4750 60  0001 C CNN
F 3 "" H 7025 4750 60  0000 C CNN
	1    7025 4750
	1    0    0    -1  
$EndComp
$Comp
L CAP_0805 C113
U 1 1 58B0A1F2
P 6850 4925
F 0 "C113" H 6850 4825 25  0000 C CNN
F 1 "1u" H 6850 5000 25  0000 C CNN
F 2 "General_SMD:SM0805" H 6850 5025 60  0001 C CNN
F 3 "" H 6850 4925 60  0000 C CNN
	1    6850 4925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 58B0A1F8
P 6850 5100
F 0 "#PWR036" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6850 4950 50  0001 C CNN
F 2 "" H 6850 5100 50  0000 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4750 6850 4750
Wire Wire Line
	6850 4675 6850 4825
Wire Wire Line
	6850 5025 6850 5100
$Comp
L +5V #PWR037
U 1 1 58B0A201
P 6850 4675
F 0 "#PWR037" H 6850 4525 50  0001 C CNN
F 1 "+5V" H 6850 4815 50  0000 C CNN
F 2 "" H 6850 4675 50  0000 C CNN
F 3 "" H 6850 4675 50  0000 C CNN
	1    6850 4675
	1    0    0    -1  
$EndComp
Connection ~ 6850 4750
Wire Wire Line
	7125 4750 7350 4750
Wire Wire Line
	7200 4750 7200 4825
Connection ~ 7200 4750
Text Label 7350 4750 2    25   ~ 0
PSU23
Text Label 5840 4600 3    25   ~ 0
PSU23
Text Label 4560 4395 3    25   ~ 0
PSU01
$Comp
L CAP_0805 C116
U 1 1 58B0D168
P 7200 5650
F 0 "C116" H 7200 5550 25  0000 C CNN
F 1 "1u" H 7200 5725 25  0000 C CNN
F 2 "General_SMD:SM0805" H 7200 5750 60  0001 C CNN
F 3 "" H 7200 5650 60  0000 C CNN
	1    7200 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58B0D16E
P 7200 5850
F 0 "#PWR038" H 7200 5600 50  0001 C CNN
F 1 "GND" H 7200 5700 50  0001 C CNN
F 2 "" H 7200 5850 50  0000 C CNN
F 3 "" H 7200 5850 50  0000 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5750 7200 5850
$Comp
L IND_0603 L102
U 1 1 58B0D175
P 7025 5475
F 0 "L102" H 7025 5375 25  0000 C CNN
F 1 "IND_0603" H 7025 5525 25  0000 C CNN
F 2 "General_SMD:SM0603" H 7025 5475 60  0001 C CNN
F 3 "" H 7025 5475 60  0000 C CNN
	1    7025 5475
	1    0    0    -1  
$EndComp
$Comp
L CAP_0805 C114
U 1 1 58B0D17B
P 6850 5650
F 0 "C114" H 6850 5550 25  0000 C CNN
F 1 "1u" H 6850 5725 25  0000 C CNN
F 2 "General_SMD:SM0805" H 6850 5750 60  0001 C CNN
F 3 "" H 6850 5650 60  0000 C CNN
	1    6850 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 58B0D181
P 6850 5825
F 0 "#PWR039" H 6850 5575 50  0001 C CNN
F 1 "GND" H 6850 5675 50  0001 C CNN
F 2 "" H 6850 5825 50  0000 C CNN
F 3 "" H 6850 5825 50  0000 C CNN
	1    6850 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5475 6850 5475
Wire Wire Line
	6850 5400 6850 5550
Wire Wire Line
	6850 5750 6850 5825
$Comp
L +5V #PWR040
U 1 1 58B0D18A
P 6850 5400
F 0 "#PWR040" H 6850 5250 50  0001 C CNN
F 1 "+5V" H 6850 5540 50  0000 C CNN
F 2 "" H 6850 5400 50  0000 C CNN
F 3 "" H 6850 5400 50  0000 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Connection ~ 6850 5475
Wire Wire Line
	7125 5475 7350 5475
Wire Wire Line
	7200 5475 7200 5550
Connection ~ 7200 5475
Text Label 7350 5475 2    25   ~ 0
PSU01
$Comp
L SMD_XTAL_small X101
U 1 1 58B10A6E
P 3350 1900
F 0 "X101" H 3350 1700 60  0000 C CNN
F 1 "8MHz" H 3350 2150 60  0000 C CNN
F 2 "Xtal_SMD:xtal_3.2x2.5" H 3350 1900 60  0001 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 3725 1650
Wire Wire Line
	3725 1650 3725 2000
Wire Wire Line
	3725 1800 3475 1800
Wire Wire Line
	3075 1600 4400 1600
Wire Wire Line
	3075 1600 3075 2000
Wire Wire Line
	3075 1950 3175 1950
$Comp
L GND #PWR041
U 1 1 58B110BC
P 3550 1950
F 0 "#PWR041" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3550 1800 50  0001 C CNN
F 2 "" H 3550 1950 50  0000 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 58B1118D
P 2975 1800
F 0 "#PWR042" H 2975 1550 50  0001 C CNN
F 1 "GND" H 2975 1650 50  0001 C CNN
F 2 "" H 2975 1800 50  0000 C CNN
F 3 "" H 2975 1800 50  0000 C CNN
	1    2975 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 1950 3550 1950
Wire Wire Line
	3175 1800 2975 1800
$Comp
L CAP_0603 C103
U 1 1 58B11C23
P 3075 2100
F 0 "C103" H 3075 2000 25  0000 C CNN
F 1 "10p" H 3075 2175 25  0000 C CNN
F 2 "General_SMD:SM0603" H 3075 2200 60  0001 C CNN
F 3 "" H 3075 2100 60  0000 C CNN
	1    3075 2100
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C107
U 1 1 58B125A0
P 3725 2100
F 0 "C107" H 3725 2000 25  0000 C CNN
F 1 "10p" H 3725 2175 25  0000 C CNN
F 2 "General_SMD:SM0603" H 3725 2200 60  0001 C CNN
F 3 "" H 3725 2100 60  0000 C CNN
	1    3725 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 58B12BD2
P 3725 2300
F 0 "#PWR043" H 3725 2050 50  0001 C CNN
F 1 "GND" H 3725 2150 50  0001 C CNN
F 2 "" H 3725 2300 50  0000 C CNN
F 3 "" H 3725 2300 50  0000 C CNN
	1    3725 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58B1303A
P 3075 2300
F 0 "#PWR044" H 3075 2050 50  0001 C CNN
F 1 "GND" H 3075 2150 50  0001 C CNN
F 2 "" H 3075 2300 50  0000 C CNN
F 3 "" H 3075 2300 50  0000 C CNN
	1    3075 2300
	1    0    0    -1  
$EndComp
Connection ~ 3725 1800
Connection ~ 3075 1950
Wire Wire Line
	3075 2200 3075 2300
Wire Wire Line
	3725 2200 3725 2300
$Comp
L +3.3V #PWR045
U 1 1 58B14E31
P 5925 1950
F 0 "#PWR045" H 5925 1800 50  0001 C CNN
F 1 "+3.3V" H 5925 2090 50  0000 C CNN
F 2 "" H 5925 1950 50  0000 C CNN
F 3 "" H 5925 1950 50  0000 C CNN
	1    5925 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 1950 5300 1950
$Comp
L CAP_0603 C119
U 1 1 58B18490
P 8975 5750
F 0 "C119" H 8975 5650 25  0000 C CNN
F 1 "CAP_0603" H 8975 5825 25  0000 C CNN
F 2 "General_SMD:SM0603" H 8975 5850 60  0001 C CNN
F 3 "" H 8975 5750 60  0000 C CNN
	1    8975 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C122
U 1 1 58B18496
P 9475 5750
F 0 "C122" H 9475 5650 25  0000 C CNN
F 1 "CAP_0603" H 9475 5825 25  0000 C CNN
F 2 "General_SMD:SM0603" H 9475 5850 60  0001 C CNN
F 3 "" H 9475 5750 60  0000 C CNN
	1    9475 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C125
U 1 1 58B1849C
P 9975 5750
F 0 "C125" H 9975 5650 25  0000 C CNN
F 1 "CAP_0603" H 9975 5825 25  0000 C CNN
F 2 "General_SMD:SM0603" H 9975 5850 60  0001 C CNN
F 3 "" H 9975 5750 60  0000 C CNN
	1    9975 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0603 C127
U 1 1 58B184A2
P 10475 5750
F 0 "C127" H 10475 5650 25  0000 C CNN
F 1 "CAP_0603" H 10475 5825 25  0000 C CNN
F 2 "General_SMD:SM0603" H 10475 5850 60  0001 C CNN
F 3 "" H 10475 5750 60  0000 C CNN
	1    10475 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C121
U 1 1 58B184A8
P 9225 5750
F 0 "C121" H 9225 5650 25  0000 C CNN
F 1 "CAP_0805" H 9225 5825 25  0000 C CNN
F 2 "General_SMD:SM0805" H 9225 5850 60  0001 C CNN
F 3 "" H 9225 5750 60  0000 C CNN
	1    9225 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C124
U 1 1 58B184AE
P 9725 5750
F 0 "C124" H 9725 5650 25  0000 C CNN
F 1 "CAP_0805" H 9725 5825 25  0000 C CNN
F 2 "General_SMD:SM0805" H 9725 5850 60  0001 C CNN
F 3 "" H 9725 5750 60  0000 C CNN
	1    9725 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C126
U 1 1 58B184B4
P 10225 5750
F 0 "C126" H 10225 5650 25  0000 C CNN
F 1 "CAP_0805" H 10225 5825 25  0000 C CNN
F 2 "General_SMD:SM0805" H 10225 5850 60  0001 C CNN
F 3 "" H 10225 5750 60  0000 C CNN
	1    10225 5750
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C129
U 1 1 58B184BA
P 10725 5750
F 0 "C129" H 10725 5650 25  0000 C CNN
F 1 "CAP_0805" H 10725 5825 25  0000 C CNN
F 2 "General_SMD:SM0805" H 10725 5850 60  0001 C CNN
F 3 "" H 10725 5750 60  0000 C CNN
	1    10725 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58B184C0
P 10725 6050
F 0 "#PWR046" H 10725 5800 50  0001 C CNN
F 1 "GND" H 10725 5900 50  0000 C CNN
F 2 "" H 10725 6050 50  0000 C CNN
F 3 "" H 10725 6050 50  0000 C CNN
	1    10725 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5850 10725 6050
Wire Wire Line
	8975 5850 8975 5950
Connection ~ 10725 5950
Wire Wire Line
	10475 5950 10475 5850
Connection ~ 10475 5950
Wire Wire Line
	10225 5950 10225 5850
Connection ~ 10225 5950
Wire Wire Line
	9975 5950 9975 5850
Connection ~ 9975 5950
Wire Wire Line
	9725 5950 9725 5850
Connection ~ 9725 5950
Wire Wire Line
	9475 5950 9475 5850
Connection ~ 9475 5950
Wire Wire Line
	9225 5850 9225 5950
Connection ~ 9225 5950
Wire Wire Line
	9225 5650 9225 5550
Wire Wire Line
	9225 5550 8775 5550
Wire Wire Line
	8975 5650 8975 5550
Connection ~ 8975 5550
Wire Wire Line
	9475 5650 9475 5450
Wire Wire Line
	9225 5450 9725 5450
Wire Wire Line
	9725 5450 9725 5650
Connection ~ 9475 5450
Wire Wire Line
	9975 5650 9975 5350
Wire Wire Line
	9725 5350 10225 5350
Wire Wire Line
	10225 5350 10225 5650
Connection ~ 9975 5350
Wire Wire Line
	10475 5650 10475 5250
Wire Wire Line
	10225 5250 10725 5250
Wire Wire Line
	10725 5250 10725 5650
Connection ~ 10475 5250
Text Label 8775 5550 0    25   ~ 0
VddO0
Text Label 9225 5450 0    25   ~ 0
VddO1
Text Label 9725 5350 0    25   ~ 0
VddO2
Text Label 10225 5250 0    25   ~ 0
VddO3
Wire Wire Line
	8975 5950 10725 5950
$Comp
L SMA_PCB J101
U 1 1 58B1D21E
P 10925 2900
F 0 "J101" H 10750 2800 60  0000 C CNN
F 1 "SMA_PCB" H 10925 3100 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 2900 25  0001 C CNN
F 3 "" H 10925 2900 25  0001 C CNN
	1    10925 2900
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J102
U 1 1 58B1E176
P 10925 3100
F 0 "J102" H 10750 3000 60  0000 C CNN
F 1 "SMA_PCB" H 10925 3300 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 3100 25  0001 C CNN
F 3 "" H 10925 3100 25  0001 C CNN
	1    10925 3100
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J103
U 1 1 58B1EAF9
P 10925 3400
F 0 "J103" H 10750 3300 60  0000 C CNN
F 1 "SMA_PCB" H 10925 3600 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 3400 25  0001 C CNN
F 3 "" H 10925 3400 25  0001 C CNN
	1    10925 3400
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J104
U 1 1 58B1EAFF
P 10925 3600
F 0 "J104" H 10750 3500 60  0000 C CNN
F 1 "SMA_PCB" H 10925 3800 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 3600 25  0001 C CNN
F 3 "" H 10925 3600 25  0001 C CNN
	1    10925 3600
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J105
U 1 1 58B1EED5
P 10925 3875
F 0 "J105" H 10750 3775 60  0000 C CNN
F 1 "SMA_PCB" H 10925 4075 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 3875 25  0001 C CNN
F 3 "" H 10925 3875 25  0001 C CNN
	1    10925 3875
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J106
U 1 1 58B1EEDB
P 10925 4075
F 0 "J106" H 10750 3975 60  0000 C CNN
F 1 "SMA_PCB" H 10925 4275 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 4075 25  0001 C CNN
F 3 "" H 10925 4075 25  0001 C CNN
	1    10925 4075
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J107
U 1 1 58B1EEE1
P 10925 4375
F 0 "J107" H 10750 4275 60  0000 C CNN
F 1 "SMA_PCB" H 10925 4575 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 4375 25  0001 C CNN
F 3 "" H 10925 4375 25  0001 C CNN
	1    10925 4375
	-1   0    0    1   
$EndComp
$Comp
L SMA_PCB J108
U 1 1 58B1EEE7
P 10925 4575
F 0 "J108" H 10750 4475 60  0000 C CNN
F 1 "SMA_PCB" H 10925 4775 60  0001 C CNN
F 2 "Connectors_RF:Border_Antenna" H 10925 4575 25  0001 C CNN
F 3 "" H 10925 4575 25  0001 C CNN
	1    10925 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3050 10375 3050
Wire Wire Line
	10375 3050 10375 2900
Wire Wire Line
	10375 2900 10775 2900
Wire Wire Line
	9900 3100 10775 3100
Wire Wire Line
	9900 3400 10775 3400
Wire Wire Line
	9900 3450 10625 3450
Wire Wire Line
	10625 3450 10625 3600
Wire Wire Line
	10625 3600 10775 3600
Wire Wire Line
	9900 3875 10775 3875
Wire Wire Line
	9900 3925 10625 3925
Wire Wire Line
	10625 3925 10625 4075
Wire Wire Line
	10625 4075 10775 4075
Wire Wire Line
	9900 4200 10625 4200
Wire Wire Line
	10625 4200 10625 4375
Wire Wire Line
	10625 4375 10775 4375
Wire Wire Line
	9900 4250 10600 4250
Wire Wire Line
	10600 4250 10600 4575
Wire Wire Line
	10600 4575 10775 4575
$Comp
L GND #PWR047
U 1 1 58B2745D
P 10725 4750
F 0 "#PWR047" H 10725 4500 50  0001 C CNN
F 1 "GND" H 10725 4600 50  0001 C CNN
F 2 "" H 10725 4750 50  0000 C CNN
F 3 "" H 10725 4750 50  0000 C CNN
	1    10725 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4500 11000 4475
Wire Wire Line
	11000 4475 10725 4475
Wire Wire Line
	10725 2800 10725 4750
Wire Wire Line
	11000 4300 11000 4275
Wire Wire Line
	11000 4275 10725 4275
Connection ~ 10725 4475
Wire Wire Line
	10725 2800 11000 2800
Wire Wire Line
	11000 2800 11000 2825
Connection ~ 10725 4275
Wire Wire Line
	11000 3025 11000 3000
Wire Wire Line
	11000 3000 10725 3000
Connection ~ 10725 3000
Wire Wire Line
	11000 4000 11000 3975
Wire Wire Line
	11000 3975 10725 3975
Connection ~ 10725 3975
Wire Wire Line
	11000 3800 11000 3775
Wire Wire Line
	11000 3775 10725 3775
Connection ~ 10725 3775
Wire Wire Line
	11000 3325 11000 3300
Wire Wire Line
	11000 3300 10725 3300
Connection ~ 10725 3300
Wire Wire Line
	11000 3525 11000 3500
Wire Wire Line
	11000 3500 10725 3500
Connection ~ 10725 3500
Wire Wire Line
	5300 1850 5600 1850
Wire Wire Line
	5300 1800 5600 1800
Wire Wire Line
	5300 1750 5600 1750
Wire Wire Line
	5300 1700 5600 1700
Text Label 5600 1850 2    25   ~ 0
US1_TX
Text Label 5600 1800 2    25   ~ 0
US1_RX
Text Label 5600 1750 2    25   ~ 0
US1_CTS
Text Label 5600 1700 2    25   ~ 0
US1_RTS
Wire Wire Line
	7850 1400 8125 1400
Wire Wire Line
	7850 1350 8125 1350
Wire Wire Line
	7350 1700 7100 1700
Wire Wire Line
	7350 1450 7100 1450
Text Label 8125 1400 2    25   ~ 0
US1_TX
Text Label 8125 1350 2    25   ~ 0
US1_RX
Text Label 7100 1450 0    25   ~ 0
US1_RTS
Text Label 7100 1700 0    25   ~ 0
US1_CTS
Wire Wire Line
	4800 1300 4800 975 
Wire Wire Line
	4750 1300 4750 975 
Text Label 4800 975  3    25   ~ 0
SCL
Text Label 4750 975  3    25   ~ 0
SDA
Wire Wire Line
	7640 3100 7360 3100
Wire Wire Line
	7640 3175 7360 3175
Text Label 7360 3100 0    25   ~ 0
SDA
Text Label 7360 3175 0    25   ~ 0
SCL
Wire Wire Line
	7640 3300 7360 3300
Text Label 7360 3300 0    25   ~ 0
5338_INT
Wire Wire Line
	4700 2200 4700 2500
Wire Wire Line
	4750 2200 4750 2500
Wire Wire Line
	4800 2200 4800 2500
Wire Wire Line
	4850 2200 4850 2500
Text Label 4700 2500 1    25   ~ 0
CS_DAC
Text Label 4750 2500 1    25   ~ 0
SCK_DAC
Text Label 4850 2500 1    25   ~ 0
MOSI_DAC
Wire Wire Line
	4900 2200 4900 2500
Text Label 4900 2500 1    25   ~ 0
CLR_DAC
Wire Wire Line
	4700 1300 4700 1200
Wire Wire Line
	4700 1200 4650 1200
Connection ~ 4650 1200
$Comp
L TCA0372BDW-SOIC16 U104
U 1 1 58AC566E
P 5690 5050
F 0 "U104" H 5690 4650 60  0000 C CNN
F 1 "TCA0372BDW-SOIC16" H 5690 5350 60  0000 C CNN
F 2 "SOIC:SOIC-16-10.3x7.5" H 5690 5050 60  0001 C CNN
F 3 "" H 5690 5050 60  0000 C CNN
	1    5690 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
