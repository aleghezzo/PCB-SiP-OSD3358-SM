EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L PocketBeagle:USB_DC #SUPPLY?
U 1 1 5F81B1B9
P 2300 1250
AR Path="/5F81B1B9" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F8143D2/5F81B1B9" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 2300 1250 45  0001 L BNN
F 1 "USB_DC" H 2300 1420 45  0000 C CNN
F 2 "" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1250 60  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5F81B1BF
P 1700 1950
AR Path="/5F81B1BF" Ref="P?"  Part="1" 
AR Path="/5F8143D2/5F81B1BF" Ref="P?"  Part="1" 
F 0 "P?" H 1807 2817 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1807 2726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1850 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F81B1C5
P 1700 2850
AR Path="/5F81B1C5" Ref="#PWR?"  Part="1" 
AR Path="/5F8143D2/5F81B1C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 2800 3000
Text Label 2800 3000 0    50   ~ 0
UART_TX
Wire Wire Line
	3200 3100 2800 3100
$Comp
L Connector:USB_A J?
U 1 1 5F831223
P 4850 3300
F 0 "J?" H 4907 3767 50  0000 C CNN
F 1 "USB_A" H 4907 3676 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 5000 3250 50  0001 C CNN
F 3 " ~" H 5000 3250 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L PocketBeagle:USB_DC #SUPPLY?
U 1 1 5F831229
P 5150 3000
F 0 "#SUPPLY?" H 5150 3000 45  0001 L BNN
F 1 "USB_DC" H 5150 3170 45  0000 C CNN
F 2 "" H 5150 3000 60  0001 C CNN
F 3 "" H 5150 3000 60  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83122F
P 4850 3700
F 0 "#PWR?" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5F831235
P 3900 1800
F 0 "J?" H 3850 2517 50  0000 C CNN
F 1 "Micro_SD_Card" H 3850 2426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 5050 2100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5F83123B
P 3400 3900
F 0 "J?" H 3450 5017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3450 4926 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x20_P1.00mm_Vertical" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Text Label 2800 3100 0    50   ~ 0
UART_RX
$EndSCHEMATC
