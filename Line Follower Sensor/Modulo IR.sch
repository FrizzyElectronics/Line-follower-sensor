EESchema Schematic File Version 2
LIBS:Modulo IR-rescue
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
LIBS:Modulo IR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Line Follower Sensor"
Date ""
Rev "V1.0"
Comp "Frizzy Electronics"
Comment1 "Ionut Morariu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358N U1
U 1 1 580FE7FC
P 7450 3950
F 0 "U1" H 7400 4150 50  0000 L CNN
F 1 "LM358N" H 7400 3700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L TCRT5000 U12
U 1 1 580FE8F3
P 4700 3900
F 0 "U12" H 4900 4050 60  0000 C CNN
F 1 "TCRT5000" H 4850 4150 60  0000 C CNN
F 2 "cyclophone:TCRT5000" H 5550 4800 60  0001 C CNN
F 3 "" H 5550 4800 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 580FE9D6
P 3900 2800
F 0 "#PWR01" H 3900 2650 50  0001 C CNN
F 1 "VCC" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L R U5
U 1 1 580FE9EE
P 3900 3100
F 0 "U5" V 4050 3100 50  0000 C CNN
F 1 "20K" V 3900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 580FEA97
P 4150 4250
F 0 "#PWR02" H 4150 4000 50  0001 C CNN
F 1 "GNDREF" H 4150 4100 50  0000 C CNN
F 2 "" H 4150 4250 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 580FEAB1
P 5300 4350
F 0 "#PWR03" H 5300 4100 50  0001 C CNN
F 1 "GNDREF" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0000 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L R U13
U 1 1 5815D76C
P 5350 3400
F 0 "U13" V 5430 3400 50  0000 C CNN
F 1 "100R" V 5350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Text GLabel 3700 3850 0    60   Input ~ 0
A0
$Comp
L VCC #PWR04
U 1 1 5815DCB2
P 5350 2750
F 0 "#PWR04" H 5350 2600 50  0001 C CNN
F 1 "VCC" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 2750 50  0000 C CNN
F 3 "" H 5350 2750 50  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Modulo_IR U7
U 1 1 5815DD66
P 6000 2800
F 0 "U7" H 6000 2700 50  0000 C CNN
F 1 "10k" H 6000 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5815E0C6
P 6000 2250
F 0 "#PWR05" H 6000 2100 50  0001 C CNN
F 1 "VCC" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2250 50  0000 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5815E2FB
P 6000 3450
F 0 "#PWR06" H 6000 3200 50  0001 C CNN
F 1 "GNDREF" H 6000 3300 50  0000 C CNN
F 2 "" H 6000 3450 50  0000 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L R U6
U 1 1 5815E319
P 6450 3050
F 0 "U6" V 6530 3050 50  0000 C CNN
F 1 "10K" V 6450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5815E448
P 7350 2850
F 0 "#PWR07" H 7350 2700 50  0001 C CNN
F 1 "VCC" H 7350 3000 50  0000 C CNN
F 2 "" H 7350 2850 50  0000 C CNN
F 3 "" H 7350 2850 50  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5815E77A
P 7350 4550
F 0 "#PWR08" H 7350 4300 50  0001 C CNN
F 1 "GNDREF" H 7350 4400 50  0000 C CNN
F 2 "" H 7350 4550 50  0000 C CNN
F 3 "" H 7350 4550 50  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5815EB18
P 7950 2850
F 0 "#PWR09" H 7950 2700 50  0001 C CNN
F 1 "VCC" H 7950 3000 50  0000 C CNN
F 2 "" H 7950 2850 50  0000 C CNN
F 3 "" H 7950 2850 50  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Modulo_IR U9
U 1 1 5815EB38
P 7950 3200
F 0 "U9" H 7950 3300 50  0000 C CNN
F 1 "LED" H 7950 3100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	0    -1   -1   0   
$EndComp
$Comp
L R U3
U 1 1 5815EBE5
P 7950 3650
F 0 "U3" V 8030 3650 50  0000 C CNN
F 1 "1K" V 7950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5815ED38
P 8450 2850
F 0 "#PWR010" H 8450 2700 50  0001 C CNN
F 1 "VCC" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 2850 50  0000 C CNN
F 3 "" H 8450 2850 50  0000 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L C U10
U 1 1 5815F0AC
P 8450 3150
F 0 "U10" H 8475 3250 50  0000 L CNN
F 1 "100nF" H 8475 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8488 3000 50  0001 C CNN
F 3 "" H 8450 3150 50  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 5815F129
P 8450 3450
F 0 "#PWR011" H 8450 3200 50  0001 C CNN
F 1 "GNDREF" H 8450 3300 50  0000 C CNN
F 2 "" H 8450 3450 50  0000 C CNN
F 3 "" H 8450 3450 50  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Text GLabel 6750 4050 0    60   Input ~ 0
A0
$Comp
L VCC #PWR012
U 1 1 5816269E
P 8600 4050
F 0 "#PWR012" H 8600 3900 50  0001 C CNN
F 1 "VCC" H 8600 4200 50  0000 C CNN
F 2 "" H 8600 4050 50  0000 C CNN
F 3 "" H 8600 4050 50  0000 C CNN
	1    8600 4050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 581626C6
