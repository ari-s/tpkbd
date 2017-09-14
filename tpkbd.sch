EESchema Schematic File Version 2
LIBS:custom
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
L ATMEGA8515-16AU U1
U 1 1 59BAA530
P 3550 4300
F 0 "U1" H 2750 6200 50  0000 C CNN
F 1 "ATMEGA8515-16AU" H 4150 2400 50  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 3550 4300 50  0001 C CIN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59BAA7C0
P 1600 3100
F 0 "C1" H 1625 3200 50  0000 L CNN
F 1 "C" H 1625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 2950 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59BAA81C
P 1600 3500
F 0 "C2" H 1625 3600 50  0000 L CNN
F 1 "C" H 1625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 3350 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59BAA85E
P 1300 4050
F 0 "#PWR01" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1300 3900 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59BAA96A
P 4950 5500
F 0 "R2" V 5030 5500 50  0000 C CNN
F 1 "68" V 4950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59BAA9CB
P 5250 5600
F 0 "R3" V 5330 5600 50  0000 C CNN
F 1 "68" V 5250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L USB_OTG J3
U 1 1 59BAAA88
P 6600 5500
F 0 "J3" H 6400 5950 50  0000 L CNN
F 1 "USB_OTG" H 6400 5850 50  0000 L CNN
F 2 "Connect:USB_Micro-B" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6600 5500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59BAAD3D
P 6150 6000
F 0 "J2" H 6150 6100 50  0000 C CNN
F 1 "CONN_01X01" V 6250 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59BAADDC
P 6650 6100
F 0 "#PWR02" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6650 5950 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 59BAAF8B
P 8900 4950
F 0 "#PWR03" H 8900 4800 50  0001 C CNN
F 1 "+3V3" H 8900 5090 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59BAB02A
P 7250 5350
F 0 "C4" H 7275 5450 50  0000 L CNN
F 1 "10u" H 7275 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 5200 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59BAB079
P 8500 5350
F 0 "C5" H 8525 5450 50  0000 L CNN
F 1 "10u" H 8525 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 5200 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59BAB15C
P 8050 5650
F 0 "#PWR04" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8050 5500 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59BAB26C
P 3550 6400
F 0 "#PWR05" H 3550 6150 50  0001 C CNN
F 1 "GND" H 3550 6250 50  0000 C CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59BAB43F
P 1900 2300
F 0 "J1" H 1900 2450 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59BAB4EC
P 2300 2350
F 0 "R1" V 2380 2350 50  0000 C CNN
F 1 "10k" V 2300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59BAB593
P 2300 2050
F 0 "#PWR06" H 2300 1900 50  0001 C CNN
F 1 "+3V3" H 2300 2190 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59BAB712
P 5750 5150
F 0 "R4" V 5830 5150 50  0000 C CNN
F 1 "1k5" V 5750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59BAB771
P 5750 4900
F 0 "#PWR07" H 5750 4750 50  0001 C CNN
F 1 "+3V3" H 5750 5040 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59BAB89C
P 4100 1850
F 0 "C3" H 4125 1950 50  0000 L CNN
F 1 "10n" H 4125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 1700 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BAB96A
P 4100 2200
F 0 "#PWR08" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J4
U 1 1 59BABC9C
P 7600 2650
F 0 "J4" H 7600 3700 50  0000 C CNN
F 1 "CONN_02X20" V 7600 2650 50  0000 C CNN
F 2 "KX14:KX14" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59BABDA0
P 6150 4850
F 0 "#PWR09" H 6150 4700 50  0001 C CNN
F 1 "+5V" H 6150 4990 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 59BABE2B
P 5650 1950
F 0 "CON1" H 5545 2190 50  0000 C CNN
F 1 "AVR-ISP-6" H 5385 1720 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 5130 1990 50  0001 C CNN
F 3 "" H 5625 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Text Label 2400 2600 0    60   ~ 0
RST
Text Label 5050 2050 0    60   ~ 0
RST
Text Label 7050 2500 0    60   ~ 0
A0
Text Label 7050 2600 0    60   ~ 0
A1
Text Label 7050 2700 0    60   ~ 0
A2
Text Label 7050 2800 0    60   ~ 0
A3
Text Label 7050 2900 0    60   ~ 0
A4
Text Label 7050 3000 0    60   ~ 0
A5
Text Label 7050 3100 0    60   ~ 0
A6
Text Label 7050 3200 0    60   ~ 0
A7
Text Label 7050 2400 0    60   ~ 0
B0
Text Label 7050 2300 0    60   ~ 0
B1
Text Label 7050 2200 0    60   ~ 0
B2
Text Label 7050 2100 0    60   ~ 0
B3
Text Label 7050 2000 0    60   ~ 0
B4
Text Label 7050 1900 0    60   ~ 0
B5
Text Label 7050 1800 0    60   ~ 0
B6
Text Label 7050 1700 0    60   ~ 0
B7
$Comp
L GND #PWR010
U 1 1 59BAC57F
P 7050 3850
F 0 "#PWR010" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3400
NoConn ~ 8200 3300
NoConn ~ 8200 2800
NoConn ~ 8200 2700
Text Label 4850 2600 2    60   ~ 0
A0
Text Label 4850 2700 2    60   ~ 0
A1
Text Label 4850 2800 2    60   ~ 0
A2
Text Label 4850 2900 2    60   ~ 0
A3
Text Label 4850 3000 2    60   ~ 0
A4
Text Label 4850 3100 2    60   ~ 0
A5
Text Label 4850 3200 2    60   ~ 0
A6
Text Label 4850 3300 2    60   ~ 0
A7
Text Label 4850 3500 2    60   ~ 0
B0
Text Label 4850 3600 2    60   ~ 0
B1
Text Label 4850 3700 2    60   ~ 0
B2
Text Label 4850 3800 2    60   ~ 0
B3
Text Label 4850 3900 2    60   ~ 0
B4
Text Label 4850 4000 2    60   ~ 0
B5
Text Label 4850 4100 2    60   ~ 0
B6
Text Label 4850 4200 2    60   ~ 0
B7
Text Label 8200 1800 2    60   ~ 0
C0
Text Label 8200 1900 2    60   ~ 0
C1
Text Label 8200 2000 2    60   ~ 0
C2
Text Label 8200 2100 2    60   ~ 0
C3
Text Label 8200 2200 2    60   ~ 0
C4
Text Label 8200 2300 2    60   ~ 0
C5
Text Label 8200 2400 2    60   ~ 0
C6
Text Label 8200 2500 2    60   ~ 0
C7
Wire Wire Line
	1750 3500 2550 3500
