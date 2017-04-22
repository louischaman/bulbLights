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
LIBS:bulblight-cache
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
L 75LBC176 U1
U 1 1 578D240D
P 8300 2000
F 0 "U1" H 8650 2450 50  0000 C CNN
F 1 "75LBC176" H 8650 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 578D2467
P 10300 1800
F 0 "J1" H 10500 2300 50  0000 C CNN
F 1 "RJ45" H 10150 2300 50  0000 C CNN
F 2 "Connect:RJ45_8" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 578D251E
P 9400 2350
F 0 "R5" V 9480 2350 50  0000 C CNN
F 1 "120R" V 9400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0000 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 578D261A
P 4400 6250
F 0 "R4" V 4480 6250 50  0000 C CNN
F 1 "220R" V 4400 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0000 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 578D2695
P 7200 5900
F 0 "P3" H 7200 6050 50  0000 C CNN
F 1 "X1" V 7300 5900 50  0000 C CNN
F 2 "myConns:euroTerminal" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 578D2726
P 7200 6300
F 0 "P4" H 7200 6450 50  0000 C CNN
F 1 "X2" V 7300 6300 50  0000 C CNN
F 2 "myConns:euroTerminal" H 7200 6300 50  0001 C CNN
F 3 "" H 7200 6300 50  0000 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 7500 2350
Wire Wire Line
	7250 1550 7500 1550
Wire Wire Line
	6950 2150 7500 2150
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2150
Wire Wire Line
	9200 2150 9750 2150
Wire Wire Line
	9750 2150 9750 4450
Wire Wire Line
	9750 2350 9950 2350
Wire Wire Line
	9950 2350 9950 2250
Wire Wire Line
	9100 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2550
Wire Wire Line
	9200 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2250
Wire Wire Line
	9400 2500 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	9400 2200 9400 2150
Connection ~ 9400 2150
$Comp
L GND #PWR01
U 1 1 578D2A3F
P 10550 2500
F 0 "#PWR01" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10550 2350 50  0000 C CNN
F 2 "" H 10550 2500 50  0000 C CNN
F 3 "" H 10550 2500 50  0000 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4550 6050
Wire Wire Line
	4550 6050 4750 6050
Wire Wire Line
	4750 6250 4550 6250
Wire Wire Line
	7000 5950 6900 5950
Wire Wire Line
	6900 5950 6900 6350
Wire Wire Line
	6900 6350 7000 6350
Wire Wire Line
	6200 5850 7000 5850
Wire Wire Line
	6200 6250 7000 6250
$Comp
L +5V #PWR02
U 1 1 578D2F2D
P 10150 2600
F 0 "#PWR02" H 10150 2450 50  0001 C CNN
F 1 "+5V" H 10150 2740 50  0000 C CNN
F 2 "" H 10150 2600 50  0000 C CNN
F 3 "" H 10150 2600 50  0000 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8100 1500
$Comp
L GND #PWR03
U 1 1 578D2F7D
P 8100 2700
F 0 "#PWR03" H 8100 2450 50  0001 C CNN
F 1 "GND" H 8100 2550 50  0000 C CNN
F 2 "" H 8100 2700 50  0000 C CNN
F 3 "" H 8100 2700 50  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2600
Text Label 4050 6250 0    60   ~ 0
trig
Wire Wire Line
	4050 6250 4250 6250
Wire Wire Line
	2950 2400 2950 2750
Wire Wire Line
	2950 2450 3000 2450
$Comp
L GND #PWR04
U 1 1 578D31E0
P 2950 4800
F 0 "#PWR04" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 50  0000 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2950 4800
Wire Wire Line
	2950 4650 3000 4650
Wire Wire Line
	3000 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 2750 3000 2750
Connection ~ 2950 2450
Wire Wire Line
	7250 1550 7250 2150
