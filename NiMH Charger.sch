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
LIBS:Custom
LIBS:NiMH Charger-cache
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
L Battery BT1
U 1 1 57EBB7A9
P 9500 2950
F 0 "BT1" H 9600 3000 50  0000 L CNN
F 1 "Battery" H 9600 2900 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" V 9500 2990 50  0001 C CNN
F 3 "" V 9500 2990 50  0000 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery BT2
U 1 1 57EBB82C
P 6000 3150
F 0 "BT2" H 6100 3200 50  0000 L CNN
F 1 "Battery" H 6100 3100 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 6000 3190 50  0001 C CNN
F 3 "" V 6000 3190 50  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT3
U 1 1 57EBB857
P 6700 3150
F 0 "BT3" H 6800 3200 50  0000 L CNN
F 1 "Battery" H 6800 3100 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 6700 3190 50  0001 C CNN
F 3 "" V 6700 3190 50  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT4
U 1 1 57EBB886
P 7400 3150
F 0 "BT4" H 7500 3200 50  0000 L CNN
F 1 "Battery" H 7500 3100 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 7400 3190 50  0001 C CNN
F 3 "" V 7400 3190 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT5
U 1 1 57EBB8C5
P 8100 3200
F 0 "BT5" H 8200 3250 50  0000 L CNN
F 1 "Battery" H 8200 3150 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 8100 3240 50  0001 C CNN
F 3 "" V 8100 3240 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57EBB94C
P 6000 2400
F 0 "R5" V 6080 2400 50  0000 C CNN
F 1 "10R" V 6000 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 5930 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57EBB98D
P 6700 2400
F 0 "R6" V 6780 2400 50  0000 C CNN
F 1 "10R" V 6700 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 6630 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0000 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57EBB9B2
P 7400 2400
F 0 "R7" V 7480 2400 50  0000 C CNN
F 1 "10R" V 7400 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 7330 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57EBB9EF
P 8100 2400
F 0 "R8" V 8180 2400 50  0000 C CNN
F 1 "10R" V 8100 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 8030 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57EBBA30
P 5900 3950
F 0 "Q1" H 6200 3950 50  0000 R CNN
F 1 "IRF510" H 6300 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6100 4050 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57EBBA9B
P 6600 4250
F 0 "Q2" H 6900 4250 50  0000 R CNN
F 1 "IRF510" H 7000 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6800 4350 50  0001 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57EBBC15
P 7300 4550
F 0 "Q3" H 7600 4550 50  0000 R CNN
F 1 "IRF510" H 7700 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 7500 4650 50  0001 C CNN
F 3 "" H 7300 4550 50  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 57EBBC56
P 8000 4850
F 0 "Q4" H 8300 4850 50  0000 R CNN
F 1 "IRF510" H 8400 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8200 4950 50  0001 C CNN
F 3 "" H 8000 4850 50  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57EBC6AE
P 7800 5100
F 0 "C4" H 7825 5200 50  0000 L CNN
F 1 "1uF" H 7825 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7838 4950 50  0001 C CNN
F 3 "" H 7800 5100 50  0000 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57EBC6FD
P 7100 5100
F 0 "C3" H 7125 5200 50  0000 L CNN
F 1 "1uF" H 7125 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7138 4950 50  0001 C CNN
F 3 "" H 7100 5100 50  0000 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57EBC75E
P 6400 5100
F 0 "C2" H 6425 5200 50  0000 L CNN
F 1 "1uF" H 6425 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6438 4950 50  0001 C CNN
F 3 "" H 6400 5100 50  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57EBC797
P 5700 5100
F 0 "C1" H 5725 5200 50  0000 L CNN
F 1 "1uF" H 5725 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5738 4950 50  0001 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57EBC88E
P 5400 3950
F 0 "R1" V 5480 3950 50  0000 C CNN
F 1 "10M" V 5400 3950 50  0000 C CNN
F 2 "Discret:R1" V 5330 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57EBC8D9
P 5400 4250
F 0 "R2" V 5480 4250 50  0000 C CNN
F 1 "10M" V 5400 4250 50  0000 C CNN
F 2 "Discret:R1" V 5330 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0000 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57EBC920
P 5400 4550
F 0 "R3" V 5480 4550 50  0000 C CNN
F 1 "10M" V 5400 4550 50  0000 C CNN
F 2 "Discret:R1" V 5330 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57EBC975
P 5400 4850
F 0 "R4" V 5480 4850 50  0000 C CNN
F 1 "10M" V 5400 4850 50  0000 C CNN
F 2 "Discret:R1" V 5330 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0000 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
Text Label 8400 2150 0    60   ~ 0
5V
Text Label 9500 5450 0    60   ~ 0
GND
$Comp
L Arduino_NANO U1
U 1 1 57FCAF88
P 3600 3750
F 0 "U1" H 3600 2550 60  0000 C CNN
F 1 "Arduino_NANO" H 3600 4950 60  0000 C CNN
F 2 "Custom:Arduino_NANO" H 4000 3350 60  0001 C CNN
F 3 "" H 4000 3350 60  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4150
NoConn ~ 3000 4250
NoConn ~ 3000 4350
NoConn ~ 3000 4550
NoConn ~ 4200 4850
NoConn ~ 4200 4750
NoConn ~ 4200 4650
NoConn ~ 4200 4450
NoConn ~ 4200 4150
NoConn ~ 4200 4050
NoConn ~ 4200 3850
NoConn ~ 4200 3750
NoConn ~ 4200 3650
NoConn ~ 4200 3550
Text Label 9500 2150 0    60   ~ 0
VIN
$Comp
L LM317 U2
U 1 1 57FD8759
P 8800 2200
F 0 "U2" H 8950 2004 50  0000 C CNN
F 1 "LM7805" H 8800 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 8100 2950
Wire Wire Line
	7400 2850 4200 2850