Wire Wire Line
	1750 3100 2550 3100
Wire Wire Line
	1300 2600 1300 4050
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1300 3100 1450 3100
Connection ~ 1300 3500
Wire Wire Line
	2100 3150 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3500 2100 3450
Connection ~ 2100 3500
Wire Wire Line
	4550 5500 4800 5500
Wire Wire Line
	4550 5600 5100 5600
Wire Wire Line
	5100 5500 6300 5500
Wire Wire Line
	5400 5600 6300 5600
Wire Wire Line
	6150 5800 6150 5700
Wire Wire Line
	6150 5700 6300 5700
Wire Wire Line
	6600 5900 6600 6000
Wire Wire Line
	6600 6000 6700 6000
Wire Wire Line
	6650 6000 6650 6100
Wire Wire Line
	6700 6000 6700 5900
Connection ~ 6650 6000
Wire Wire Line
	6150 5300 6300 5300
Wire Wire Line
	6150 4850 6150 5300
Wire Wire Line
	6150 5000 7550 5000
Wire Wire Line
	8150 5000 9450 5000
Wire Wire Line
	7250 5000 7250 5200
Connection ~ 7250 5000
Wire Wire Line
	7250 5500 7250 5600
Wire Wire Line
	7250 5600 9100 5600
Wire Wire Line
	8050 5600 8050 5650
Wire Wire Line
	7850 5300 7850 5600
Connection ~ 7850 5600
Wire Wire Line
	8500 5600 8500 5500
Connection ~ 8050 5600
Connection ~ 8500 5000
Wire Wire Line
	3550 6400 3550 6300
Wire Wire Line
	2300 2050 2300 2200
Wire Wire Line
	2550 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2500
Wire Wire Line
	2300 2500 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	1300 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2500
Connection ~ 1300 3100
Wire Wire Line
	5750 4900 5750 5000
Wire Wire Line
	5750 5300 5750 5600
Connection ~ 5750 5600
Wire Wire Line
	4100 1700 4100 1550
Wire Wire Line
	4100 1550 3550 1550
Wire Wire Line
	3550 1450 3550 2300
Connection ~ 6150 5000
Wire Wire Line
	5050 2050 5500 2050
Wire Wire Line
	5050 1850 5500 1850
Wire Wire Line
	5050 1950 5500 1950
Wire Wire Line
	5750 1850 6200 1850
Wire Wire Line
	5750 1950 6200 1950
Wire Wire Line
	5750 2050 6200 2050
Wire Wire Line
	7350 2500 7050 2500
Wire Wire Line
	7350 2600 7050 2600
Wire Wire Line
	7350 2700 7050 2700
Wire Wire Line
	7350 2800 7050 2800
