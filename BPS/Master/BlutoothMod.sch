EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L utsvt-bltmod:RN4870-V_RM118 U?
U 1 1 5EE47912
P 5000 2900
F 0 "U?" H 5850 3165 50  0000 C CNN
F 1 "RN4870-V_RM118" H 5850 3074 50  0000 C CNN
F 2 "RN4870IRM130" H 6550 3000 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/152f/0900766b8152ff8f.pdf" H 6550 2900 50  0001 L CNN
F 4 "Microchip RN4870-V/RM118 Bluetooth Chip 4.2" H 6550 2800 50  0001 L CNN "Description"
F 5 "2.4" H 6550 2700 50  0001 L CNN "Height"
F 6 "Microchip" H 6550 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "RN4870-V/RM118" H 6550 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RN4870-V/RM118" H 6550 2400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rn4870-vrm118/microchip-technology" H 6550 2300 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-RN4870-V/RM118" H 6550 2200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-RN4870-V%2FRM118" H 6550 2100 50  0001 L CNN "Mouser Price/Stock"
	1    5000 2900
	1    0    0    -1  
$EndComp
Text Label 6800 3300 0    50   ~ 0
USART6_TX
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	6700 3400 7200 3400
Text Label 6800 3400 0    50   ~ 0
USART6_RX
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 4300 6700 4300
Wire Wire Line
	6750 4300 6750 4400
Wire Wire Line
	6750 4400 6700 4400
Connection ~ 6750 4300
Wire Wire Line
	6750 4400 6750 4500
Connection ~ 6750 4400
$Comp
L power:GND #PWR?
U 1 1 5EE48E9A
P 6750 4500
F 0 "#PWR?" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 2900 5000 2900
Connection ~ 4950 3000
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2900
$Comp
L power:GND #PWR?
U 1 1 5EE4937A
P 4950 2800
F 0 "#PWR?" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 4900 3400
Connection ~ 4900 3200
$Comp
L power:GND #PWR?
U 1 1 5EE4ABF0
P 4650 3500
F 0 "#PWR?" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EE4AD11
P 4650 3150
F 0 "#PWR?" H 4650 3000 50  0001 C CNN
F 1 "+3.3V" H 4665 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE4B59B
P 4650 3350
F 0 "C?" H 4765 3396 50  0000 L CNN
F 1 "10uF" H 4650 3250 50  0000 L CNN
F 2 "" H 4688 3200 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4650 3200 4650 3150
Wire Wire Line
	4650 3200 4300 3200
$Comp
L Transistor_FET:BSB008NE2LX Q?
U 1 1 5EE62400
P 4100 3300
F 0 "Q?" V 4442 3300 50  0000 C CNN
F 1 "BSB008NE2LX" V 4351 3300 50  0000 C CNN
F 2 "Package_DirectFET:DirectFET_MX" H 4100 3300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 4100 3300 50  0001 L CNN
	1    4100 3300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE6457A
P 4100 3500
F 0 "#PWR?" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE69056
P 3500 3200
F 0 "J?" H 3418 3417 50  0000 C CNN
F 1 "Conn_01x02" H 3418 3326 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3900 3200
Wire Wire Line
	3700 3300 3800 3300
$Comp
L power:GND #PWR?
U 1 1 5EE6AECF
P 3800 3300
F 0 "#PWR?" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
