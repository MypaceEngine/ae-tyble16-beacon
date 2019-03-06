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
LIBS:ae-tyble16
LIBS:iBeacon-cache
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
NoConn ~ 4250 2800
NoConn ~ 4250 3100
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3500
Wire Wire Line
	4250 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3500 4250 3500
$Comp
L CONN_01X02 Battery1
U 1 1 5C793993
P 5850 3050
F 0 "Battery1" H 5850 3200 50  0000 C CNN
F 1 "CONN_01X02" V 5950 3050 50  0000 C CNN
F 2 "Battery_Holders:Keystone_104_1x23mm-CoinCell" H 5850 3050 50  0000 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4100 3100 3950 3100
Wire Wire Line
	3950 3200 4250 3200
Wire Wire Line
	4250 3300 3950 3300
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	5150 3000 5650 3000
Wire Wire Line
	5150 3100 5650 3100
Wire Wire Line
	5300 2400 5250 2400
Wire Wire Line
	5250 2400 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5300 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3100
Connection ~ 5200 3100
$Comp
L AE-TYBLE16 IC1
U 1 1 5C7937C6
P 4700 3150
F 0 "IC1" H 4700 3600 60  0000 C CNN
F 1 "AE-TYBLE16" H 4700 2700 60  0000 C CNN
F 2 "AE-TYBLE16:AE-TYBLE16" H 4700 3150 60  0000 C CNN
F 3 "" H 4700 3150 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C796180
P 5350 3400
F 0 "R1" V 5430 3400 50  0000 C CNN
F 1 "R" V 5350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5C7961D7
P 5750 3400
F 0 "D1" H 5750 3500 50  0000 C CNN
F 1 "LED" H 5750 3300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5800 3250 50  0000 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5500 3400 5550 3400
Wire Wire Line
	5950 3200 5950 3400
Wire Wire Line
	5500 3200 5950 3200
Wire Wire Line
	5500 3100 5500 3200
Connection ~ 5500 3100
$Comp
L CONN_01X02 P3
U 1 1 5C7AB183
P 3750 3250
F 0 "P3" H 3750 3400 50  0000 C CNN
F 1 "CONN_01X02" V 3850 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3750 3250 50  0000 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5C7AB1AF
P 3750 3050
F 0 "P2" H 3750 3200 50  0000 C CNN
F 1 "CONN_01X02" V 3850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3750 3050 50  0000 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5C7AB1E7
P 5500 2450
F 0 "P1" H 5500 2600 50  0000 C CNN
F 1 "CONN_01X02" V 5600 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5500 2450 50  0000 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3000 3950 3000
$EndSCHEMATC
