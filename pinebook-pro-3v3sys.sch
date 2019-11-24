EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PInebook Pro VCC3V3_SYS regulator board"
Date "2019-11-24"
Rev "A"
Comp "Tobias Schramm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 5DDA98F7
P 4950 2250
F 0 "L1" V 5140 2250 50  0000 C CNN
F 1 "L" V 5049 2250 50  0000 C CNN
F 2 "Inductor_Coilcraft:XFL4015" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2450
Wire Wire Line
	4750 2450 4750 2250
Wire Wire Line
	4750 2250 4800 2250
$Comp
L Device:C C2
U 1 1 5DDAA06C
P 3400 3100
F 0 "C2" H 3515 3146 50  0000 L CNN
F 1 "22 uC" H 3515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2950 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDAAB37
P 2950 3100
F 0 "C1" H 3065 3146 50  0000 L CNN
F 1 "22 uC" H 3065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2950 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DDAAFC7
P 6450 3100
F 0 "C4" H 6565 3146 50  0000 L CNN
F 1 "22 uC" H 6565 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2950 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDAAFCD
P 6000 3100
F 0 "C3" H 6115 3146 50  0000 L CNN
F 1 "22 uC" H 6115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2950 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5DDAB48E
P 4200 3200
F 0 "JP1" V 4246 3267 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 3700 3450 50  0000 L CNN
F 2 "Jumper_tiny:tiny" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3250 2950 4000
Wire Wire Line
	2950 4000 3400 4000
Wire Wire Line
	4750 4000 4750 3600
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3600
Connection ~ 4750 4000
Wire Wire Line
	4200 3450 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4750 4000
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4200 2950 4200 2800
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4200 2800 3400 2800
Wire Wire Line
	2950 2800 2950 2950
Connection ~ 4200 2800
Wire Wire Line
	3400 2950 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2950 2800
Wire Wire Line
	3400 3250 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 4200 4000
Wire Wire Line
	4500 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2600
NoConn ~ 5400 3000
$Comp
L Device:R R1
U 1 1 5DDAEFCC
P 5650 3000
F 0 "R1" H 5720 3046 50  0000 L CNN
F 1 "511 kR" H 5720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDAF700
P 5650 3400
F 0 "R2" H 5720 3446 50  0000 L CNN
F 1 "91 kR" H 5720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5650 3200
Wire Wire Line
	5400 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5650 2850 5650 2800
Wire Wire Line
	5650 2800 5400 2800
Wire Wire Line
	5650 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2950
Connection ~ 5650 2800
Wire Wire Line
	6000 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2950
Connection ~ 6000 2800
Wire Wire Line
	5650 3550 5650 4000
Wire Wire Line
	5650 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	6000 3250 6000 4000
Wire Wire Line
	6000 4000 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3250
Connection ~ 6000 4000
$Comp
L tps63806:TPS63806 U1
U 1 1 5DDB23D2
P 4950 2900
F 0 "U1" H 4950 3300 50  0000 C CNN
F 1 "TPS63806" V 4950 2800 50  0000 C CNN
F 2 "Package_DSBGA:DSBGA-15-P0.4mm" H 4950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63806.pdf" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DDB34A1
P 6900 2800
F 0 "TP4" V 6854 2988 50  0000 L CNN
F 1 "TestPoint" V 6945 2988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    6900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDB3F2A
P 4750 4150
F 0 "#PWR0101" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4000
Wire Wire Line
	6900 2800 6450 2800
