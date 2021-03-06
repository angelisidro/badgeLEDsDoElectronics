EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Badge LEDsDoElectronics"
Date "2020-09-30"
Rev "v1.0"
Comp "Tesla Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 5F752B80
P 2900 1350
F 0 "#PWR01" H 2900 1200 50  0001 C CNN
F 1 "VCC" H 2915 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F754A45
P 2650 1700
F 0 "D1" V 2689 1582 50  0000 R CNN
F 1 "LED" V 2598 1582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F756F62
P 2650 2200
F 0 "R1" H 2718 2246 50  0000 L CNN
F 1 "470" H 2718 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2690 2190 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F757658
P 3650 1750
F 0 "R3" H 3718 1796 50  0000 L CNN
F 1 "100K" H 3718 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3690 1740 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F75840D
P 3350 2750
F 0 "C1" V 3602 2750 50  0000 C CNN
F 1 "10uf" V 3511 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F759055
P 3000 3200
F 0 "Q1" H 3191 3246 50  0000 L CNN
F 1 "2N3904" H 3191 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3200 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3000 3200 50  0001 L CNN
	1    3000 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5F75A23C
P 2900 3700
F 0 "#PWR02" H 2900 3450 50  0001 C CNN
F 1 "Earth" H 2900 3550 50  0001 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F75B9E4
P 3100 1700
F 0 "D2" V 3139 1582 50  0000 R CNN
F 1 "LED" V 3048 1582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F75B9EA
P 3100 2200
F 0 "R2" H 3168 2246 50  0000 L CNN
F 1 "470" H 3168 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3140 2190 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1400
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1350
Wire Wire Line
	3100 1550 3100 1400
Wire Wire Line
	3100 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	3100 1850 3100 2050
Wire Wire Line
	2650 2050 2650 1850
Wire Wire Line
	2650 2350 2650 2750
Wire Wire Line
	2650 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3000
Wire Wire Line
	3200 2750 3100 2750
Connection ~ 2900 2750
Wire Wire Line
	3100 2350 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 2900 2750
Wire Wire Line
	3100 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1600
Connection ~ 3100 1400
Wire Wire Line
	2900 3400 2900 3500
$Comp
L power:VCC #PWR03
U 1 1 5F76D60D
P 5050 1350
F 0 "#PWR03" H 5050 1200 50  0001 C CNN
F 1 "VCC" H 5065 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F76D613
P 5300 1700
F 0 "D3" V 5339 1582 50  0000 R CNN
F 1 "LED" V 5248 1582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F76D619
P 5300 2200
F 0 "R5" H 5232 2246 50  0000 R CNN
F 1 "470" H 5232 2155 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5340 2190 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F76D61F
P 4300 1750
F 0 "R4" H 4232 1796 50  0000 R CNN
F 1 "100K" H 4232 1705 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4340 1740 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F76D625
P 4600 2750
F 0 "C2" V 4852 2750 50  0000 C CNN
F 1 "10uF" V 4761 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F76D62B
P 4950 3200
F 0 "Q2" H 5141 3246 50  0000 L CNN
F 1 "2N3904" H 5141 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4950 3200 50  0001 L CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F76D631
P 5050 3700
F 0 "#PWR04" H 5050 3450 50  0001 C CNN
F 1 "Earth" H 5050 3550 50  0001 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1400
Wire Wire Line
	5300 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1350
Connection ~ 5050 1400
Wire Wire Line
	5300 2050 5300 1850
Wire Wire Line
	5300 2350 5300 2750
Wire Wire Line
	5300 2750 5050 2750
Wire Wire Line
	5050 2750 5050 3000
Connection ~ 5050 2750
Wire Wire Line
	4300 1400 4300 1600
Wire Wire Line
	5050 3400 5050 3700
Wire Wire Line
	4750 2750 5050 2750
Wire Wire Line
	4300 1400 5050 1400
Wire Wire Line
	3650 1900 3650 2600
Wire Wire Line
	3650 3200 3200 3200
Wire Wire Line
	3500 2750 4150 2750
Wire Wire Line
	4150 2750 4150 3200
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2600
Wire Wire Line
	4350 2600 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3650 3200
Wire Wire Line
	4300 1900 4300 3200
Wire Wire Line
	4150 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4750 3200
$Comp
L dk_Terminal-Blocks-Wire-to-Board:1935161 J1
U 1 1 5F770C09
P 6500 1450
F 0 "J1" V 6591 1372 50  0000 R CNN
F 1 "1935161" V 6500 1372 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6700 1650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 6700 1750 60  0001 L CNN
F 4 "277-1667-ND" H 6700 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 6700 1950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6700 2050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6700 2150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 6700 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 6700 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 6700 2450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 6700 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 2650 60  0001 L CNN "Status"
	1    6500 1450
	0    -1   -1   0   
$EndComp
Text Label 6050 1350 0    50   ~ 0
VCC
Text Label 6050 1450 0    50   ~ 0
GND
Wire Wire Line
	6300 1350 6050 1350
Wire Wire Line
	6300 1450 6050 1450
Text Label 2950 3600 0    50   ~ 0
GND
Wire Wire Line
	2950 3600 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 2900 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7744F2
P 2900 3500
F 0 "#FLG0101" H 2900 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 3627 50  0000 L CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F774EDC
P 2650 1400
F 0 "#FLG0102" H 2650 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 1527 50  0000 L CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1400
$EndSCHEMATC
