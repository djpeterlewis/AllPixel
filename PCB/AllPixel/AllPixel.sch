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
LIBS:ML_Kicad
LIBS:open-project
LIBS:SparkFun
LIBS:w_connectors
LIBS:ChromaBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA16U4/32U4 U1
U 1 1 53CAD514
P 3300 2750
F 0 "U1" H 3250 2850 50  0000 L BNN
F 1 "ATMEGA16U4/32U4" H 2900 3020 50  0000 L BNN
F 2 "" H 3300 2750 60  0000 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L ML_USB_MINI CON1
U 1 1 53CAD527
P 7000 1700
F 0 "CON1" H 6750 2150 60  0000 C CNN
F 1 "ML_USB_MINI" H 6950 1200 60  0000 C CNN
F 2 "~" H 7000 1700 60  0000 C CNN
F 3 "~" H 7000 1700 60  0000 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCHPTH S1
U 1 1 53CAD536
P 1100 1600
F 0 "S1" H 1000 1850 50  0000 L BNN
F 1 "RESET" H 1050 1400 30  0000 L BNN
F 2 "SparkFun-TACTILE-PTH" H 1300 1300 50  0001 C CNN
F 3 "~" H 1100 1600 60  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1/4W R3
U 1 1 53CAD83D
P 6200 1550
F 0 "R3" H 6050 1600 50  0000 L BNN
F 1 "22" H 6200 1600 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 6450 1350 50  0001 C CNN
F 3 "~" H 6200 1550 60  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1/4W R4
U 1 1 53CAD86D
P 6200 1700
F 0 "R4" H 6050 1750 50  0000 L BNN
F 1 "22" H 6200 1750 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 6450 1500 50  0001 C CNN
F 3 "~" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Text GLabel 3100 1000 0    30   Input ~ 0
GND
Text GLabel 3500 1000 2    30   Input ~ 0
VUSB
$Comp
L CAP5MM C3
U 1 1 53CAD8AA
P 3350 1000
F 0 "C3" H 3410 1115 50  0000 L BNN
F 1 "1uF" H 3410 915 50  0000 L BNN
F 2 "AXIAL-5MM" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 1000 60  0000 C CNN
	1    3350 1000
	0    -1   -1   0   
