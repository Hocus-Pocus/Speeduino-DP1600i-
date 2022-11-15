EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Buggly Gruesome Single VR Conditioner"
Date ""
Rev ""
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 632D4AA7
P 4150 4150
F 0 "C2" H 4242 4196 50  0000 L CNN
F 1 ".33uf" H 4242 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 632D52CD
P 7100 2850
F 0 "R5" H 7170 2896 50  0000 L CNN
F 1 "39K" H 7170 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Single~VR~Conditioner:LM1815 U1
U 1 1 632DB4D9
P 5600 3500
F 0 "U1" H 5650 4015 50  0000 C CNN
F 1 "LM1815" H 5650 3924 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 632DBE2C
P 3000 4500
F 0 "#PWR01" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 632DC6FE
P 7100 2450
F 0 "#PWR02" H 7100 2300 50  0001 C CNN
F 1 "+5V" H 7115 2623 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 632DCCFD
P 7100 4500
F 0 "#FLG02" H 7100 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 4673 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 632DD0E3
P 6350 2450
F 0 "#FLG01" H 6350 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 632DD461
P 7450 3450
F 0 "R6" V 7243 3450 50  0000 C CNN
F 1 "1K" V 7334 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 632DDE4F
P 6350 2850
F 0 "R4" H 6420 2896 50  0000 L CNN
F 1 "4.7K" H 6420 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 632DDFBB
P 3000 4100
F 0 "R1" H 3070 4146 50  0000 L CNN
F 1 "300R" H 3070 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 632DE132
P 3350 3450
F 0 "R2" V 3143 3450 50  0000 C CNN
F 1 "18K" V 3234 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 632DE280
P 4600 4100
F 0 "R3" H 4670 4146 50  0000 L CNN
F 1 "1.1M" H 4670 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 632DE3E5
P 3650 4150
F 0 "C1" H 3742 4196 50  0000 L CNN
F 1 "330pf" H 3742 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 632DE79D
P 7100 4150
F 0 "C4" H 7192 4196 50  0000 L CNN
F 1 ".01uf" H 7192 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3250
NoConn ~ 5100 3550
NoConn ~ 6200 3350
NoConn ~ 6200 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3650
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	5100 3450 3650 3450
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3950
Wire Wire Line
	3650 4050 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3500 3450
Wire Wire Line
	3650 4250 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 4350 3000 4500
Connection ~ 3000 4350
Wire Wire Line
	4150 4250 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 3650 4350
Wire Wire Line
	4600 3850 5100 3850
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	4600 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4050
Connection ~ 4600 3850
$Comp
L Device:C_Small C3
U 1 1 632EE56A
P 6600 4150
F 0 "C3" H 6692 4196 50  0000 L CNN
F 1 ".1uf" H 6692 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3000
Wire Wire Line
	6200 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 4350
Wire Wire Line
	6200 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4050
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6600 4350 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6600 3850 6600 2550
Wire Wire Line
	6600 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2700
Connection ~ 6600 3850
Wire Wire Line
	6600 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 6600 4350
Wire Wire Line
	7100 4050 7100 3250
Wire Wire Line
	7100 2700 7100 2550
Wire Wire Line
	7100 2550 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	3000 4350 3650 4350
Wire Wire Line
	7100 4500 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	6350 3450 7300 3450
Connection ~ 6350 3450
Wire Wire Line
	7100 2450 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	6350 2450 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	7850 2550 7100 2550
Wire Wire Line
	7900 3450 7600 3450
Wire Wire Line
	7950 4350 7100 4350
Wire Wire Line
	3000 3450 2650 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 4350 2600 4350
Wire Wire Line
	4600 4250 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4150 4350
Wire Wire Line
	6200 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3000
Wire Wire Line
	4600 4350 4950 4350
Wire Wire Line
	5100 3350 4950 3350
Wire Wire Line
	4950 3350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 6350 4350
$Comp
L Single~VR~Conditioner:DIP8 U2
U 1 1 63366AA7
P 5550 1500
F 0 "U2" H 5550 1915 50  0000 C CNN
F 1 "DIP8" H 5550 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Text GLabel 2650 3450 0    50   Input ~ 0
VR+
Text GLabel 2600 4350 0    50   Input ~ 0
VR-
Text GLabel 5100 1350 0    50   Input ~ 0
VR-
Text GLabel 5100 1550 0    50   Input ~ 0
VR+
$Comp
L power:GND #PWR0101
U 1 1 633684EB
P 4800 1450
F 0 "#PWR0101" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4805 1277 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
Text GLabel 6000 1650 2    50   Input ~ 0
5Volt
Text GLabel 7850 2550 2    50   Input ~ 0
5Volt
Text GLabel 6000 1450 2    50   Input ~ 0
Vout
Text GLabel 7900 3450 2    50   Input ~ 0
Vout
NoConn ~ 5900 1350
NoConn ~ 5900 1550
NoConn ~ 5200 1650
Wire Wire Line
	5200 1350 5150 1350
Wire Wire Line
	5200 1450 5150 1450
Wire Wire Line
	5200 1550 5100 1550
Wire Wire Line
	6000 1650 5900 1650
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	5150 1350 5150 1450
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5100 1350
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 4800 1450
$EndSCHEMATC
