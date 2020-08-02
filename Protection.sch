EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:Fuse F?
U 1 1 5FA066D5
P 5250 3200
AR Path="/5FA066D5" Ref="F?"  Part="1" 
AR Path="/5F9E362C/5FA066D5" Ref="F1"  Part="1" 
F 0 "F1" H 5191 3154 50  0000 R CNN
F 1 "Fuse" H 5191 3245 50  0000 R CNN
F 2 "Fuse:Fuse_Littelfuse-NANO2-451_453" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    1   
$EndComp
Wire Notes Line
	4250 2800 5500 2800
Wire Notes Line
	5500 3500 4250 3500
Wire Notes Line
	4250 3500 4250 2800
Text Notes 4250 2800 0    50   ~ 0
Fuse - Protection
Wire Wire Line
	5250 3350 5100 3350
Wire Wire Line
	5250 3050 5100 3050
$Comp
L power:+5V #PWR?
U 1 1 5FA066E1
P 5100 3350
AR Path="/5FA066E1" Ref="#PWR?"  Part="1" 
AR Path="/5F9E362C/5FA066E1" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5100 3200 50  0001 C CNN
F 1 "+5V" V 5115 3478 50  0000 L CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L PocketBeagle:VDD_5V #SUPPLY?
U 1 1 5FA066E7
P 5000 3050
AR Path="/5FA066E7" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F9E362C/5FA066E7" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 5000 3050 45  0001 L BNN
F 1 "VDD_5V" V 5000 3178 45  0000 L CNN
F 2 "" H 5000 3050 60  0001 C CNN
F 3 "" H 5000 3050 60  0001 C CNN
	1    5000 3050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7050 2800 5600 2800
Text Notes 5600 2750 0    50   ~ 0
Power down - Clamping circuit
$Comp
L PocketBeagle:VDD_3V3B #SUPPLY?
U 1 1 5FA066EF
P 5750 3000
AR Path="/5F0E3947/5FA066EF" Ref="#SUPPLY?"  Part="1" 
AR Path="/5FA066EF" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F9E362C/5FA066EF" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 5750 3000 45  0001 L BNN
F 1 "VDD_3V3B" H 6000 3050 45  0000 C CNN
F 2 "" H 5750 3000 60  0001 C CNN
F 3 "" H 5750 3000 60  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA066F5
P 6250 3250
AR Path="/5F0E3947/5FA066F5" Ref="R?"  Part="1" 
AR Path="/5FA066F5" Ref="R?"  Part="1" 
AR Path="/5F9E362C/5FA066F5" Ref="R4"  Part="1" 
F 0 "R4" H 6180 3204 50  0000 R CNN
F 1 "R" H 6180 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	-1   0    0    1   
$EndComp
Wire Notes Line
	5600 4600 7050 4600
Wire Wire Line
	5750 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	6250 3100 6750 3100
Connection ~ 6250 3100
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5FA06701
P 6650 3650
AR Path="/5F0E3947/5FA06701" Ref="Q?"  Part="1" 
AR Path="/5FA06701" Ref="Q?"  Part="1" 
AR Path="/5F9E362C/5FA06701" Ref="Q1"  Part="1" 
F 0 "Q1" H 6841 3604 50  0000 L CNN
F 1 "MMBT3906" H 6841 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6650 3650 50  0001 L CNN
	1    6650 3650
	1    0    0    1   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 5FA06707
P 6450 4000
AR Path="/5F0E3947/5FA06707" Ref="U?"  Part="1" 
AR Path="/5FA06707" Ref="U?"  Part="1" 
AR Path="/5F9E362C/5FA06707" Ref="U1"  Part="1" 
F 0 "U1" V 6450 3900 50  0000 R CNN
F 1 "TLVH431" V 6350 3950 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6450 4000 50  0001 C CIN
	1    6450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3650 5950 3900
Wire Wire Line
	5950 3400 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6300 3650
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6450 4100 6450 4250
Wire Wire Line
	6450 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	5950 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4050
Connection ~ 5950 4250
Wire Wire Line
	6750 4250 6450 4250