P 8300 4150
F 0 "#PWR013" H 8300 3900 50  0001 C CNN
F 1 "GNDREF" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 4150 50  0000 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 3900 3850
Wire Wire Line
	3700 3850 4300 3850
Connection ~ 3900 3850
Wire Wire Line
	4300 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4250
Wire Wire Line
	5100 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4350
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3550
Wire Wire Line
	5350 3250 5350 2750
Wire Wire Line
	6000 2250 6000 2550
Wire Wire Line
	6000 3050 6000 3450
Wire Wire Line
	6150 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2900
Wire Wire Line
	6450 3200 6450 3850
Wire Wire Line
	6450 3850 7150 3850
Wire Wire Line
	6750 4050 7150 4050
Wire Wire Line
	7350 3650 7350 2850
Wire Wire Line
	7950 2850 7950 3000
Wire Wire Line
	7950 3400 7950 3500
Wire Wire Line
	7950 3800 7950 3950
Wire Wire Line
	7750 3950 8950 3950
Connection ~ 7950 3950
Wire Wire Line
	8450 3000 8450 2850
Wire Wire Line
	8450 3300 8450 3450
Wire Wire Line
	8600 4050 8950 4050
Wire Wire Line
	8300 4150 8950 4150
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	7350 4250 7350 4550
$Comp
L PWR_FLAG #FLG014
U 1 1 58165256
P 4250 2650
F 0 "#FLG014" H 4250 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2830 50  0000 C CNN
F 2 "" H 4250 2650 50  0000 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 581652A1
P 4650 2650
F 0 "#PWR015" H 4650 2500 50  0001 C CNN
F 1 "VCC" H 4650 2800 50  0000 C CNN
F 2 "" H 4650 2650 50  0000 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2650
$Comp
L PWR_FLAG #FLG016
U 1 1 58165575
P 6800 4500
F 0 "#FLG016" H 6800 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4680 50  0000 C CNN
F 2 "" H 6800 4500 50  0000 C CNN
F 3 "" H 6800 4500 50  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 581655A7
P 6800 4650
F 0 "#PWR017" H 6800 4400 50  0001 C CNN
F 1 "GNDREF" H 6800 4500 50  0000 C CNN
F 2 "" H 6800 4650 50  0000 C CNN
F 3 "" H 6800 4650 50  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4650
$Comp
L CON3_ET U8
U 1 1 58166279
P 9200 4050
F 0 "U8" H 9200 4250 50  0000 C CNN
F 1 "CON3_ET" V 9300 4050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