$EndComp
Text GLabel 5950 1550 0    30   Input ~ 0
D-
Text GLabel 5950 1700 0    30   Input ~ 0
D+
Text GLabel 5850 1350 0    30   Input ~ 0
VUSB
Text GLabel 6400 2000 0    30   Input ~ 0
GND
Text GLabel 2150 3150 0    30   Input ~ 0
UCap
Text GLabel 1100 2850 0    30   Input ~ 0
GND
Text GLabel 1500 2850 2    30   Input ~ 0
UCap
$Comp
L CAP5MM C4
U 1 1 53CADB50
P 1350 2850
F 0 "C4" H 1410 2965 50  0000 L BNN
F 1 "1uF" H 1410 2765 50  0000 L BNN
F 2 "AXIAL-5MM" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2850 60  0000 C CNN
	1    1350 2850
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTALHC49US Y1
U 1 1 53CADCBB
P 1250 3500
F 0 "Y1" H 1200 3600 50  0000 L BNN
F 1 "16MHz" H 1150 3350 30  0000 L BNN
F 2 "SparkFun-HC49US" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3500 60  0000 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L CAP5MM C2
U 1 1 53CADD14
P 1350 3800
F 0 "C2" H 1410 3915 50  0000 L BNN
F 1 "22pF" H 1410 3715 50  0000 L BNN
F 2 "AXIAL-5MM" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3800 60  0000 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L CAP5MM C1
U 1 1 53CADD1C
P 1150 3700
F 0 "C1" H 1210 3815 50  0000 L BNN
F 1 "22pF" H 1210 3615 50  0000 L BNN
F 2 "AXIAL-5MM" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3700 60  0000 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
Text GLabel 1250 3950 3    30   Input ~ 0
GND
Text GLabel 1150 3300 1    30   Input ~ 0
XTAL1
Text GLabel 1350 3300 1    30   Input ~ 0
XTAL2
Text GLabel 2150 3450 0    30   Input ~ 0
XTAL1
Text GLabel 2150 3550 0    30   Input ~ 0
XTAL2
$Comp
L NPN Q1
U 1 1 53CADDCF
P 1500 1900
F 0 "Q1" H 1500 1750 50  0000 R CNN
F 1 "NPN" H 1500 2050 50  0000 R CNN
F 2 "~" H 1500 1900 60  0000 C CNN
F 3 "~" H 1500 1900 60  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1/4W R2
U 1 1 53CADE11
P 1600 1450
F 0 "R2" H 1450 1500 50  0000 L BNN
F 1 "10k" H 1600 1500 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 1850 1250 50  0001 C CNN
F 3 "~" H 1600 1450 60  0000 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTORPTH-1/4W R1
U 1 1 53CADE23
P 1050 1900
F 0 "R1" H 900 1950 50  0000 L BNN
F 1 "1K" H 1050 1950 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 1300 1700 50  0001 C CNN
F 3 "~" H 1050 1900 60  0000 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
Text GLabel 1600 2150 3    30   Input ~ 0
GND
Text GLabel 1700 1700 2    30   Input ~ 0
RST
Text GLabel 2150 1350 0    30   Input ~ 0
RST
Text GLabel 1600 1200 1    30   Input ~ 0
VUSB
Text GLabel 800  1900 0    30   Input ~ 0
PB6
Text GLabel 4450 4150 2    30   Input ~ 0
PB6
Text GLabel 850  1700 0    30   Input ~ 0
GND
Text GLabel 6550 2900 0    30   Input ~ 0
RST
Text GLabel 6550 2800 0    30   Input ~ 0
SCK
Text GLabel 6550 2700 0    30   Input ~ 0
MISO
Text GLabel 7500 2700 2    30   Input ~ 0
VUSB
Text GLabel 7500 2800 2    30   Input ~ 0
MOSI
Text GLabel 7500 2900 2    30   Input ~ 0
GND
$Comp
L AVR_SPI_PRG_62X3_LOCK JP1
U 1 1 53CAE113
P 6950 2800
F 0 "JP1" H 6900 3050 50  0000 L BNN
F 1 "AVR_ISP" H 6850 2500 50  0000 L BNN
F 2 "SparkFun-2X3_LOCK" H 7000 2450 50  0001 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L M04LOCK JP2
U 1 1 53CAE238
P 6900 3600
F 0 "JP2" H 6700 3930 50  0000 L BNN
F 1 "OUTPUT" H 6700 3300 50  0000 L BNN
F 2 "SparkFun-1X04_LOCK" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	-1   0    0    1   
$EndComp
Text GLabel 6000 3600 0    30   Input ~ 0
MOSI
Text GLabel 6000 3700 0    30   Input ~ 0
SCK
Text GLabel 6600 3850 3    30   Input ~ 0
GND
Text GLabel 6650 3500 1    30   Input ~ 0
VSTRIP
Text GLabel 4450 3850 2    30   Input ~ 0
MISO
Text GLabel 4450 3650 2    30   Input ~ 0
SCK
Text GLabel 4450 3750 2    30   Input ~ 0
MOSI
$Comp
L FUSE F1
U 1 1 53CAE553
P 6150 1350
F 0 "F1" H 6250 1400 40  0000 C CNN
F 1 "500mA" H 6050 1300 40  0000 C CNN
F 2 "~" H 6150 1350 60  0000 C CNN
F 3 "~" H 6150 1350 60  0000 C CNN
	1    6150 1350
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2950 0    30   Input ~ 0
D-
Text GLabel 2150 2850 0    30   Input ~ 0
D+
Text GLabel 2150 1650 0    30   Input ~ 0
VUSB
Text GLabel 2150 3050 0    30   Input ~ 0
GND
Text GLabel 2100 3950 0    30   Input ~ 0
GND
$Comp
L LED D1
U 1 1 53D3C2D8
P 6850 900
F 0 "D1" H 6850 1000 50  0000 C CNN
F 1 "LED" H 6850 800 50  0000 C CNN
F 2 "~" H 6850 900 60  0000 C CNN
F 3 "~" H 6850 900 60  0000 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1/4W R5
U 1 1 53D3C2E5
P 6350 900
F 0 "R5" H 6200 950 50  0000 L BNN
F 1 "1K" H 6350 950 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 6600 700 50  0001 C CNN
F 3 "~" H 6350 900 60  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Text GLabel 7150 900  2    30   Input ~ 0
GND
Wire Wire Line
	3100 1000 3150 1000
