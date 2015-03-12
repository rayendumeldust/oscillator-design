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
LIBS:special
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
Title "test-project"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 54FFC62D
P 3350 3700
F 0 "RV1" H 3350 3600 50  0000 C CNN
F 1 "POT" H 3350 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54FFD016
P 2850 2800
F 0 "#PWR01" H 2850 2550 60  0001 C CNN
F 1 "GND" H 2850 2650 60  0000 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 2800 3850 2800
Wire Wire Line
	3850 3700 3500 3700
Wire Wire Line
	3050 2800 2850 2800
$Comp
L 74HC14 U1
U 4 1 54FFE605
P 5400 3250
F 0 "U1" H 5550 3350 40  0000 C CNN
F 1 "74HC14" H 5600 3150 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 5400 3250 60  0001 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	4    5400 3250
	0    -1   1    0   
$EndComp
$Comp
L POT RV4
U 1 1 54FFE60B
P 5900 3700
F 0 "RV4" H 5900 3600 50  0000 C CNN
F 1 "POT" H 5900 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54FFE611
P 6400 2800
F 0 "#PWR02" H 6400 2550 60  0001 C CNN
F 1 "GND" H 6400 2650 60  0000 C CNN
F 2 "" H 6400 2800 60  0000 C CNN
F 3 "" H 6400 2800 60  0000 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2800 5900 2800
Wire Wire Line
	5400 3700 5750 3700
Wire Wire Line
	5900 2800 5900 3450
$Comp
L 74HC14 U1
U 2 1 54FFE918
P 3850 4750
F 0 "U1" H 4000 4850 40  0000 C CNN
F 1 "74HC14" H 4050 4650 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3850 4750 60  0001 C CNN
F 3 "" H 3850 4750 60  0000 C CNN
	2    3850 4750
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 54FFE91E
P 3350 5200
F 0 "RV2" H 3350 5100 50  0000 C CNN
F 1 "POT" H 3350 5200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 3350 5200 60  0001 C CNN
F 3 "" H 3350 5200 60  0000 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54FFE924
P 2850 4300
F 0 "#PWR03" H 2850 4050 60  0001 C CNN
F 1 "GND" H 2850 4150 60  0000 C CNN
F 2 "" H 2850 4300 60  0000 C CNN
F 3 "" H 2850 4300 60  0000 C CNN
	1    2850 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 4300 3850 4300
Wire Wire Line
	3850 5200 3500 5200
Wire Wire Line
	3350 4300 3350 4950
$Comp
L 74HC14 U1
U 5 1 54FFE934
P 5400 4750
F 0 "U1" H 5550 4850 40  0000 C CNN
F 1 "74HC14" H 5600 4650 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 5400 4750 60  0001 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	5    5400 4750
	0    -1   1    0   
$EndComp
$Comp
L POT RV5
U 1 1 54FFE93A
P 5900 5200
F 0 "RV5" H 5900 5100 50  0000 C CNN
F 1 "POT" H 5900 5200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 5900 5200 60  0001 C CNN
F 3 "" H 5900 5200 60  0000 C CNN
	1    5900 5200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54FFE940
P 6400 4300
F 0 "#PWR04" H 6400 4050 60  0001 C CNN
F 1 "GND" H 6400 4150 60  0000 C CNN
F 2 "" H 6400 4300 60  0000 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4300 5900 4300
Wire Wire Line
	5400 5200 5750 5200
Wire Wire Line
	5900 4300 5900 4950
Wire Wire Line
	6200 4300 6400 4300
$Comp
L 74HC14 U1
U 3 1 54FFEF9E
P 3850 6150
F 0 "U1" H 4000 6250 40  0000 C CNN
F 1 "74HC14" H 4050 6050 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3850 6150 60  0001 C CNN
F 3 "" H 3850 6150 60  0000 C CNN
	3    3850 6150
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 54FFEFA4
P 3350 6600
F 0 "RV3" H 3350 6500 50  0000 C CNN
F 1 "POT" H 3350 6600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 3350 6600 60  0001 C CNN
F 3 "" H 3350 6600 60  0000 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54FFEFAA
P 2850 5700
F 0 "#PWR05" H 2850 5450 60  0001 C CNN
F 1 "GND" H 2850 5550 60  0000 C CNN
F 2 "" H 2850 5700 60  0000 C CNN
F 3 "" H 2850 5700 60  0000 C CNN
	1    2850 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 5700 3850 5700
Wire Wire Line
	3850 6600 3500 6600
Wire Wire Line
	3350 5700 3350 6350
Wire Wire Line
	3050 5700 2850 5700
$Comp
L 74HC14 U1
U 6 1 54FFEFBA
P 5400 6150
F 0 "U1" H 5550 6250 40  0000 C CNN
F 1 "74HC14" H 5600 6050 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 5400 6150 60  0001 C CNN
F 3 "" H 5400 6150 60  0000 C CNN
	6    5400 6150
	0    -1   1    0   