Connection ~ 7250 2150
$Comp
L R R1
U 1 1 578D2874
P 5200 4050
F 0 "R1" V 5280 4050 50  0000 C CNN
F 1 "1K" V 5200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	5350 4050 5400 4050
Text Label 5400 4050 0    60   ~ 0
Rx
Text Label 5400 3900 0    60   ~ 0
~RESET
NoConn ~ 4900 4450
NoConn ~ 4900 3700
NoConn ~ 4900 4250
NoConn ~ 4900 2650
Text Label 5400 2550 0    60   ~ 0
trig
Wire Wire Line
	5400 2550 4900 2550
$Comp
L +5V #PWR05
U 1 1 578D4497
P 4550 5900
F 0 "#PWR05" H 4550 5750 50  0001 C CNN
F 1 "+5V" H 4550 6040 50  0000 C CNN
F 2 "" H 4550 5900 50  0000 C CNN
F 3 "" H 4550 5900 50  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6250
$Comp
L +5V #PWR06
U 1 1 578D44BF
P 2450 6100
F 0 "#PWR06" H 2450 5950 50  0001 C CNN
F 1 "+5V" H 2450 6240 50  0000 C CNN
F 2 "" H 2450 6100 50  0000 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 578D4501
P 2450 6400
F 0 "C1" H 2475 6500 50  0000 L CNN
F 1 "10u/10V" H 2475 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 6250 50  0001 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2450 6800
$Comp
L C C2
U 1 1 578D4592
P 2950 6400
F 0 "C2" H 2975 6500 50  0000 L CNN
F 1 "100n" H 2975 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 6250 50  0001 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 578D45BF
P 3250 6400
F 0 "C3" H 3275 6500 50  0000 L CNN
F 1 "100n" H 3275 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 6250 50  0001 C CNN
F 3 "" H 3250 6400 50  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6250
Connection ~ 2450 6150
Wire Wire Line
	3250 6700 3250 6550
Wire Wire Line
	2450 6700 3250 6700
Connection ~ 2450 6700
Wire Wire Line
	2950 6550 2950 6800
Connection ~ 2950 6700
Wire Wire Line
	2950 6100 2950 6250
Connection ~ 2950 6150
Wire Wire Line
	7800 3900 7450 3900
Wire Wire Line
	7800 3800 7450 3800
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8400 4000 8400 4050
$Comp
L GND #PWR07
U 1 1 578D4A8D
P 8400 4050
F 0 "#PWR07" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8400 3900 50  0000 C CNN
F 2 "" H 8400 4050 50  0000 C CNN
F 3 "" H 8400 4050 50  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 5400 3900
$Comp
L GND #PWR08
U 1 1 578D44D2
P 2450 6800
F 0 "#PWR08" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2450 6650 50  0000 C CNN
F 2 "" H 2450 6800 50  0000 C CNN
F 3 "" H 2450 6800 50  0000 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 578D2F3D
P 8100 1350
F 0 "#PWR09" H 8100 1200 50  0001 C CNN
F 1 "+5V" H 8100 1490 50  0000 C CNN
F 2 "" H 8100 1350 50  0000 C CNN
F 3 "" H 8100 1350 50  0000 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 578D3160
P 2950 2400
F 0 "#PWR010" H 2950 2250 50  0001 C CNN
F 1 "+5V" H 2950 2540 50  0000 C CNN
F 2 "" H 2950 2400 50  0000 C CNN
F 3 "" H 2950 2400 50  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2250 10550 2500
Wire Wire Line
	10550 2450 10350 2450
Wire Wire Line
	10350 2450 10350 2250
Connection ~ 10550 2450
Wire Wire Line
	10150 2600 10150 2650
Wire Wire Line
	10150 2650 10250 2650
Wire Wire Line
	10250 2650 10250 2250