Wire Wire Line
	3450 1000 3500 1000
Wire Wire Line
	5950 1550 6000 1550
Wire Wire Line
	6000 1700 5950 1700
Wire Wire Line
	6450 1700 6400 1700
Wire Wire Line
	6400 1550 6450 1550
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	2150 3150 2200 3150
Wire Wire Line
	1100 2850 1150 2850
Wire Wire Line
	1450 2850 1500 2850
Wire Wire Line
	1150 3300 1150 3600
Wire Wire Line
	1350 3300 1350 3600
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	1250 3950 1250 3900
Connection ~ 1250 3900
Connection ~ 1150 3500
Connection ~ 1350 3500
Wire Wire Line
	2150 3550 2200 3550
Wire Wire Line
	2200 3450 2150 3450
Wire Wire Line
	1250 1900 1300 1900
Wire Wire Line
	1600 1700 1600 1650
Wire Wire Line
	1300 1700 1700 1700
Wire Wire Line
	2150 1350 2200 1350
Wire Wire Line
	1600 1200 1600 1250
Wire Wire Line
	800  1900 850  1900
Wire Wire Line
	4450 4150 4400 4150
Wire Wire Line
	1300 1600 1300 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 2150 1600 2100
Wire Wire Line
	850  1700 900  1700
Wire Wire Line
	900  1700 900  1600
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6650 2800 6550 2800
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	7500 2900 7350 2900
Wire Wire Line
	7350 2800 7500 2800
Wire Wire Line
	7500 2700 7350 2700
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	4450 3650 4400 3650
Wire Wire Line
	5850 1350 5900 1350
Wire Wire Line
	6400 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1400
Wire Wire Line
	2150 2850 2200 2850
Wire Wire Line
	2200 2950 2150 2950
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	2200 1650 2200 2750
Connection ~ 2200 1750
Connection ~ 2200 1850
Connection ~ 2200 1950
Connection ~ 2200 2250
Connection ~ 2200 2650
Wire Wire Line
	2150 3050 2200 3050
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4250
Connection ~ 2200 4050
Connection ~ 2200 4150
Text GLabel 6050 900  0    30   Input ~ 0
VUSB
Wire Wire Line
	6050 900  6150 900 
Wire Wire Line
	6650 900  6550 900 
Wire Wire Line
	7050 900  7150 900 
NoConn ~ 4400 3350
NoConn ~ 4400 3250
NoConn ~ 4400 3050
NoConn ~ 4400 2950
NoConn ~ 4400 2850
NoConn ~ 4400 2750
NoConn ~ 4400 2650
NoConn ~ 4400 2550
NoConn ~ 4400 2450
NoConn ~ 4400 2350
NoConn ~ 4400 2050
NoConn ~ 4400 2150
NoConn ~ 4400 1350
NoConn ~ 4400 1450
NoConn ~ 4400 1550
NoConn ~ 4400 1650
NoConn ~ 4400 1750
NoConn ~ 4400 1850
NoConn ~ 4400 3950
NoConn ~ 4400 4050
NoConn ~ 4400 4250
$Comp
L +5V #PWR01
U 1 1 53D3C5A9
P 6400 1300
F 0 "#PWR01" H 6400 1390 20  0001 C CNN
F 1 "+5V" H 6400 1390 30  0000 C CNN
F 2 "" H 6400 1300 60  0000 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6400 1350
$Comp
L GND #PWR02
U 1 1 53D3C600
P 6450 2150
F 0 "#PWR02" H 6450 2150 30  0001 C CNN
F 1 "GND" H 6450 2080 30  0001 C CNN
F 2 "" H 6450 2150 60  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 2150
NoConn ~ 6450 1850
$Comp
L BARREL_JACK CON2
U 1 1 53D3C759
P 7050 4450
F 0 "CON2" H 7050 4700 60  0000 C CNN
F 1 "BARREL_JACK" H 7050 4250 60  0000 C CNN
F 2 "" H 7050 4450 60  0000 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	-1   0    0    1   
$EndComp
Text GLabel 6700 4550 0    30   Input ~ 0
VSTRIP
Wire Wire Line
	6700 4550 6750 4550