Wire Wire Line
	7350 2900 7050 2900
Wire Wire Line
	7350 3000 7050 3000
Wire Wire Line
	7350 3100 7050 3100
Wire Wire Line
	7350 3200 7050 3200
Wire Wire Line
	7350 2400 7050 2400
Wire Wire Line
	7350 2300 7050 2300
Wire Wire Line
	7350 2200 7050 2200
Wire Wire Line
	7350 2100 7050 2100
Wire Wire Line
	7350 2000 7050 2000
Wire Wire Line
	7350 1900 7050 1900
Wire Wire Line
	7350 1800 7050 1800
Wire Wire Line
	7350 1700 7050 1700
Wire Wire Line
	7350 3300 7050 3300
Wire Wire Line
	7350 3400 7050 3400
Wire Wire Line
	6850 3500 7350 3500
Wire Wire Line
	6550 3600 7350 3600
Wire Wire Line
	7850 1900 8200 1900
Wire Wire Line
	7850 1800 8200 1800
Wire Wire Line
	7850 2000 8200 2000
Wire Wire Line
	7850 2100 8200 2100
Wire Wire Line
	7850 2200 8200 2200
Wire Wire Line
	7850 2300 8200 2300
Wire Wire Line
	7850 2400 8200 2400
Wire Wire Line
	7850 2500 8200 2500
Wire Wire Line
	7850 2600 8200 2600
Wire Wire Line
	7850 2700 8200 2700
Wire Wire Line
	7850 2800 8200 2800
Wire Wire Line
	7850 2900 8200 2900
Wire Wire Line
	7850 3000 8200 3000
Wire Wire Line
	7850 3100 8200 3100
Wire Wire Line
	7850 3200 8300 3200
Wire Wire Line
	7850 3300 8200 3300
Wire Wire Line
	7850 3400 8200 3400
Wire Wire Line
	7850 3500 8200 3500
Wire Wire Line
	7850 3600 8200 3600
Wire Wire Line
	7050 3300 7050 3850
Connection ~ 7050 3400
Wire Wire Line
	4550 2600 4850 2600
Wire Wire Line
	4550 2700 4850 2700
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4550 2900 4850 2900
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4550 3100 4850 3100
Wire Wire Line
	4550 3200 4850 3200
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4550 3500 4850 3500
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	4550 4000 5100 4000
Wire Wire Line
	4550 4100 5100 4100
Wire Wire Line
	4550 4200 5100 4200
Wire Wire Line
	7850 1700 8200 1700
Text Label 8200 2600 2    60   ~ 0
power
Text Label 8200 1700 2    60   ~ 0
hotkey
Text Label 8200 2900 2    60   ~ 0
kb_id0
Text Label 8200 3000 2    60   ~ 0
kb_id1
Text Label 8200 3100 2    60   ~ 0
kb_id2
$Comp
L GND #PWR011
U 1 1 59BACACE
P 8300 3850
F 0 "#PWR011" H 8300 3600 50  0001 C CNN
F 1 "GND" H 8300 3700 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3850
Text Label 8200 3500 2    60   ~ 0
tp_data
Text Label 8200 3600 2    60   ~ 0
tp_ck
Text Label 6750 3600 0    60   ~ 0
tp_rst
$Comp
L R R5
U 1 1 59BACD3A
P 6650 3350
F 0 "R5" V 6730 3350 50  0000 C CNN
F 1 "10k" V 6650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3600
$Comp
L +5V #PWR012
U 1 1 59BACE84
P 6650 3100
F 0 "#PWR012" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6650 3240 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
$Comp
L +5V #PWR013
U 1 1 59BACF50
P 6850 3100
F 0 "#PWR013" H 6850 2950 50  0001 C CNN
F 1 "+5V" H 6850 3240 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3500
Text Label 4900 4400 2    60   ~ 0
C0
Text Label 4900 4500 2    60   ~ 0
C1
Text Label 4900 4600 2    60   ~ 0
C2
Text Label 4900 4700 2    60   ~ 0
C3
Text Label 4900 4800 2    60   ~ 0
C4
Text Label 4900 4900 2    60   ~ 0
C5
Text Label 4900 5000 2    60   ~ 0
C6
Text Label 4900 5100 2    60   ~ 0
C7
Wire Wire Line
	4550 4500 4900 4500
Wire Wire Line
	4550 4400 4900 4400
Wire Wire Line
	4550 4600 4900 4600
Wire Wire Line
	4550 4700 4900 4700
Wire Wire Line
	4550 4800 4900 4800
Wire Wire Line
	4550 4900 4900 4900
Wire Wire Line
	4550 5000 4900 5000