$EndComp
$Comp
L POT RV6
U 1 1 54FFEFC0
P 5900 6600
F 0 "RV6" H 5900 6500 50  0000 C CNN
F 1 "POT" H 5900 6600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 5900 6600 60  0001 C CNN
F 3 "" H 5900 6600 60  0000 C CNN
	1    5900 6600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54FFEFC6
P 6400 5700
F 0 "#PWR06" H 6400 5450 60  0001 C CNN
F 1 "GND" H 6400 5550 60  0000 C CNN
F 2 "" H 6400 5700 60  0000 C CNN
F 3 "" H 6400 5700 60  0000 C CNN
	1    6400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5700 5900 5700
Wire Wire Line
	5400 6600 5750 6600
Wire Wire Line
	5900 5700 5900 6350
Wire Wire Line
	3350 2800 3350 3450
$Comp
L OP275 U2
U 1 1 55002CC8
P 8500 2800
F 0 "U2" H 8500 2950 60  0000 L CNN
F 1 "OP275" H 8500 2650 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 8500 2800 60  0001 C CNN
F 3 "" H 8500 2800 60  0000 C CNN
	1    8500 2800
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5500336A
P 7850 2700
F 0 "R1" V 7930 2700 50  0000 C CNN
F 1 "R" V 7850 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 2700 30  0001 C CNN
F 3 "" H 7850 2700 30  0000 C CNN
	1    7850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2700 8150 2700
$Comp
L R R3
U 1 1 55003434
P 8650 2400
F 0 "R3" V 8730 2400 50  0000 C CNN
F 1 "R" V 8650 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 2400 30  0001 C CNN
F 3 "" H 8650 2400 30  0000 C CNN
	1    8650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2400 8500 2400
Wire Wire Line
	8800 2400 8850 2400
Wire Wire Line
	8850 2400 8850 2800
Wire Wire Line
	8100 2400 8100 2700
Connection ~ 8100 2700
$Comp
L GND #PWR07
U 1 1 55003FDF
P 8100 3000
F 0 "#PWR07" H 8100 2750 60  0001 C CNN
F 1 "GND" H 8100 2850 60  0000 C CNN
F 2 "" H 8100 3000 60  0000 C CNN
F 3 "" H 8100 3000 60  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L OP275 U2
U 2 1 550048B6
P 8500 4000
F 0 "U2" H 8500 4150 60  0000 L CNN
F 1 "OP275" H 8500 3850 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 8500 4000 60  0001 C CNN
F 3 "" H 8500 4000 60  0000 C CNN
	2    8500 4000
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55004B42
P 7900 3900
F 0 "R2" V 7980 3900 50  0000 C CNN
F 1 "R" V 7900 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7830 3900 30  0001 C CNN
F 3 "" H 7900 3900 30  0000 C CNN
	1    7900 3900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55004D2A
P 8650 3600
F 0 "R4" V 8730 3600 50  0000 C CNN
F 1 "R" V 8650 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 3600 30  0001 C CNN
F 3 "" H 8650 3600 30  0000 C CNN
	1    8650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3900 8150 3900
Wire Wire Line
	8100 3900 8100 3600
Wire Wire Line
	8100 3600 8500 3600
Connection ~ 8100 3900
Wire Wire Line
	8800 3600 8850 3600
Wire Wire Line
	8850 3600 8850 4000
