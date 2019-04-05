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
LIBS:ATTINY10-TSHR
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 3400 50  0000 C CNN
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
F 2 "LEDs:LED_0603_HandSoldering" H 5800 3250 50  0000 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	-1   0    0    -1  
$EndComp
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
$Comp
L JUMPER JP1
U 1 1 5CA0BF62
P 3800 2400
F 0 "JP1" H 3800 2550 50  0000 C CNN
F 1 "JUMPER" H 3800 2320 50  0000 C CNN
F 2 "solderjumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3800 2400 50  0000 C CNN
F 3 "" H 3800 2400 50  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L ATTINY10-TSHR IC2
U 1 1 5CA0BFA7
P 1800 1350
F 0 "IC2" H 6050 1650 50  0000 L CNN
F 1 "ATTINY10-TSHR" H 6050 1550 50  0000 L CNN
F 2 "ATTINY10-TSHR:SOT95P280X145-6N" H 6050 1450 50  0001 L CNN
F 3 "http://www.atmel.com/images/atmel-8127-avr-8-bit-microcontroller-attiny4-attiny5-attiny9-attiny10_datasheet.pdf" H 6050 1350 50  0001 L CNN
F 4 "ATTINY10-TSHR, 8 bit AVR Microcontroller 12MHz 1024 B Flash, 32 B RAM, 6-Pin SOT-23" H 6050 1250 50  0001 L CNN "Description"
F 5 "1.45" H 6050 1150 50  0001 L CNN "Height"
F 6 "Microchip" H 6050 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "ATTINY10-TSHR" H 6050 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATTINY10-TSHR" H 6050 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATTINY10-TSHR" H 6050 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1330946P" H 6050 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1330946P" H 6050 550 50  0001 L CNN "RS Price/Stock"
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3500 4250 3500
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
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5500 3400 5550 3400
Wire Wire Line
	5950 3200 5950 3400
Wire Wire Line
	5500 3200 6700 3200
Wire Wire Line
	5500 3100 5500 3200
Connection ~ 5500 3100
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3000 3950 3000
Wire Wire Line
	4100 2400 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	3500 2400 3500 1800
Wire Wire Line
	3500 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1550
Wire Wire Line
	6200 1450 6350 1450
Wire Wire Line
	6350 1450 6350 2200
Wire Wire Line
	6350 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2900
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	6700 3200 6700 950 
Wire Wire Line
	6700 950  1550 950 
Wire Wire Line
	1550 950  1550 1450
Wire Wire Line
	1550 1450 1800 1450
Connection ~ 5950 3200
$Comp
L CONN_01X03 P4
U 1 1 5CA0C661
P 1400 2150
F 0 "P4" H 1400 2350 50  0000 C CNN
F 1 "CONN_01X03" V 1500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1400 2150 50  0000 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1950
Wire Wire Line
	1800 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1950
Wire Wire Line
	6200 1350 6200 800 
Wire Wire Line
	6200 800  1300 800 
Wire Wire Line
	1300 800  1300 1950
$EndSCHEMATC