Wire Wire Line
	6700 2750 4200 2750
Wire Wire Line
	6000 2650 4200 2650
Connection ~ 8100 2150
Wire Wire Line
	9500 2150 9500 2800
Connection ~ 8100 5450
Wire Wire Line
	9500 5450 9500 3100
Connection ~ 5700 3950
Connection ~ 6400 4250
Connection ~ 7100 4550
Connection ~ 7800 4850
Connection ~ 8100 2950
Connection ~ 7400 2850
Connection ~ 6700 2750
Connection ~ 6000 2650
Wire Wire Line
	8100 2550 8100 3050
Wire Wire Line
	7400 2550 7400 3000
Wire Wire Line
	6700 2550 6700 3000
Wire Wire Line
	6000 2550 6000 3000
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	7400 2150 7400 2250
Wire Wire Line
	8100 2150 8100 2250
Connection ~ 5700 5450
Wire Wire Line
	5700 5250 5700 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6000 4150
Connection ~ 6400 5450
Wire Wire Line
	6400 5450 6400 5250
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6700 4450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7100 5250
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7400 4750
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 7800 5250
Wire Wire Line
	8100 5450 8100 5050
Wire Wire Line
	2800 5450 9500 5450
Wire Wire Line
	5700 3950 5550 3950
Wire Wire Line
	6400 4250 5550 4250
Wire Wire Line
	7100 4550 5550 4550
Wire Wire Line
	7800 4850 5550 4850
Wire Wire Line
	5700 3950 5700 4950
Wire Wire Line
	6400 4250 6400 4950
Wire Wire Line
	7100 4550 7100 4950
Wire Wire Line
	7800 4850 7800 4950
Wire Wire Line
	2800 2150 8400 2150
Connection ~ 7400 2150
Connection ~ 6700 2150
Wire Wire Line
	6000 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3050
Wire Wire Line
	5600 3050 4200 3050
Connection ~ 6000 3400
Wire Wire Line
	4200 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3500
Wire Wire Line
	5500 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	7400 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3250
Wire Wire Line
	5400 3250 4200 3250
Connection ~ 7400 3600
Wire Wire Line
	4200 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3700
Wire Wire Line
	5300 3700 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	6000 3300 6000 3750
Wire Wire Line
	6700 3300 6700 4050
Wire Wire Line
	7400 3300 7400 4350
Wire Wire Line
	5250 3950 4200 3950
Wire Wire Line
	5250 4250 4200 4250
Wire Wire Line
	5250 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4350
Wire Wire Line
	5050 4350 4200 4350
Wire Wire Line
	5250 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4550
Wire Wire Line
	4950 4550 4200 4550
Wire Wire Line
	3000 4750 2800 4750
Wire Wire Line
	2800 4750 2800 5450
Wire Wire Line
	3000 4850 2800 4850
Connection ~ 2800 4850
Connection ~ 6000 2150
Wire Wire Line
	8100 3350 8100 4650
Wire Wire Line
	9200 2150 9500 2150
Wire Wire Line
	8800 2450 8800 5450
Connection ~ 8800 5450
NoConn ~ 3000 4650
Wire Wire Line
	2800 2150 2800 4450
Wire Wire Line
	2800 4450 3000 4450
$EndSCHEMATC