$Comp
L GND #PWR08
U 1 1 55004E80
P 8150 4200
F 0 "#PWR08" H 8150 3950 60  0001 C CNN
F 1 "GND" H 8150 4050 60  0000 C CNN
F 2 "" H 8150 4200 60  0000 C CNN
F 3 "" H 8150 4200 60  0000 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4200
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	8150 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3000
$Comp
L GND #PWR09
U 1 1 5500C544
P 8400 2300
F 0 "#PWR09" H 8400 2050 60  0001 C CNN
F 1 "GND" H 8400 2150 60  0000 C CNN
F 2 "" H 8400 2300 60  0000 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U1
U 1 1 54FFB428
P 3850 3250
F 0 "U1" H 4000 3350 40  0000 C CNN
F 1 "74HC14" H 4050 3150 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3850 3250 60  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2500 8400 2300
$Comp
L GND #PWR010
U 1 1 5500E9A0
P 5000 2100
F 0 "#PWR010" H 5000 1850 60  0001 C CNN
F 1 "GND" H 5000 1950 60  0000 C CNN
F 2 "" H 5000 2100 60  0000 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2100 5000 2100
$Comp
L VCC #PWR011
U 1 1 55011130
P 4500 2000
F 0 "#PWR011" H 4500 1850 60  0001 C CNN
F 1 "VCC" H 4500 2150 60  0000 C CNN
F 2 "" H 4500 2000 60  0000 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 2000
$Comp
L VCC #PWR012
U 1 1 55011B03
P 8400 3250
F 0 "#PWR012" H 8400 3100 60  0001 C CNN
F 1 "VCC" H 8400 3400 60  0000 C CNN
F 2 "" H 8400 3250 60  0000 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3250 8400 3100
$Comp
L GND #PWR013
U 1 1 55012A2E
P 5900 6950
F 0 "#PWR013" H 5900 6700 60  0001 C CNN
F 1 "GND" H 5900 6800 60  0000 C CNN
F 2 "" H 5900 6950 60  0000 C CNN
F 3 "" H 5900 6950 60  0000 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6850 5900 6950
$Comp
L GND #PWR014
U 1 1 55012BFE
P 3350 6950
F 0 "#PWR014" H 3350 6700 60  0001 C CNN
F 1 "GND" H 3350 6800 60  0000 C CNN
F 2 "" H 3350 6950 60  0000 C CNN
F 3 "" H 3350 6950 60  0000 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55012F56
P 3350 5500
F 0 "#PWR015" H 3350 5250 60  0001 C CNN
F 1 "GND" H 3350 5350 60  0000 C CNN
F 2 "" H 3350 5500 60  0000 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3350 6950
$Comp
L GND #PWR016
U 1 1 550135D9
P 5900 5500
F 0 "#PWR016" H 5900 5250 60  0001 C CNN
F 1 "GND" H 5900 5350 60  0000 C CNN
F 2 "" H 5900 5500 60  0000 C CNN
F 3 "" H 5900 5500 60  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55013693
P 5900 4050
F 0 "#PWR017" H 5900 3800 60  0001 C CNN
F 1 "GND" H 5900 3900 60  0000 C CNN
F 2 "" H 5900 4050 60  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 550136D0
P 3350 4000
F 0 "#PWR018" H 3350 3750 60  0001 C CNN
F 1 "GND" H 3350 3850 60  0000 C CNN
F 2 "" H 3350 4000 60  0000 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5500
Wire Wire Line
	3350 4000 3350 3950
Wire Wire Line
	5600 3900 7750 3900
Wire Wire Line
	5600 3900 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	7700 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	3350 5450 3350 5500
$Comp
L CONN_01X06 P1
U 1 1 55015D77
P 1850 4400
F 0 "P1" H 1850 4750 50  0000 C CNN
F 1 "CONN_01X06" V 1950 4400 50  0000 C CNN
F 2 "Connect:bornier6" H 1850 4400 60  0001 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4150 3600 4150
Wire Wire Line
	3600 4150 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	2050 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	2050 4350 3500 4350
Wire Wire Line
	3500 4350 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	2050 4450 5700 4450
Wire Wire Line
	5700 4450 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	2050 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	2050 4650 5550 4650
Wire Wire Line
	5550 4650 5550 5700
Connection ~ 5550 5700
$Comp
L CONN_01X02 P2
U 1 1 55016A0E
P 4850 2750
F 0 "P2" H 4850 2900 50  0000 C CNN
F 1 "CONN_01X02" V 4950 2750 50  0000 C CNN
F 2 "Connect:AK300-2" H 4850 2750 60  0001 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4100 2800
$Comp
L CP C5
U 1 1 55017D4A
P 6050 2800
F 0 "C5" H 6075 2900 50  0000 L CNN
F 1 "CP" H 6075 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 6088 2650 30  0001 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2800
$Comp
L CP C6
U 1 1 550183E8
P 6050 4300
F 0 "C6" H 6075 4400 50  0000 L CNN
F 1 "CP" H 6075 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 6088 4150 30  0001 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 55018466
P 6050 5700
F 0 "C7" H 6075 5800 50  0000 L CNN
F 1 "CP" H 6075 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 6088 5550 30  0001 C CNN
F 3 "" H 6050 5700 60  0000 C CNN
	1    6050 5700
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 55018530
P 3200 5700
F 0 "C3" H 3225 5800 50  0000 L CNN
F 1 "CP" H 3225 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3238 5550 30  0001 C CNN
F 3 "" H 3200 5700 60  0000 C CNN
	1    3200 5700
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 550185B4
P 3200 4300
F 0 "C2" H 3225 4400 50  0000 L CNN
F 1 "CP" H 3225 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3238 4150 30  0001 C CNN
F 3 "" H 3200 4300 60  0000 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 55018676
P 3200 2800
F 0 "C1" H 3225 2900 50  0000 L CNN
F 1 "CP" H 3225 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3238 2650 30  0001 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
Connection ~ 3350 4300
Connection ~ 3350 2800
Connection ~ 3350 5700
Connection ~ 5900 5700
Connection ~ 5900 4300
$Comp
L CP C4
U 1 1 55018F5D
P 4750 2100
F 0 "C4" H 4775 2200 50  0000 L CNN
F 1 "CP" H 4775 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 4788 1950 30  0001 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4300 3050 4300
Wire Wire Line
	4100 2800 4100 3200
Wire Wire Line
	4100 3200 3950 3200
Wire Wire Line
	3750 2700 3750 3200
Wire Wire Line
	4650 2700 3750 2700
$EndSCHEMATC