NoConn ~ 10150 2250
NoConn ~ 10450 2250
NoConn ~ 10650 2250
Text Notes 10650 2450 0    60   ~ 0
pin7 is shield
NoConn ~ 3000 3050
$Comp
L PWR_FLAG #FLG011
U 1 1 578D5A87
P 2950 6100
F 0 "#FLG011" H 2950 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6280 50  0000 C CNN
F 2 "" H 2950 6100 50  0000 C CNN
F 3 "" H 2950 6100 50  0000 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 578D5B1F
P 2950 6800
F 0 "#FLG012" H 2950 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6980 50  0000 C CNN
F 2 "" H 2950 6800 50  0000 C CNN
F 3 "" H 2950 6800 50  0000 C CNN
	1    2950 6800
	1    0    0    1   
$EndComp
NoConn ~ 10850 1450
$Comp
L PR39MF U2
U 1 1 5792629D
P 5450 6150
F 0 "U2" H 6200 5400 60  0000 C CNN
F 1 "PR39MF" H 6250 5500 60  0000 C CNN
F 2 "HV_Isolation:SMD8" H 6200 5400 60  0001 C CNN
F 3 "" H 6200 5400 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5850
NoConn ~ 4750 6450
NoConn ~ 6200 6450
Wire Wire Line
	6850 4000 7800 4000
Wire Wire Line
	8300 3800 8500 3800
Text Label 6850 4000 0    60   ~ 0
~RESET
$Comp
L +5V #PWR013
U 1 1 579280D0
P 8500 3800
F 0 "#PWR013" H 8500 3650 50  0001 C CNN
F 1 "+5V" H 8500 3940 50  0000 C CNN
F 2 "" H 8500 3800 50  0000 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 57929057
P 6000 3300
F 0 "JP1" H 6000 3380 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6010 3240 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 579290F2
P 6000 3600
F 0 "JP2" H 6000 3680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6010 3540 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5792910F
P 6000 3500
F 0 "JP3" H 6000 3580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6010 3440 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 579294A0
P 6000 3400
F 0 "JP4" H 6000 3480 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6010 3340 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 5900 3300
Wire Wire Line
	4900 3500 5900 3500
Wire Wire Line
	4900 3600 5900 3600
Wire Wire Line
	4900 3400 5900 3400
$Comp
L GND #PWR014
U 1 1 57929A15
P 6100 3650
F 0 "#PWR014" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3650 50  0000 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3650
Connection ~ 6100 3600
Connection ~ 6100 3500
NoConn ~ 4900 3050
NoConn ~ 4900 3150
Text Notes 8000 6950 0    60   ~ 0
- add mounting holes\n- think about programming\n- Add a operating/debug indicator LED.\n- Add power pins on header!!!
NoConn ~ 7500 1850
$Comp
L RJ45 J2
U 1 1 57935881
P 10250 3950
F 0 "J2" H 10450 4450 50  0000 C CNN
F 1 "RJ45" H 10100 4450 50  0000 C CNN
F 2 "Connect:RJ45_8" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0000 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57935887
P 10500 4650
F 0 "#PWR015" H 10500 4400 50  0001 C CNN
F 1 "GND" H 10500 4500 50  0000 C CNN
F 2 "" H 10500 4650 50  0000 C CNN
F 3 "" H 10500 4650 50  0000 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5793588D
P 10100 4750
F 0 "#PWR016" H 10100 4600 50  0001 C CNN
F 1 "+5V" H 10100 4890 50  0000 C CNN
F 2 "" H 10100 4750 50  0000 C CNN
F 3 "" H 10100 4750 50  0000 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4400 10500 4650
Wire Wire Line
	10500 4600 10300 4600
Wire Wire Line
	10300 4600 10300 4400
Connection ~ 10500 4600
Wire Wire Line
	10100 4750 10100 4800
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	10200 4800 10200 4400
NoConn ~ 10100 4400
NoConn ~ 10400 4400
NoConn ~ 10600 4400
Text Notes 10600 4600 0    60   ~ 0
pin7 is shield
Wire Wire Line
	9900 4400 9900 4450
Wire Wire Line
	9900 4450 9750 4450
Connection ~ 9750 2350
Wire Wire Line
	10000 4400 10000 4550