Connection ~ 6450 2800
$Comp
L Connector:TestPoint TP5
U 1 1 5DDB5B08
P 6900 4000
F 0 "TP5" V 6854 4188 50  0000 L CNN
F 1 "TestPoint" V 6945 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    6900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4000 6450 4000
Connection ~ 6450 4000
$Comp
L Connector:TestPoint TP1
U 1 1 5DDB65C3
P 2500 2800
F 0 "TP1" V 2695 2872 50  0000 C CNN
F 1 "TestPoint" V 2604 2872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2800 2950 2800
Connection ~ 2950 2800
$Comp
L Connector:TestPoint TP3
U 1 1 5DDB7CE0
P 2850 2600
F 0 "TP3" V 3045 2672 50  0000 C CNN
F 1 "TestPoint" V 2954 2672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2600 4350 2600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5DDB932F
P 4100 1000
F 0 "J2" H 4150 1317 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 1226 50  0000 C CNN
F 2 "Castellations:SOT-23-6" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DDBA462
P 3650 1000
F 0 "J1" H 3568 1317 50  0000 C CNN
F 1 "Conn_01x03" H 3568 1226 50  0000 C CNN
F 2 "Connector_PinHeader_0.6mm:PinHeader_1x03_P0.95mm" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 900  3900 900 
Wire Wire Line
	3850 1000 3900 1000
Wire Wire Line
	3850 1100 3900 1100
Text Label 4750 2400 1    50   ~ 0
L1
Text Label 5150 2300 3    50   ~ 0
L2
Text Label 6650 2800 0    50   ~ 0
VOUT
Text Label 2600 2800 0    50   ~ 0
VIN
Text Label 3050 2600 0    50   ~ 0
EN
Text Label 5500 3200 0    50   ~ 0
FB
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DDD7088
P 3800 1900
F 0 "J4" H 3750 2200 50  0000 L CNN
F 1 "Conn_01x03" H 3550 2100 50  0000 L CNN
F 2 "Connector_PinHeader_0.6mm:PinHeader_1x03_P0.95mm" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text Notes 3350 1800 0    50   ~ 0
Pin 1\n
Wire Wire Line
	3600 1800 3050 1800
Text Label 3050 1800 0    50   ~ 0
EN
Wire Wire Line
	3600 1900 3050 1900
Text Label 3050 1900 0    50   ~ 0
GND
Wire Wire Line
	3600 2000 3050 2000
Text Label 3050 2000 0    50   ~ 0
VOUT
Wire Wire Line
	4400 2000 4800 2000
Text Label 4800 2000 2    50   ~ 0
VIN
$Comp
L Connector:TestPoint TP2
U 1 1 5DDDDF84
P 2500 4000
F 0 "TP2" V 2695 4072 50  0000 C CNN
F 1 "TestPoint" V 2604 4072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
Connection ~ 2950 4000
Wire Wire Line
	2500 4000 2950 4000
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DDE7032
P 4200 2000
F 0 "J5" H 4118 1775 50  0000 C CNN
F 1 "Conn_01x01" H 4118 1866 50  0000 C CNN
F 2 "Connector_PinHeader_0.6mm:PinHeader_1x01_P0.95mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DDFD1C1
P 4650 1100
F 0 "J3" H 4568 875 50  0000 C CNN
F 1 "Conn_01x01" H 4568 966 50  0000 C CNN
F 2 "Connector_PinHeader_0.6mm:PinHeader_1x01_P0.95mm" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 4400 1100
NoConn ~ 4400 900 
NoConn ~ 4400 1000
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE0908C
P 3700 1400
F 0 "H1" H 3800 1446 50  0000 L CNN
F 1 "MountingHole" H 3800 1355 50  0000 L CNN
F 2 "Mousebite:Mousebite_0.3mm" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE09669
P 3900 1400
F 0 "H2" H 4000 1446 50  0000 L CNN
F 1 "MountingHole" H 4000 1355 50  0000 L CNN
F 2 "Mousebite:Mousebite_0.3mm" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DE0A1FC
P 4100 1400
F 0 "H3" H 4200 1446 50  0000 L CNN
F 1 "MountingHole" H 4200 1355 50  0000 L CNN
F 2 "Mousebite:Mousebite_0.3mm" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE0AE24
P 4300 1400
F 0 "H4" H 4400 1446 50  0000 L CNN
F 1 "MountingHole" H 4400 1355 50  0000 L CNN
F 2 "Mousebite:Mousebite_0.3mm" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
