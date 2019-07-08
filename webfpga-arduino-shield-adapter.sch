EESchema Schematic File Version 4
EELAYER 29 0
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
L arduino-kicad-library:Arduino_Uno_Shield XA1
U 1 1 5D23D0D9
P 5700 3000
F 0 "XA1" H 5700 4387 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5700 4281 60  0000 C CNN
F 2 "arduino-kicad-library:Arduino_Uno_Shield" H 7500 6750 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7500 6750 60  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5D241A8C
P 2500 2800
F 0 "J1" H 2528 2776 50  0000 L CNN
F 1 "Conn_01x20_Female" H 2528 2685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5D24323D
P 3050 2800
F 0 "J2" H 3078 2776 50  0000 L CNN
F 1 "Conn_01x20_Female" H 3078 2685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D265CDE
P 3600 3950
F 0 "#PWR?" H 3600 3800 50  0001 C CNN
F 1 "+5V" H 3615 4123 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3600 4050 4250 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5D270994
P 3800 3850
F 0 "#PWR?" H 3800 3700 50  0001 C CNN
F 1 "+3.3V" H 3815 4023 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 4400 3850
Wire Wire Line
	4400 3950 4250 3950
Wire Wire Line
	4250 3950 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4400 4050
$Comp
L power:GND #PWR?
U 1 1 5D27E13C
P 4300 3750
F 0 "#PWR?" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4400 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Connection ~ 4300 3650
$Comp
L Analog_ADC:AD7606-6 U?
U 1 1 5D2863B8
P 8400 2900
F 0 "U?" H 8400 1011 50  0000 C CNN
F 1 "AD7606-6" H 8400 920 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9350 1150 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad7606_7606-6_7606-4.pdf" V 8550 -350 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297503
P 7450 2900
F 0 "#PWR?" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7450 2900
Wire Wire Line
	7700 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7700 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	7700 2000 7450 2000
Wire Wire Line
	7450 2000 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7700 1700 7450 1700
Wire Wire Line
	7450 1700 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7700 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7700 1300 7600 1300
Text Label 7600 1300 0    50   ~ 0
A0
Wire Wire Line
	7700 1600 7600 1600
Wire Wire Line
	7700 1900 7600 1900
Wire Wire Line
	7700 2200 7600 2200
Wire Wire Line
	7700 2500 7600 2500
Wire Wire Line
	7700 2800 7600 2800
Text Label 7600 1600 0    50   ~ 0
A1
Text Label 7600 1900 0    50   ~ 0
A2
Text Label 7600 2200 0    50   ~ 0
A3
Text Label 7600 2500 0    50   ~ 0
A4
Text Label 7600 2800 0    50   ~ 0
A5
Wire Wire Line
	4400 2650 4300 2650
Wire Wire Line
	4400 2750 4300 2750
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4400 3250 4300 3250
Text Label 4300 2650 0    50   ~ 0
A5
Text Label 4300 2750 0    50   ~ 0
A4
Text Label 4300 2850 0    50   ~ 0
A3
Text Label 4300 2950 0    50   ~ 0
A2
Text Label 4300 3050 0    50   ~ 0
A1
Text Label 4300 3150 0    50   ~ 0
A0
Wire Wire Line
	4300 3250 4300 3550
Connection ~ 4300 3550
$EndSCHEMATC
