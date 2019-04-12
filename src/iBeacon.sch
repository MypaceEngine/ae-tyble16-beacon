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
LIBS:12BH403-GR
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
P 5950 4400
F 0 "R1" V 6050 4400 50  0000 C CNN
F 1 "R" V 5950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 4400 50  0000 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5C7961D7
P 6400 4400
F 0 "D1" H 6400 4500 50  0000 C CNN
F 1 "LED" H 6400 4300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6450 4250 50  0000 C CNN
F 3 "" H 6400 4400 50  0000 C CNN
	1    6400 4400
	-1   0    0    -1  
$EndComp
$Comp
L ATTINY10-TSHR IC2
U 1 1 5CA0BFA7
P 1650 1350
F 0 "IC2" H 5900 1650 50  0000 L CNN
F 1 "ATTINY10-TSHR" H 5900 1550 50  0000 L CNN
F 2 "ATTINY10-TSHR:SOT95P280X145-6N" H 5900 1450 50  0001 L CNN
F 3 "http://www.atmel.com/images/atmel-8127-avr-8-bit-microcontroller-attiny4-attiny5-attiny9-attiny10_datasheet.pdf" H 5900 1350 50  0001 L CNN
F 4 "ATTINY10-TSHR, 8 bit AVR Microcontroller 12MHz 1024 B Flash, 32 B RAM, 6-Pin SOT-23" H 5900 1250 50  0001 L CNN "Description"
F 5 "1.45" H 5900 1150 50  0001 L CNN "Height"
F 6 "Microchip" H 5900 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "ATTINY10-TSHR" H 5900 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATTINY10-TSHR" H 5900 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATTINY10-TSHR" H 5900 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1330946P" H 5900 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1330946P" H 5900 550 50  0001 L CNN "RS Price/Stock"
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L 12BH403-GR U1
U 1 1 5CA774C1
P 7250 3000
F 0 "U1" H 7900 3300 50  0000 L CNN
F 1 "12BH403-GR" H 7900 3200 50  0000 L CNN
F 2 "12BH403GR" H 7900 3100 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/209/eagleplasticdevices_EPD-200957-1171119.pdf" H 7900 3000 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs CR2450 BATTERY CLIP" H 7900 2900 50  0001 L CNN "Description"
F 5 "8" H 7900 2800 50  0001 L CNN "Height"
F 6 "Eagle Plastic Devices" H 7900 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "12BH403-GR" H 7900 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "12BH403-GR" H 7900 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=12BH403-GR" H 7900 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7900 2300 50  0001 L CNN "RS Part Number"
F 11 "" H 7900 2200 50  0001 L CNN "RS Price/Stock"
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5CA780DD
P 3550 2600
F 0 "P1" H 3550 2750 50  0000 C CNN
F 1 "CONN_01X02" V 3650 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" V 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 P2
U 1 1 5CA7927E
P 1950 2350
F 0 "P2" H 1950 2500 50  0000 C CNN
F 1 "CONN_02X02" H 1950 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 1950 2350 50  0000 C CNN
F 3 "" H 1950 1150 50  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4250 2900
Connection ~ 3950 2900
Wire Wire Line
	6050 1450 6350 1450
Wire Wire Line
	6350 1450 6350 3000
Wire Wire Line
	6700 950  6700 4400
Wire Wire Line
	3800 2800 4250 2800
Wire Wire Line
	3800 2800 3800 3800
Wire Wire Line
	3800 3800 4450 3800
Wire Wire Line
	3850 2900 3850 3900
Wire Wire Line
	3850 3900 4450 3900
Wire Wire Line
	3900 3000 4250 3000
Wire Wire Line
	3900 3000 3900 4000
Wire Wire Line
	3900 4000 4450 4000
Wire Wire Line
	3950 3100 4250 3100
Wire Wire Line
	3950 3100 3950 4100
Wire Wire Line
	3950 4100 4450 4100
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4000 3200 4000 4200
Wire Wire Line
	4000 4200 4450 4200
Wire Wire Line
	4250 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4500
Wire Wire Line
	4200 4500 4950 4500
Wire Wire Line
	4450 4400 4150 4400
Wire Wire Line
	4150 4400 4150 3400
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4250 3300 4100 3300
Wire Wire Line
	4100 3300 4100 4300
Wire Wire Line
	4100 4300 4450 4300
Wire Wire Line
	3600 2400 3950 2400
Wire Wire Line
	2200 2400 3500 2400
Wire Wire Line
	3250 2000 3250 2400
Wire Wire Line
	5150 3500 5600 3500
Wire Wire Line
	5150 3400 5450 3400
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5350 3200 5150 3200
Wire Wire Line
	5150 3100 7000 3100
Wire Wire Line
	5150 3000 7250 3000
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3900
Wire Wire Line
	5500 3900 4950 3900
Wire Wire Line
	4950 3800 5550 3800
Wire Wire Line
	5550 3800 5550 2800
Wire Wire Line
	5550 2800 5150 2800
Wire Wire Line
	7250 3000 7250 3100
Connection ~ 6350 3000
Wire Wire Line
	7000 3100 7000 3350
Wire Wire Line
	7000 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3000
Connection ~ 6700 3100
Wire Wire Line
	3250 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1550
Wire Wire Line
	6050 1350 6150 1350
Wire Wire Line
	6150 1350 6150 1800
Wire Wire Line
	6150 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2300
Wire Wire Line
	2350 2300 2200 2300
Connection ~ 3250 2400
Wire Wire Line
	6700 950  1200 950 
Wire Wire Line
	1200 950  1200 1450
Wire Wire Line
	1200 1450 1650 1450
Wire Wire Line
	1650 1350 1300 1350
Wire Wire Line
	1300 1350 1300 2300
Wire Wire Line
	1300 2300 1700 2300
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1500 2400 1500 1550
Wire Wire Line
	1500 1550 1650 1550
$Comp
L CONN_01X02 P4
U 1 1 5CAB374F
P 7400 3850
F 0 "P4" H 7400 4000 50  0000 C CNN
F 1 "CONN_01X02" V 7500 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7400 3850 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P3
U 1 1 5CAB38D0
P 4700 4100
F 0 "P3" H 4700 4500 50  0000 C CNN
F 1 "CONN_02X07" V 4700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07_Pitch2.54mm" H 4700 3650 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 4000
Wire Wire Line
	5350 4000 4950 4000
Wire Wire Line
	5400 3300 5400 4100
Wire Wire Line
	5400 4100 4950 4100
Wire Wire Line
	5450 3400 5450 4200
Wire Wire Line
	5450 4200 4950 4200
Wire Wire Line
	5600 3500 5600 4300
Wire Wire Line
	5600 4300 4950 4300
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	6900 3000 6900 3800
Wire Wire Line
	6900 3800 7200 3800
Connection ~ 6900 3000
Wire Wire Line
	6800 3100 6800 3900
Wire Wire Line
	6800 3900 7200 3900
Connection ~ 6800 3100
Wire Wire Line
	6700 4400 6600 4400
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	4950 4400 5800 4400
Wire Wire Line
	3950 2400 3950 2900
$EndSCHEMATC
