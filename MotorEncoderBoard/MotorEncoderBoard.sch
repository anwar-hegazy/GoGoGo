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
LIBS:MotorEncoder
LIBS:MotorEncoderBoard-cache
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
L RPI-579N1 U1
U 1 1 557E0DBD
P 5750 3350
F 0 "U1" H 5550 3550 50  0000 L CNN
F 1 "RPI-579N1" H 5550 3150 50  0000 L CNN
F 2 "MotorEncoder:RPI-579N1" H 5750 3550 50  0001 L CIN
F 3 "" H 5750 3250 50  0000 L CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557E0E54
P 5200 3700
F 0 "R1" V 5280 3700 50  0000 C CNN
F 1 "100" V 5200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3700 30  0001 C CNN
F 3 "" H 5200 3700 30  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 557E0E7F
P 5650 1800
F 0 "#PWR01" H 5650 1650 50  0001 C CNN
F 1 "VCC" H 5650 1950 50  0000 C CNN
F 2 "" H 5650 1800 60  0000 C CNN
F 3 "" H 5650 1800 60  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 3250
Wire Wire Line
	5150 3250 5450 3250
Wire Wire Line
	5450 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3550
Wire Wire Line
	5200 3850 5200 4100
$Comp
L GND #PWR02
U 1 1 557E0EAA
P 5200 4100
F 0 "#PWR02" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5200 3950 50  0000 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 557E0EC2
P 6150 4150
F 0 "#PWR03" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6150 4000 50  0000 C CNN
F 2 "" H 6150 4150 60  0000 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	6150 3450 6150 4150
Wire Wire Line
	6150 3250 6050 3250
Wire Wire Line
	6150 3050 6150 3250
$Comp
L R R2
U 1 1 557E0EEC
P 6150 2900
F 0 "R2" V 6230 2900 50  0000 C CNN
F 1 "1K" V 6150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2900 30  0001 C CNN
F 3 "" H 6150 2900 30  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 8400 1850
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	6150 1850 6150 2750
Connection ~ 5650 1850
Wire Wire Line
	6150 3100 7200 3100
Connection ~ 6150 3100
$Comp
L LM311N U2
U 1 1 557E112B
P 7700 3200
F 0 "U2" H 7900 3500 70  0000 C CNN
F 1 "LM311N" H 7900 3400 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 3200 60  0001 C CNN
F 3 "" H 7700 3200 60  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 2800
Connection ~ 6150 1850
Wire Wire Line
	8200 3200 9100 3200
Connection ~ 7600 1850
$Comp
L R R5
U 1 1 557E1282
P 8400 2900
F 0 "R5" V 8480 2900 50  0000 C CNN
F 1 "1K" V 8400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 2900 30  0001 C CNN
F 3 "" H 8400 2900 30  0000 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 2750
Wire Wire Line
	8400 3050 8400 3200
$Comp
L R R4
U 1 1 557E13D0
P 7050 3600
F 0 "R4" V 7130 3600 50  0000 C CNN
F 1 "1K" V 7050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 3600 30  0001 C CNN
F 3 "" H 7050 3600 30  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 557E1466
P 7050 2650
F 0 "R3" V 7130 2650 50  0000 C CNN
F 1 "1K" V 7050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2650 30  0001 C CNN
F 3 "" H 7050 2650 30  0000 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7050 2500
Connection ~ 7050 1850
Wire Wire Line
	7050 2800 7050 3450
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	7050 3900 9100 3900
Wire Wire Line
	7700 3900 7700 3600
$Comp
L GND #PWR04
U 1 1 557E153D
P 7400 4100
F 0 "#PWR04" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0000 C CNN
F 2 "" H 7400 4100 60  0000 C CNN
F 3 "" H 7400 4100 60  0000 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7800 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3300
Wire Wire Line
	7600 3600 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7200 3300 7050 3300
Connection ~ 7050 3300
$Comp
L CONN_01X02 P1
U 1 1 557E1B5E
P 4100 1900
F 0 "P1" H 4100 2050 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	-1   0    0    1   
$EndComp
Connection ~ 5150 1850
Wire Wire Line
	4650 1950 4650 4000
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3950
Connection ~ 5200 3950
$Comp
L C C1
U 1 1 557E1CCF
P 7850 2150
F 0 "C1" H 7875 2250 50  0000 L CNN
F 1 "C" H 7875 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 2000 30  0001 C CNN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 557E1D52
P 7850 2450
F 0 "#PWR05" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7850 2300 50  0000 C CNN
F 2 "" H 7850 2450 60  0000 C CNN
F 3 "" H 7850 2450 60  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7850 2000
Wire Wire Line
	7850 2300 7850 2450
Connection ~ 7850 1850
Wire Wire Line
	4300 1950 4650 1950
Connection ~ 8400 3200
$Comp
L CONN_01X02 P2
U 1 1 557E28CA
P 9300 3250
F 0 "P2" H 9300 3400 50  0000 C CNN
F 1 "CONN_01X02" V 9400 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9300 3250 60  0001 C CNN
F 3 "" H 9300 3250 60  0000 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9100 3300
Connection ~ 7700 3900
$Comp
L CONN_01X01 TP1
U 1 1 557E2BC3
P 6550 2500
F 0 "TP1" H 6550 2600 50  0000 C CNN
F 1 "OptoOut" V 6650 2500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6550 2500 60  0001 C CNN
F 3 "" H 6550 2500 60  0000 C CNN
	1    6550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2700 6550 3100
Connection ~ 6550 3100
$EndSCHEMATC