Connection ~ 6450 4250
$Comp
L PocketBeagle:VDD_RTC #SUPPLY?
U 1 1 5FA0671A
P 5750 3950
AR Path="/5F0E3947/5FA0671A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5FA0671A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F9E362C/5FA0671A" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 5750 3950 45  0001 L BNN
F 1 "VDD_RTC" H 5800 4150 45  0000 C CNN
F 2 "" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 3650
Connection ~ 6450 3650
Wire Notes Line
	7050 2800 7050 4600
Wire Notes Line
	5600 2800 5600 4600
Wire Notes Line
	5500 2800 5500 3500
Wire Wire Line
	6750 3850 6750 4250
Wire Wire Line
	6750 3100 6750 3450
Wire Wire Line
	6300 4000 6300 3650
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	6450 3650 6450 3900
Text Notes 4250 3650 0    50   ~ 0
ESD - Protection
$Comp
L Mechanical:MountingHole H?
U 1 1 5FA0672B
P 4450 3750
AR Path="/5FA0672B" Ref="H?"  Part="1" 
AR Path="/5F9E362C/5FA0672B" Ref="H1"  Part="1" 
F 0 "H1" H 4550 3796 50  0000 L CNN
F 1 "MGT" H 4550 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FA06731
P 5200 3750
AR Path="/5FA06731" Ref="H?"  Part="1" 
AR Path="/5F9E362C/5FA06731" Ref="H3"  Part="1" 
F 0 "H3" H 5300 3796 50  0000 L CNN
F 1 "MGT" H 5300 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FA06737
P 4450 4000
AR Path="/5FA06737" Ref="H?"  Part="1" 
AR Path="/5F9E362C/5FA06737" Ref="H2"  Part="1" 
F 0 "H2" H 4550 4046 50  0000 L CNN
F 1 "MGT" H 4550 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FA0673D
P 5200 4000
AR Path="/5FA0673D" Ref="H?"  Part="1" 
AR Path="/5F9E362C/5FA0673D" Ref="H4"  Part="1" 
F 0 "H4" H 5300 4046 50  0000 L CNN
F 1 "MGT" H 5300 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	4450 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4050
Wire Wire Line
	5200 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	5200 4050 4850 4050
Connection ~ 4850 4050
$Comp
L PocketBeagle:CGND #SUPPLY?
U 1 1 5FA0674A
P 5000 4300
AR Path="/5FA0674A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F9E362C/5FA0674A" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 5000 4300 45  0001 L BNN
F 1 "CGND" H 5100 4350 45  0000 C CNN
F 2 "" H 5000 4300 60  0001 C CNN
F 3 "" H 5000 4300 60  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA06750
P 4300 4200
AR Path="/5FA06750" Ref="R?"  Part="1" 
AR Path="/5F9E362C/5FA06750" Ref="R1"  Part="1" 
F 0 "R1" V 4200 4150 50  0000 C CNN
F 1 "0.1 5%" V 4450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA06756
P 4000 4200
AR Path="/5FA06756" Ref="#PWR?"  Part="1" 
AR Path="/5F9E362C/5FA06756" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4150 4200
Wire Wire Line
	4450 4200 4850 4200
Wire Wire Line
	4850 4050 4850 4200
Wire Notes Line
	3800 3650 5500 3650
Wire Notes Line
	3800 4500 5500 4500
Wire Notes Line
	3800 3650 3800 4500
Wire Notes Line
	5500 3650 5500 4500
Wire Wire Line
	4850 4200 5000 4200
Connection ~ 4850 4200
$Comp
L Device:R R?
U 1 1 5FA06765
P 5950 3250
AR Path="/5F0E3947/5FA06765" Ref="R?"  Part="1" 
AR Path="/5FA06765" Ref="R?"  Part="1" 
AR Path="/5F9E362C/5FA06765" Ref="R2"  Part="1" 
F 0 "R2" H 6020 3296 50  0000 L CNN
F 1 "R" H 6020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA0676B
P 5950 4050
AR Path="/5F0E3947/5FA0676B" Ref="R?"  Part="1" 
AR Path="/5FA0676B" Ref="R?"  Part="1" 
AR Path="/5F9E362C/5FA0676B" Ref="R3"  Part="1" 
F 0 "R3" H 5880 4004 50  0000 R CNN
F 1 "R" H 5880 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