Text GLabel 6700 4350 0    30   Input ~ 0
GND
Wire Wire Line
	6700 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4450
$Comp
L CP1 C5
U 1 1 53D3C960
P 6100 4550
F 0 "C5" H 6150 4650 50  0000 L CNN
F 1 "CP1" H 6150 4450 50  0000 L CNN
F 2 "~" H 6100 4550 60  0000 C CNN
F 3 "~" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Text GLabel 5950 4350 0    30   Input ~ 0
VSTRIP
Text GLabel 5950 4750 0    30   Input ~ 0
GND
Wire Wire Line
	5950 4750 6100 4750
Wire Wire Line
	5950 4350 6100 4350
Text GLabel 4500 4550 0    30   Input ~ 0
VUSB
Text GLabel 5000 4550 2    30   Input ~ 0
VSTRIP
$Comp
L RESISTORPTH-1/4W R6
U 1 1 53D3CAA7
P 6300 3600
F 0 "R6" H 6150 3650 50  0000 L BNN
F 1 "OPT" H 6300 3650 50  0001 L BNN
F 2 "R-AXIAL-0.4" H 6550 3400 50  0001 C CNN
F 3 "~" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1/4W R7
U 1 1 53D3CAAD
P 6300 3700
F 0 "R7" H 6150 3600 50  0000 L BNN
F 1 "OPT" H 6300 3600 50  0001 L BNN
F 2 "R-AXIAL-0.4" H 6550 3500 50  0001 C CNN
F 3 "~" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6500 3700 6700 3700
Text Notes 6100 4050 0    30   ~ 0
These resistor footprints should also have\nsolder jumpers in case a resistor is not needed\n
$Comp
L SOLDERJUMPERNO SJ2
U 1 1 53D3E8E0
P 6300 3400
F 0 "SJ2" H 6250 3450 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 5950 3250 50  0001 L BNN
F 2 "SparkFun-SJ_2S-NO" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L SOLDERJUMPERNO SJ3
U 1 1 53D3E8E6
P 6300 3900
F 0 "SJ3" H 6250 3800 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 5950 3750 50  0001 L BNN
F 2 "SparkFun-SJ_2S-NO" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3400
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	6100 3700 6100 3900
Wire Wire Line
	6500 3900 6500 3700
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3850
Wire Wire Line
	4450 3850 4400 3850
Wire Wire Line
	4450 3750 4400 3750
$Comp
L DIODE D2
U 1 1 53E92290
P 4750 4550
F 0 "D2" H 4750 4650 40  0000 C CNN
F 1 "DIODE" H 4750 4450 40  0000 C CNN
F 2 "~" H 4750 4550 60  0000 C CNN
F 3 "~" H 4750 4550 60  0000 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4550 4550
$Comp
L RESISTORPTH-1/4W R8
U 1 1 53E923D1
P 4650 3550
F 0 "R8" H 4500 3600 50  0000 L BNN
F 1 "1K" H 4650 3600 50  0000 L BNN
F 2 "R-AXIAL-0.4" H 4900 3350 50  0001 C CNN
F 3 "~" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4450 3550
Text GLabel 4900 3550 2    30   Input ~ 0
VUSB
Wire Wire Line
	4900 3550 4850 3550
Wire Wire Line
	4950 4550 5000 4550
$EndSCHEMATC
