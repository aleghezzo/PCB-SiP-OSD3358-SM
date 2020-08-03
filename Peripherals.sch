EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5FF952FE
P 2800 1650
AR Path="/5FF952FE" Ref="J?"  Part="1" 
AR Path="/5F8143D2/5FF952FE" Ref="J?"  Part="1" 
AR Path="/5F0E396B/5FF952FE" Ref="J2"  Part="1" 
AR Path="/5F55F329/5FF952FE" Ref="J?"  Part="1" 
F 0 "J2" H 2850 2200 50  0000 C CNN
F 1 "Peripheral Header" H 2850 2100 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2300 1350
Wire Wire Line
	2600 1550 2300 1550
Wire Wire Line
	2600 1650 2300 1650
Wire Wire Line
	2600 1750 2300 1750
Wire Wire Line
	2600 1850 2300 1850
Wire Wire Line
	2600 2050 2300 2050
Wire Wire Line
	3400 1350 3100 1350
Wire Wire Line
	3400 1450 3100 1450
Wire Wire Line
	3400 1550 3100 1550
Wire Wire Line
	3400 1650 3100 1650
Wire Wire Line
	3400 1750 3100 1750
Wire Wire Line
	3400 1850 3100 1850
Wire Wire Line
	3400 2050 3100 2050
$Comp
L PocketBeagle:VDD_3V3B #SUPPLY?
U 1 1 5FF95318
P 1750 1400
AR Path="/5F8143D2/5FF95318" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F0E396B/5FF95318" Ref="#SUPPLY01"  Part="1" 
AR Path="/5F55F329/5FF95318" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY01" H 1750 1400 45  0001 L BNN
F 1 "VDD_3V3B" H 1750 1570 45  0000 C CNN
F 2 "" H 1750 1400 60  0001 C CNN
F 3 "" H 1750 1400 60  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1750 1950
Wire Wire Line
	1750 1950 2600 1950
$Comp
L power:GND #PWR?
U 1 1 5FF95322
P 2300 2050
AR Path="/5F8143D2/5FF95322" Ref="#PWR?"  Part="1" 
AR Path="/5F0E396B/5FF95322" Ref="#PWR01"  Part="1" 
AR Path="/5F55F329/5FF95322" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF95328
P 3400 2050
AR Path="/5F8143D2/5FF95328" Ref="#PWR?"  Part="1" 
AR Path="/5F0E396B/5FF95328" Ref="#PWR02"  Part="1" 
AR Path="/5F55F329/5FF95328" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L PocketBeagle:VDD_5V #SUPPLY?
U 1 1 5FF95332
P 1950 1150
AR Path="/5F8143D2/5FF95332" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F0E396B/5FF95332" Ref="#SUPPLY02"  Part="1" 
AR Path="/5F55F329/5FF95332" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY02" H 1950 1150 45  0001 L BNN
F 1 "VDD_5V" H 1950 1320 45  0000 C CNN
F 2 "" H 1950 1150 60  0001 C CNN
F 3 "" H 1950 1150 60  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Text HLabel 3400 1750 2    50   Input ~ 0
UART0_RX
Text HLabel 3400 1850 2    50   Output ~ 0
UART0_TX
Text HLabel 2300 1850 0    50   Input ~ 0
ANGL0
Text HLabel 3400 1950 2    50   Input ~ 0
MBUS_RST
Text HLabel 3400 1350 2    50   Input ~ 0
SPI0_CS0
Text HLabel 3400 1550 2    50   Input ~ 0
SPI0_SCLK
Text HLabel 3400 1450 2    50   Input ~ 0
SPI0_D1
Text HLabel 3400 1650 2    50   Input ~ 0
SPI0_D0
Wire Wire Line
	1950 1250 1950 1450
Wire Wire Line
	1950 1450 2600 1450
Wire Wire Line
	3400 1950 3100 1950
Text HLabel 2300 1650 0    50   Input ~ 0
MBUS_INT
Text HLabel 2300 1750 0    50   Input ~ 0
ECAP_PWM0
$EndSCHEMATC