Wire Wire Line
	10000 4550 9600 4550
Wire Wire Line
	9600 4550 9600 2550
Connection ~ 9600 2550
NoConn ~ 10800 3600
$Comp
L hole H2
U 1 1 5793601E
P 8200 5400
F 0 "H2" H 8200 5050 60  0000 C CNN
F 1 "hole" H 8200 5150 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380_Pad" H 8200 5050 60  0001 C CNN
F 3 "" H 8200 5050 60  0000 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L hole H3
U 1 1 57936062
P 8800 4900
F 0 "H3" H 8800 4550 60  0000 C CNN
F 1 "hole" H 8800 4650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380_Pad" H 8800 4550 60  0001 C CNN
F 3 "" H 8800 4550 60  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4900
NoConn ~ 7900 5400
$Comp
L hole H1
U 1 1 57935F8B
P 8200 4900
F 0 "H1" H 8200 4550 60  0000 C CNN
F 1 "hole" H 8200 4650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380_Pad" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4900
Text Label 6400 2350 0    60   ~ 0
Rx
NoConn ~ 4900 4150
Wire Wire Line
	4900 2750 5300 2750
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	4900 2950 5300 2950
Text Label 5300 2750 0    60   ~ 0
MOSI
Text Label 5300 2850 0    60   ~ 0
MISO
Text Label 5300 2950 0    60   ~ 0
SCK
$Comp
L CONN_02X03 P1
U 1 1 5794D357
P 8050 3900
F 0 "P1" H 8050 4100 50  0000 C CNN
F 1 "CONN_02X03" H 8050 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5794D933
P 7250 3800
F 0 "R2" V 7330 3800 50  0000 C CNN
F 1 "10K" V 7250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0000 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 3650 7250 3600
$Comp
L +5V #PWR017
U 1 1 5794DB5A
P 7250 3600
F 0 "#PWR017" H 7250 3450 50  0001 C CNN
F 1 "+5V" H 7250 3740 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Text Label 8500 3900 0    60   ~ 0
MOSI
Text Label 7450 3800 0    60   ~ 0
MISO
Text Label 7450 3900 0    60   ~ 0
SCK
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	6950 2150 6950 1750
Wire Wire Line
	6950 1750 6900 1750
$Comp
L GND #PWR018
U 1 1 5794E57D
P 6600 1850
F 0 "#PWR018" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6600 1700 50  0000 C CNN
F 2 "" H 6600 1850 50  0000 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1750
$Comp
L R R3
U 1 1 5794E825
P 6750 1750
F 0 "R3" V 6830 1750 50  0000 C CNN
F 1 "10K" V 6750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
Connection ~ 6100 3400
NoConn ~ 4900 4750
NoConn ~ 4900 4650
NoConn ~ 4900 4550
NoConn ~ 4900 2450
NoConn ~ 4900 4350
$Comp
L ATMEGA168PA-A IC1
U 1 1 5794FB2C
P 3900 3550
F 0 "IC1" H 3150 4800 50  0000 L BNN
F 1 "ATMEGA168PA-A" H 4300 2150 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3900 3550 50  0000 C CIN
F 3 "" H 3900 3550 50  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 2950 4550
Connection ~ 2950 4650
Wire Wire Line
	3000 2550 2950 2550
Connection ~ 2950 2550
NoConn ~ 3000 3800
NoConn ~ 3000 3900
NoConn ~ 4900 3800
$Comp
L CONN_01X02 P2
U 1 1 5795108B
P 6850 3050
F 0 "P2" H 6850 3200 50  0000 C CNN
F 1 "Rx" V 6950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3150
$Comp
L GND #PWR019
U 1 1 579514BE
P 7300 3150
F 0 "#PWR019" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 3150 50  0000 C CNN
F 3 "" H 7300 3150 50  0000 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Text Label 7300 3000 0    60   ~ 0
Rx
Text Notes 6700 2500 0    60   ~ 0
add resistor here
$EndSCHEMATC