Wire Wire Line
	4550 5100 4900 5100
Text Label 5050 1850 0    60   ~ 0
MISO
Text Label 5050 1950 0    60   ~ 0
SCK
Text Label 6200 1950 0    60   ~ 0
MOSI
$Comp
L GND #PWR014
U 1 1 59BAD155
P 6200 2150
F 0 "#PWR014" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6200 2000 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2150
Text Label 5100 4100 0    60   ~ 0
MISO
Text Label 5100 4000 0    60   ~ 0
MOSI
Text Label 5100 4200 0    60   ~ 0
SCK
Text Label 2400 5300 2    60   ~ 0
tp_ck
Wire Wire Line
	4750 5800 4550 5800
Text Label 4750 5900 0    60   ~ 0
hotkey
Text Label 4750 6000 0    60   ~ 0
power
Wire Wire Line
	4750 6000 4550 6000
Wire Wire Line
	4750 5900 4550 5900
Text Label 4750 5700 0    60   ~ 0
kb_id0
Wire Wire Line
	2400 5300 2550 5300
Wire Wire Line
	2400 5400 2550 5400
Wire Wire Line
	2400 5500 2550 5500
Text Label 4750 5800 0    60   ~ 0
kb_id1
Text Label 2400 5500 2    60   ~ 0
kb_id2
$Comp
L +3V3 #PWR015
U 1 1 59BAD963
P 3550 1450
F 0 "#PWR015" H 3550 1300 50  0001 C CNN
F 1 "+3V3" H 3550 1590 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Connection ~ 3550 1550
$Comp
L PWR_FLAG #FLG016
U 1 1 59BADA43
P 6900 4850
F 0 "#FLG016" H 6900 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5000 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 5000
Connection ~ 6900 5000
$Comp
L +3V3 #PWR017
U 1 1 59BADCC0
P 6200 1700
F 0 "#PWR017" H 6200 1550 50  0001 C CNN
F 1 "+3V3" H 6200 1840 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1700
Wire Wire Line
	4100 2200 4100 2000
$Comp
L AP111733 U2
U 1 1 59BAE406
P 7850 5000
F 0 "U2" H 7950 4750 50  0000 C CNN
F 1 "AP111733" H 7850 5250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7850 4650 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Text Label 2400 5400 2    60   ~ 0
tp_data
Wire Wire Line
	4750 5700 4550 5700
$Comp
L CONN_01X04 J5
U 1 1 59BAE64F
P 5300 4900
F 0 "J5" H 5300 5150 50  0000 C CNN
F 1 "CONN_01X04" V 5400 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5100
Wire Wire Line
	4550 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5100
$Comp
L GND #PWR018
U 1 1 59BAE839
P 5450 6100
F 0 "#PWR018" H 5450 5850 50  0001 C CNN
F 1 "GND" H 5450 5950 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5100 5450 6100
$Comp
L +3V3 #PWR019
U 1 1 59BAE923
P 5050 4700
F 0 "#PWR019" H 5050 4550 50  0001 C CNN
F 1 "+3V3" H 5050 4840 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 5100
Wire Wire Line
	5050 5100 5150 5100
$Comp
L PWR_FLAG #FLG020
U 1 1 59BAEACE
P 9100 5450
F 0 "#FLG020" H 9100 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5600 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5600 9100 5450
Connection ~ 8500 5600
$Comp
L PWR_FLAG #FLG021
U 1 1 59BAEC2F
P 9450 4900
F 0 "#FLG021" H 9450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 5050 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 5200
Wire Wire Line
	8900 5000 8900 4950
Wire Wire Line
	9450 5000 9450 4900
Connection ~ 8900 5000
$Comp
L Crystal_GND24 Y1
U 1 1 59BAF474
P 2100 3300
F 0 "Y1" H 2225 3500 50  0000 L CNN
F 1 "Crystal_GND24" V 1800 3050 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59BAF57F
P 1850 3800
F 0 "#PWR022" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3800 1850 3300
Wire Wire Line
	1850 3300 1900 3300
$Comp
L GND #PWR023
U 1 1 59BAF671
P 2350 3800
F 0 "#PWR023" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3300
Wire Wire Line
	2350 3300 2300 3300
Text Label 4750 5400 0    60   ~ 0
tp_rst_b
$Comp
L GS2 J6
U 1 1 59BB038E
P 6350 3600
F 0 "J6" H 6450 3750 50  0000 C CNN
F 1 "GS2" H 6450 3451 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 6424 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
Connection ~ 6650 3600
Text Label 6000 3600 2    60   ~ 0
tp_rst_b
Wire Wire Line
	6000 3600 6150 3600
$EndSCHEMATC
