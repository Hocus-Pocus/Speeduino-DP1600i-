EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DP1600iAuxTop"
Date "2022-11-26"
Rev ""
Comp "Robert Hiebert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Panasonic~CM1-R-12V:Panasonic_CM1-R-12V K1
U 1 1 632F999D
P 4900 1200
F 0 "K1" V 4300 1200 50  0000 C CNN
F 1 "Main" V 4450 1200 50  0000 C CNN
F 2 "DP1600iAuxTop:VCF4-1000" H 6040 1160 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Text GLabel 6350 1000 2    50   Input ~ 0
D48-control
$Comp
L power:GND #PWR013
U 1 1 632FFC1A
P 5300 1050
F 0 "#PWR013" H 5300 800 50  0001 C CNN
F 1 "GND" H 5305 877 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Text GLabel 4450 1000 0    50   Input ~ 0
Bat+s
Text GLabel 4000 1400 0    50   Input ~ 0
Bat+
Text GLabel 5000 1900 0    50   Input ~ 0
12V-Raw
$Comp
L Device:LED D20
U 1 1 633AB8B2
P 4500 1700
F 0 "D20" H 4500 1600 50  0000 C CNN
F 1 "ECU" H 4500 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 633AB8B8
P 4900 1700
F 0 "R18" V 5000 1650 50  0000 L CNN
F 1 "1K" V 4900 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1700 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 633D274E
P 4300 1400
F 0 "F1" V 4200 1350 50  0000 L CNN
F 1 "20A" V 4400 1300 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1400 4000 1400
$Comp
L power:GND #PWR012
U 1 1 63492241
P 4250 1700
F 0 "#PWR012" H 4250 1450 50  0001 C CNN
F 1 "GND" V 4250 1500 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Text Notes 4400 1550 0    50   ~ 0
YlGn
NoConn ~ 5200 1300
NoConn ~ 6250 1300
$Comp
L Diode:1N4001 D21
U 1 1 635BB0EA
P 5150 650
F 0 "D21" H 5300 750 50  0000 L CNN
F 1 "1N4001" H 4950 750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 650 50  0001 C CNN
	1    5150 650 
	1    0    0    -1  
$EndComp
$Comp
L Panasonic~CM1-R-12V:Panasonic_CM1-R-12V K2
U 1 1 632FAF11
P 5950 1200
F 0 "K2" V 5350 1200 50  0000 C CNN
F 1 "Automatic Shut Down" V 5474 1200 50  0000 C CNN
F 2 "DP1600iAuxTop:VCF4-1000" H 7090 1160 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1400 4600 1400
Wire Wire Line
	4450 1000 4550 1000
$Comp
L Diode:1N4001 D34
U 1 1 63607FCC
P 6200 650
F 0 "D34" H 6350 750 50  0000 L CNN
F 1 "1N4001" H 6000 750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 650 50  0001 C CNN
	1    6200 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 650  6450 650 
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 4600 1000
Wire Wire Line
	5300 650  5300 1000
Wire Wire Line
	5200 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5300 1050
Wire Wire Line
	5000 650  4550 650 
Wire Wire Line
	4550 650  4550 1000
Wire Wire Line
	6050 650  5500 650 
Wire Wire Line
	5500 650  5500 1000
Wire Wire Line
	5500 1000 5650 1000
Wire Wire Line
	5500 1000 5500 1400
Wire Wire Line
	5500 1400 5650 1400
Connection ~ 5500 1000
Wire Wire Line
	5200 1500 5500 1500
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5200 1700 5100 1700
Wire Wire Line
	4750 1700 4650 1700
Wire Wire Line
	4350 1700 4250 1700
$Comp
L Device:Fuse F3
U 1 1 638E9BF9
P 7050 800
F 0 "F3" H 7100 850 50  0000 L CNN
F 1 "10A" H 7100 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 6980 800 50  0001 C CNN
F 3 "~" H 7050 800 50  0001 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 638EAC61
P 7300 800
F 0 "F4" H 7350 850 50  0000 L CNN
F 1 "10A" H 7350 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 7230 800 50  0001 C CNN
F 3 "~" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 638EAFCD
P 7550 800
F 0 "F5" H 7600 850 50  0000 L CNN
F 1 "10A" H 7600 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 7480 800 50  0001 C CNN
F 3 "~" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
Text GLabel 7050 950  3    50   Input ~ 0
F3-out
Text GLabel 7300 950  3    50   Input ~ 0
F4-out
Text GLabel 7550 950  3    50   Input ~ 0
F5-out
Text GLabel 7800 950  3    50   Input ~ 0
F6-out
Text GLabel 8050 950  3    50   Input ~ 0
F7-out
Text Notes 7850 1850 1    50   ~ 0
Inj1 & Inj2 +
Text Notes 7600 1850 1    50   ~ 0
Inj3 & Inj4 +
Text Notes 8100 1900 1    50   ~ 0
Ign1 & Ign2 +
Text Notes 7350 1900 1    50   ~ 0
Ign3 & Ign4 +
Text Notes 8600 2350 1    50   ~ 0
WB & Tach & PWM Idle +
Wire Wire Line
	7050 650  6900 650 
Wire Wire Line
	6900 650  6900 1500
Wire Wire Line
	6250 1500 6900 1500
Connection ~ 7050 650 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D16
U 1 1 63A43B11
P 2800 750
F 0 "D16" H 2900 850 50  0000 C CNN
F 1 "LED" H 2700 850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0000 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63A43B17
P 2100 750
F 0 "R10" V 2200 700 50  0000 C CNN
F 1 "2.4k" V 2100 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 750 50  0001 C CNN
F 3 "" H 2100 750 50  0000 C CNN
	1    2100 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1000 2    60   Input ~ 0
D8-out
$Comp
L power:GND #PWR03
U 1 1 63A43B30
P 1400 1300
F 0 "#PWR03" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1750 1100
Wire Wire Line
	3050 750  3000 750 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q7
U 1 1 63A43B3D
P 4550 4050
F 0 "Q7" H 4350 4450 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 4350 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 4750 4150 50  0001 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text GLabel 5100 4200 2    60   Input ~ 0
D50-out
$Comp
L Device:R R19
U 1 1 63A43B44
P 5000 3950
F 0 "R19" V 5100 3900 50  0000 C CNN
F 1 "2.4k" V 5000 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43B56
P 4000 4400
AR Path="/63777FB0/63A43B56" Ref="#PWR?"  Part="1" 
AR Path="/63A43B56" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4400 50  0000 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D30
U 1 1 63A43B61
P 5650 3950
F 0 "D30" H 5750 4050 50  0000 C CNN
F 1 "LED" H 5550 4050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4650 4400 4650 4350
Text GLabel 3900 4050 0    60   Input ~ 0
D50-control
Wire Wire Line
	1750 700  1950 700 
Wire Wire Line
	1950 700  1950 750 
Connection ~ 1950 750 
Text GLabel 1300 950  0    60   Input ~ 0
D8-control
Wire Wire Line
	1450 950  1300 950 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D17
U 1 1 63A43B74
P 2800 1650
F 0 "D17" H 2900 1750 50  0000 C CNN
F 1 "LED" H 2700 1750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63A43B7A
P 2100 1650
F 0 "R11" V 2200 1600 50  0000 C CNN
F 1 "2.4k" V 2100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1900 2    60   Input ~ 0
D9-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q4
U 1 1 63A43B87
P 1650 1800
F 0 "Q4" H 1400 2050 50  0000 L CNN
F 1 "AUIRF3205" H 1250 1950 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 1725 50  0001 L CIN
F 3 "" H 1650 1800 50  0000 L CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63A43B93
P 1400 2200
F 0 "#PWR04" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2200 1750 2000
Wire Wire Line
	3050 1650 3000 1650
Wire Wire Line
	1750 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1650
Connection ~ 1950 1650
Text GLabel 1300 1850 0    60   Input ~ 0
D9-control
Wire Wire Line
	1450 1850 1300 1850
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D18
U 1 1 63A43BA6
P 2800 2500
F 0 "D18" H 2900 2600 50  0000 C CNN
F 1 "LED" H 2700 2600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63A43BAC
P 2100 2500
F 0 "R12" V 2200 2450 50  0000 C CNN
F 1 "2.4k" V 2100 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2750 2    60   Input ~ 0
D10-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q5
U 1 1 63A43BB9
P 1650 2650
F 0 "Q5" H 1450 2900 50  0000 L CNN
F 1 "AUIRF3205" H 1250 2800 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 2575 50  0001 L CIN
F 3 "" H 1650 2650 50  0000 L CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63A43BC5
P 1400 3050
F 0 "#PWR05" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1400 2900 50  0000 C CNN
F 2 "" H 1400 3050 50  0000 C CNN
F 3 "" H 1400 3050 50  0000 C CNN
	1    1400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3050 1750 2850
Wire Wire Line
	3050 2500 3000 2500
Wire Wire Line
	1750 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
Connection ~ 1950 2500
Text GLabel 1300 2700 0    60   Input ~ 0
D10-control
Wire Wire Line
	1450 2700 1300 2700
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D19
U 1 1 63A43BD8
P 2800 3400
F 0 "D19" H 2900 3500 50  0000 C CNN
F 1 "LED" H 2700 3500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63A43BDE
P 2100 3400
F 0 "R13" V 2200 3350 50  0000 C CNN
F 1 "2.4k" V 2100 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2200 3650 2    60   Input ~ 0
D11-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q6
U 1 1 63A43BEB
P 1650 3550
F 0 "Q6" H 1450 3800 50  0000 L CNN
F 1 "AUIRF3205" H 1250 3700 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 3475 50  0001 L CIN
F 3 "" H 1650 3550 50  0000 L CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63A43BF7
P 1400 3950
F 0 "#PWR06" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1400 3800 50  0000 C CNN
F 2 "" H 1400 3950 50  0000 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3950 1750 3750
Wire Wire Line
	3050 3400 3000 3400
Wire Wire Line
	1750 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Connection ~ 1950 3400
Text GLabel 1300 3600 0    60   Input ~ 0
D11-control
Wire Wire Line
	1450 3600 1300 3600
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D14
U 1 1 63A43C0A
P 2750 4200
F 0 "D14" H 2850 4300 50  0000 C CNN
F 1 "LED" H 2650 4300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63A43C10
P 2050 4200
F 0 "R8" V 2150 4150 50  0000 C CNN
F 1 "2.4k" V 2050 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	0    -1   -1   0   
$EndComp
Text GLabel 2150 4450 2    60   Input ~ 0
D12-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q1
U 1 1 63A43C1D
P 1600 4350
F 0 "Q1" H 1350 4600 50  0000 L CNN
F 1 "AUIRF3205" H 1200 4500 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1800 4275 50  0001 L CIN
F 3 "" H 1600 4350 50  0000 L CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63A43C29
P 1350 4750
F 0 "#PWR01" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0000 C CNN
F 3 "" H 1350 4750 50  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4750 1700 4550
Wire Wire Line
	3000 4200 2950 4200
Wire Wire Line
	1700 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4200
Connection ~ 1900 4200
Text GLabel 1250 4400 0    60   Input ~ 0
D12-control
Wire Wire Line
	1400 4400 1250 4400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D15
U 1 1 63A43C3C
P 2750 5250
F 0 "D15" H 2850 5350 50  0000 C CNN
F 1 "LED" H 2650 5350 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0000 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63A43C42
P 2050 5250
F 0 "R9" V 2150 5200 50  0000 C CNN
F 1 "2.4k" V 2050 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0000 C CNN
	1    2050 5250
	0    -1   -1   0   
$EndComp
Text GLabel 2150 5500 2    60   Input ~ 0
D13-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q2
U 1 1 63A43C4F
P 1600 5400
F 0 "Q2" H 1400 5650 50  0000 L CNN
F 1 "AUIRF3205" H 1200 5550 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1800 5325 50  0001 L CIN
F 3 "" H 1600 5400 50  0000 L CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63A43C5B
P 1350 5800
F 0 "#PWR02" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1350 5650 50  0000 C CNN
F 2 "" H 1350 5800 50  0000 C CNN
F 3 "" H 1350 5800 50  0000 C CNN
	1    1350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5800 1700 5600
Wire Wire Line
	3000 5250 2950 5250
Wire Wire Line
	1700 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5250
Connection ~ 1900 5250
Text GLabel 1250 5450 0    60   Input ~ 0
D13-control
Wire Wire Line
	1400 5450 1250 5450
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q8
U 1 1 63A43C6E
P 4550 5050
F 0 "Q8" H 4350 5450 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 5350 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 4750 5150 50  0001 C CNN
F 3 "" H 4550 5050 50  0000 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Text GLabel 5100 5200 2    60   Input ~ 0
D51-out
$Comp
L Device:R R20
U 1 1 63A43C75
P 5000 4950
F 0 "R20" V 5100 4900 50  0000 C CNN
F 1 "2.4k" V 5000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	0    -1   -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D31
U 1 1 63A43C92
P 5650 4950
F 0 "D31" H 5750 5050 50  0000 C CNN
F 1 "LED" H 5550 5050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4650 5400 4650 5350
Text GLabel 3900 5050 0    60   Input ~ 0
D51-control
Text GLabel 5100 6300 2    60   Input ~ 0
D52-out
$Comp
L Device:R R21
U 1 1 63A43CA6
P 5000 6050
F 0 "R21" V 5100 6000 50  0000 C CNN
F 1 "2.4k" V 5000 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	0    -1   -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D32
U 1 1 63A43CC3
P 5650 6050
F 0 "D32" H 5750 6150 50  0000 C CNN
F 1 "LED" H 5550 6150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0000 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4850 5850
Wire Wire Line
	4850 5850 4850 6050
Connection ~ 4850 6050
Wire Wire Line
	4650 6500 4650 6450
Text GLabel 3900 6150 0    60   Input ~ 0
D52-control
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q10
U 1 1 63A43CD0
P 4550 7150
F 0 "Q10" H 4350 7550 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 7450 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 4750 7250 50  0001 C CNN
F 3 "" H 4550 7150 50  0000 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Text GLabel 5100 7300 2    60   Input ~ 0
D53-out
$Comp
L Device:R R22
U 1 1 63A43CD7
P 5000 7050
F 0 "R22" V 5100 7000 50  0000 C CNN
F 1 "2.4k" V 5000 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0000 C CNN
	1    5000 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63A43CE9
P 4000 7500
F 0 "#PWR011" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4000 7350 50  0000 C CNN
F 2 "" H 4000 7500 50  0000 C CNN
F 3 "" H 4000 7500 50  0000 C CNN
	1    4000 7500
	0    1    1    0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D33
U 1 1 63A43CF4
P 5650 7050
F 0 "D33" H 5750 7150 50  0000 C CNN
F 1 "LED" H 5550 7150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0000 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4850 6850
Wire Wire Line
	4850 6850 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	4650 7500 4650 7450
Text GLabel 3900 7150 0    60   Input ~ 0
D53-control
Text Notes 5600 4250 0    50   ~ 0
(Ign1)
Text Notes 2700 1050 0    50   ~ 0
(Inj1)
Text Notes 5600 5250 0    50   ~ 0
(Ign2)
Text Notes 5600 6350 0    50   ~ 0
(Ign3)
Text Notes 5600 7350 0    50   ~ 0
(Ign4)
Text Notes 2700 1950 0    50   ~ 0
(Inj2)
Text Notes 2700 2800 0    50   ~ 0
(Inj3)
Text Notes 2700 3700 0    50   ~ 0
(Inj4)
Text Notes 2650 4500 0    50   ~ 0
(PWM Idle)
Text Notes 2650 5550 0    50   ~ 0
(Spare out)
$Comp
L Simulation_SPICE:DIODE D26
U 1 1 63A43D73
P 5400 4400
F 0 "D26" H 5400 4500 50  0000 C CNN
F 1 "1N4001" H 5400 4300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
F 4 "Y" H 5400 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5400 4400 50  0001 L CNN "Spice_Primitive"
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 5100 4200
Wire Wire Line
	4850 3950 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4400 5250 4400
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	5600 4400 5550 4400
$Comp
L Simulation_SPICE:DIODE D28
U 1 1 63A43D97
P 5500 5400
F 0 "D28" H 5500 5500 50  0000 C CNN
F 1 "1N4001" H 5450 5300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
F 4 "Y" H 5500 5400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5500 5400 50  0001 L CNN "Spice_Primitive"
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5650 5400
Wire Wire Line
	5100 5200 4850 5200
Wire Wire Line
	4850 4950 4850 5200
Wire Wire Line
	4850 5200 4850 5400
Wire Wire Line
	4850 5400 5350 5400
Connection ~ 4850 5200
$Comp
L Simulation_SPICE:DIODE D27
U 1 1 63A43DB3
P 5450 6500
F 0 "D27" H 5450 6600 50  0000 C CNN
F 1 "1N4001" H 5450 6400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
F 4 "Y" H 5450 6500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5450 6500 50  0001 L CNN "Spice_Primitive"
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5600 6500
$Comp
L Simulation_SPICE:DIODE D29
U 1 1 63A43DCA
P 5500 7500
F 0 "D29" H 5500 7600 50  0000 C CNN
F 1 "1N4001" H 5500 7400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 7500 50  0001 C CNN
F 3 "~" H 5500 7500 50  0001 C CNN
F 4 "Y" H 5500 7500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5500 7500 50  0001 L CNN "Spice_Primitive"
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7500 5650 7500
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 63A43DE1
P 2450 4650
F 0 "D8" H 2450 4750 50  0000 C CNN
F 1 "1N4001" H 2450 4550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
F 4 "Y" H 2450 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 4650 50  0001 L CNN "Spice_Primitive"
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 2300 4650
Wire Wire Line
	2650 4650 2600 4650
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 63A43DF1
P 2450 5700
F 0 "D9" H 2450 5800 50  0000 C CNN
F 1 "1N4001" H 2450 5600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
F 4 "Y" H 2450 5700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 5700 50  0001 L CNN "Spice_Primitive"
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 2300 5700
Wire Wire Line
	2650 5700 2600 5700
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 63A43E21
P 2500 3850
F 0 "D13" H 2500 3950 50  0000 C CNN
F 1 "1N4001" H 2500 3750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
F 4 "Y" H 2500 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 3850 50  0001 L CNN "Spice_Primitive"
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2350 3850
Wire Wire Line
	2700 3850 2650 3850
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 63A43E31
P 2500 2950
F 0 "D12" H 2500 3050 50  0000 C CNN
F 1 "1N4001" H 2500 2850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
F 4 "Y" H 2500 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 2950 50  0001 L CNN "Spice_Primitive"
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 2350 2950
Wire Wire Line
	2700 2950 2650 2950
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 63A43E41
P 2500 2100
F 0 "D11" H 2500 2200 50  0000 C CNN
F 1 "1N4001" H 2500 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
F 4 "Y" H 2500 2100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 2100 50  0001 L CNN "Spice_Primitive"
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2350 2100
Wire Wire Line
	2700 2100 2650 2100
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 63A43E51
P 2500 1200
F 0 "D10" H 2500 1300 50  0000 C CNN
F 1 "1N4001" H 2500 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
F 4 "Y" H 2500 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 1200 50  0001 L CNN "Spice_Primitive"
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 2350 1200
Wire Wire Line
	2700 1200 2650 1200
Wire Wire Line
	1900 4450 2150 4450
Wire Wire Line
	1900 4200 1900 4450
Wire Wire Line
	1900 4450 1900 4650
Connection ~ 1900 4450
Wire Wire Line
	1900 5500 2150 5500
Wire Wire Line
	1900 5250 1900 5500
Wire Wire Line
	1900 5500 1900 5700
Connection ~ 1900 5500
Wire Wire Line
	1950 1000 2200 1000
Wire Wire Line
	1950 750  1950 1000
Wire Wire Line
	1950 1000 1950 1200
Connection ~ 1950 1000
Wire Wire Line
	1950 1900 2200 1900
Wire Wire Line
	1950 1650 1950 1900
Wire Wire Line
	1950 1900 1950 2100
Connection ~ 1950 1900
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	1950 2500 1950 2750
Wire Wire Line
	1950 2750 1950 2950
Connection ~ 1950 2750
Wire Wire Line
	1950 3650 2200 3650
Wire Wire Line
	1950 3400 1950 3650
Wire Wire Line
	1950 3650 1950 3850
Connection ~ 1950 3650
Text Notes 2050 3950 0    50   ~ 0
Flyback
Text Notes 2050 3050 0    50   ~ 0
Flyback
Text Notes 2000 5800 0    50   ~ 0
Flyback
Text Notes 2050 2200 0    50   ~ 0
Flyback
Text Notes 2050 1300 0    50   ~ 0
Flyback
Text Notes 2000 4750 0    50   ~ 0
Flyback
Text Notes 4950 4500 0    50   ~ 0
Flyback
Text Notes 4950 5500 0    50   ~ 0
Flyback
Text Notes 4950 6600 0    50   ~ 0
Flyback
Wire Wire Line
	4850 6300 5100 6300
Wire Wire Line
	4850 6050 4850 6300
Wire Wire Line
	4850 6300 4850 6500
Wire Wire Line
	4850 6500 5300 6500
Connection ~ 4850 6300
Wire Wire Line
	4850 7300 5100 7300
Wire Wire Line
	4850 7050 4850 7300
Wire Wire Line
	4850 7300 4850 7500
Wire Wire Line
	4850 7500 5350 7500
Connection ~ 4850 7300
Text Notes 4950 7600 0    50   ~ 0
Flyback
$Comp
L Device:R R?
U 1 1 63B7C1B4
P 1500 6200
AR Path="/63777FB0/63B7C1B4" Ref="R?"  Part="1" 
AR Path="/63B7C1B4" Ref="R7"  Part="1" 
F 0 "R7" V 1600 6150 50  0000 C CNN
F 1 "2.4k" V 1500 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
	1    1500 6200
	0    1    -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D1
U 1 1 63B7C1C0
P 1850 6200
F 0 "D1" H 1950 6300 50  0000 C CNN
F 1 "LED" H 1750 6300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
	1    1850 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BC5E93
P 2150 6200
AR Path="/63777FB0/63BC5E93" Ref="#PWR?"  Part="1" 
AR Path="/63BC5E93" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2150 5950 50  0001 C CNN
F 1 "GND" H 2150 6050 50  0000 C CNN
F 2 "" H 2150 6200 50  0000 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	0    -1   -1   0   
$EndComp
Text GLabel 1350 6200 0    50   Input ~ 0
Tachometer
$Comp
L Device:Polyfuse F2
U 1 1 632E6C67
P 5350 1700
F 0 "F2" V 5450 1650 50  0000 L CNN
F 1 "RXEF135-1" V 5250 1450 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT750" H 5400 1500 50  0001 L CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1500 5500 1700
Connection ~ 5500 1500
Wire Wire Line
	5100 1900 5100 1700
Wire Wire Line
	5000 1900 5100 1900
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5050 1700
$Comp
L Device:Fuse F6
U 1 1 63877552
P 7800 800
F 0 "F6" H 7850 850 50  0000 L CNN
F 1 "10A" H 7850 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 7730 800 50  0001 C CNN
F 3 "~" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F7
U 1 1 63877A45
P 8050 800
F 0 "F7" H 8100 850 50  0000 L CNN
F 1 "10A" H 8100 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 7980 800 50  0001 C CNN
F 3 "~" H 8050 800 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Connection ~ 7300 650 
Wire Wire Line
	7300 650  7550 650 
Wire Wire Line
	7050 650  7300 650 
Connection ~ 7550 650 
Wire Wire Line
	7550 650  7800 650 
Connection ~ 7800 650 
Wire Wire Line
	7800 650  8050 650 
$Comp
L Connector:Screw_Terminal_01x08 J31
U 1 1 639D53E1
P 9300 1700
F 0 "J31" V 9400 1650 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 9600 1250 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1729076_Rt" H 9300 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J30
U 1 1 639D8950
P 9300 1100
F 0 "J30" V 9400 1000 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9500 700 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1714955" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	-1   0    0    -1  
$EndComp
Text GLabel 9600 1200 2    50   Input ~ 0
Bat+
Text GLabel 9600 1400 2    50   Input ~ 0
Bat+s
Text GLabel 9650 2700 2    50   Input ~ 0
Tachometer
Text GLabel 9600 1500 2    50   Input ~ 0
F9-out
Text GLabel 9650 2900 2    50   Input ~ 0
CKP+
Text GLabel 9650 3000 2    50   Input ~ 0
CKP-
$Comp
L Connector:Screw_Terminal_01x02 J35
U 1 1 637CA68F
P 10750 5350
F 0 "J35" V 10850 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 10950 4950 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1730010" H 10750 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
Text GLabel 10450 5350 0    50   Input ~ 0
CMP+
Text GLabel 10450 5450 0    50   Input ~ 0
CMP-
$Comp
L power:GND #PWR018
U 1 1 637CE703
P 9650 2800
F 0 "#PWR018" H 9650 2550 50  0001 C CNN
F 1 "GND" V 9650 2600 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 1200 9500 1200
Wire Wire Line
	9600 1400 9500 1400
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9600 1600 9500 1600
Wire Wire Line
	9600 1900 9500 1900
Wire Wire Line
	9600 2000 9500 2000
Wire Wire Line
	9600 2100 9500 2100
Text Notes 10850 1100 2    50   ~ 0
Battery negative
Text Notes 10450 1250 2    50   ~ 0
Battery positive
Text Notes 11000 1450 2    50   ~ 0
Battery switched start & run
Text Notes 10850 2750 2    50   ~ 0
Tachometer signal
Text Notes 10750 1550 2    50   ~ 0
Tach & WB & Idle +
Text GLabel 8300 950  3    50   Input ~ 0
F8-out
$Comp
L Device:Fuse F8
U 1 1 63951194
P 8300 800
F 0 "F8" H 8350 850 50  0000 L CNN
F 1 "10A" H 8350 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 8230 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Text Notes 8350 1850 1    50   ~ 0
Fuel Pump +
Wire Wire Line
	8050 650  8300 650 
Connection ~ 8050 650 
Text GLabel 9600 1700 2    50   Input ~ 0
F8-out
Wire Wire Line
	9500 1800 9600 1800
Text Notes 10450 1750 2    50   ~ 0
Fuel Pump +
Wire Wire Line
	10450 5350 10550 5350
Wire Wire Line
	10450 5450 10550 5450
Text GLabel 9600 1900 2    50   Input ~ 0
F6-out
Text GLabel 9600 1800 2    50   Input ~ 0
F7-out
$Comp
L Connector:Screw_Terminal_01x06 J34
U 1 1 63AB31ED
P 10750 4850
F 0 "J34" V 10850 4800 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 11050 4450 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1715190" H 10750 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
Text GLabel 9650 2400 2    60   Input ~ 0
D8-out
Text GLabel 9650 2600 2    60   Input ~ 0
D9-out
Text Notes 9950 1950 0    50   ~ 0
Inj1 & Inj2 +
Text Notes 10250 2450 2    50   ~ 0
Inj1
Text Notes 10250 2650 2    50   ~ 0
Inj2
Text Notes 9950 1850 0    50   ~ 0
Ign1 & Ign2 +
Text GLabel 9600 2000 2    60   Input ~ 0
D50-out
Text GLabel 9600 2100 2    60   Input ~ 0
D51-out
Text Notes 10250 2050 2    50   ~ 0
Ign1
Text Notes 10250 2150 2    50   ~ 0
Ign2
Text GLabel 10400 4650 0    50   Input ~ 0
F5-out
Text GLabel 10350 4450 0    50   Input ~ 0
F4-out
Text GLabel 10400 4850 0    60   Input ~ 0
D10-out
Text GLabel 10400 4950 0    60   Input ~ 0
D11-out
Text Notes 10050 4700 2    50   ~ 0
Inj3 & Inj4 +
Text Notes 9750 4900 0    50   ~ 0
Inj3
Text Notes 9750 5000 0    50   ~ 0
Inj4
Text Notes 10000 4500 2    50   ~ 0
Ign3 & Ign4 +
Text GLabel 10400 5050 0    60   Input ~ 0
D52-out
Text GLabel 10400 5150 0    60   Input ~ 0
D53-out
Text Notes 9750 5100 0    50   ~ 0
Ign3
Text Notes 9750 5200 0    50   ~ 0
Ign4\n
Text GLabel 10250 5850 0    50   Input ~ 0
IAT-Sensor
Text GLabel 10250 5950 0    50   Input ~ 0
CLT-Sensor
Text GLabel 10250 6050 0    50   Input ~ 0
TPS-Sensor
Text GLabel 10250 5750 0    50   Input ~ 0
SigRtn
Text GLabel 10250 6150 0    50   Input ~ 0
O2-Sensor
Text GLabel 10250 6250 0    50   Input ~ 0
Spare-ADC
Wire Wire Line
	10250 5650 10550 5650
Wire Wire Line
	10250 5750 10550 5750
Wire Wire Line
	10250 5850 10550 5850
Wire Wire Line
	10250 5950 10550 5950
Wire Wire Line
	10250 6150 10550 6150
Wire Wire Line
	10250 6250 10550 6250
Wire Wire Line
	10400 5150 10550 5150
Wire Wire Line
	10400 5050 10550 5050
Wire Wire Line
	10400 4950 10550 4950
Wire Wire Line
	10400 4850 10550 4850
Wire Wire Line
	10400 4750 10550 4750
Wire Wire Line
	10400 4650 10550 4650
Wire Wire Line
	9650 2900 9500 2900
Wire Wire Line
	9650 2800 9500 2800
Wire Wire Line
	9650 2700 9500 2700
Wire Wire Line
	9650 2600 9500 2600
Wire Wire Line
	9650 2500 9500 2500
Wire Wire Line
	9650 2400 9500 2400
Text Notes 9600 5900 0    50   ~ 0
IAT
Text Notes 9600 6000 0    50   ~ 0
CLT
Text Notes 9600 5800 0    50   ~ 0
ADC Gnd
Text Notes 9550 6100 0    50   ~ 0
TPS
Text Notes 9600 5700 0    50   ~ 0
ADC 5V
Text Notes 9450 6200 0    50   ~ 0
WB O2
Text Notes 9300 6300 0    50   ~ 0
Spare ADC
Text Notes 10300 2950 2    50   ~ 0
CKP VR+
Text Notes 10300 3050 2    50   ~ 0
CKP VR-
Text Notes 9750 5500 0    50   ~ 0
CMP VR-
Text Notes 9750 5400 0    50   ~ 0
CMP VR+
Text GLabel 8550 950  3    50   Input ~ 0
F9-out
$Comp
L Device:Fuse F9
U 1 1 64117A96
P 8550 800
F 0 "F9" H 8600 850 50  0000 L CNN
F 1 "10A" H 8600 750 50  0000 L CNN
F 2 "DP1600iAuxTop:01530008Z_Fuse_Holder" V 8480 800 50  0001 C CNN
F 3 "~" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 650  8550 650 
Connection ~ 8300 650 
Text Notes 7100 2450 1    50   ~ 0
Spare High Current Output +
$Comp
L Connector:Screw_Terminal_01x02 J33
U 1 1 64373309
P 10750 4350
F 0 "J33" V 10850 4250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 10950 3950 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1730010" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Text GLabel 10350 4350 0    50   Input ~ 0
F3-out
Text GLabel 10400 4750 0    60   Input ~ 0
D13-out
Text Notes 10000 4400 2    50   ~ 0
Spare High Current Output +
Text Notes 9950 4800 2    50   ~ 0
Spare High Current Output -
Text GLabel 3050 750  2    50   Input ~ 0
F6-out
Text GLabel 2700 1200 2    50   Input ~ 0
F6-out
Text GLabel 3050 1650 2    50   Input ~ 0
F6-out
Text GLabel 2700 2100 2    50   Input ~ 0
F6-out
Text GLabel 3050 2500 2    50   Input ~ 0
F5-out
Text GLabel 2700 2950 2    50   Input ~ 0
F5-out
Text GLabel 3050 3400 2    50   Input ~ 0
F5-out
Text GLabel 2700 3850 2    50   Input ~ 0
F5-out
Text GLabel 5850 3950 2    50   Input ~ 0
F7-out
Text GLabel 5600 4400 2    50   Input ~ 0
F7-out
Text GLabel 5850 4950 2    50   Input ~ 0
F7-out
Text GLabel 5700 5400 2    50   Input ~ 0
F7-out
Text GLabel 5850 6050 2    50   Input ~ 0
F4-out
Text GLabel 5650 6500 2    50   Input ~ 0
F4-out
Text GLabel 5850 7050 2    50   Input ~ 0
F4-out
Text GLabel 5700 7500 2    50   Input ~ 0
F4-out
Text GLabel 7800 5900 0    50   Input ~ 0
IAT-Sensor
Text GLabel 7800 6000 0    50   Input ~ 0
CLT-Sensor
Text GLabel 7800 6200 0    50   Input ~ 0
O2-Sensor
Text GLabel 7800 6100 0    50   Input ~ 0
TPS-Sensor
Text GLabel 7800 6300 0    50   Input ~ 0
Spare-ADC
Text GLabel 7800 5800 0    50   Input ~ 0
SigRtn
Text GLabel 7800 3750 0    50   Input ~ 0
D51-control
Text GLabel 7800 3850 0    50   Input ~ 0
D50-control
Text GLabel 7800 4600 0    50   Input ~ 0
D48-control
Text GLabel 7800 3450 0    50   Input ~ 0
D12-control
Text GLabel 7800 4900 0    50   Input ~ 0
D11-control
Text GLabel 7800 4800 0    50   Input ~ 0
D10-control
Text GLabel 7800 3550 0    50   Input ~ 0
D9-control
Text GLabel 7800 5600 0    50   Input ~ 0
12V-Raw
Text GLabel 7800 3650 0    50   Input ~ 0
D8-control
Text Notes 7350 5650 2    50   ~ 0
12 volt from main relay
Text Notes 7150 3700 0    50   ~ 0
Inj1
Text Notes 7150 3600 0    50   ~ 0
Inj2
Text Notes 7100 4850 0    50   ~ 0
Inj3
Text Notes 7100 4950 0    50   ~ 0
Inj4
Text Notes 6900 3500 0    50   ~ 0
PWM Idle
Text Notes 6600 4650 0    50   ~ 0
ASD relay control
Text Notes 7100 3900 0    50   ~ 0
Ign1
Text Notes 7100 3800 0    50   ~ 0
Ign2
Text Notes 6950 5850 0    50   ~ 0
Sensor ground
Text Notes 6900 6350 0    50   ~ 0
Spare ADC
Text Notes 6350 6150 0    50   ~ 0
Throttle Position Sensor
Text Notes 6500 6250 0    50   ~ 0
Wide Band O2 sensor
Text Notes 6300 6050 0    50   ~ 0
Cylinder head temperaure
Text Notes 6500 5950 0    50   ~ 0
Inlet Air Temperature
$Comp
L power:VDDA #PWR?
U 1 1 63ACA73A
P 6600 5700
AR Path="/63777FB0/63ACA73A" Ref="#PWR?"  Part="1" 
AR Path="/63ACA73A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6600 5550 50  0001 C CNN
F 1 "VDDA" V 6618 5828 50  0000 L CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACA746
P 7800 2950
AR Path="/63777FB0/63ACA746" Ref="#PWR?"  Part="1" 
AR Path="/63ACA746" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7800 2700 50  0001 C CNN
F 1 "GND" V 7805 2822 50  0000 R CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACA74C
P 7800 4150
AR Path="/63777FB0/63ACA74C" Ref="#PWR?"  Part="1" 
AR Path="/63ACA74C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7800 3900 50  0001 C CNN
F 1 "GND" V 7805 4022 50  0000 R CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
Text GLabel 7800 5500 0    50   Input ~ 0
Tachometer
Wire Wire Line
	2050 6200 2150 6200
$Comp
L power:VDDA #PWR?
U 1 1 637F28B6
P 10250 5650
AR Path="/63777FB0/637F28B6" Ref="#PWR?"  Part="1" 
AR Path="/637F28B6" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10250 5500 50  0001 C CNN
F 1 "VDDA" V 10250 5800 50  0000 L CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4350 10550 4350
Wire Wire Line
	10350 4450 10550 4450
Text GLabel 9650 2500 2    60   Input ~ 0
D12-out
Text Notes 10500 2550 2    50   ~ 0
PWM Idle
Wire Wire Line
	10250 6050 10550 6050
Wire Wire Line
	9500 1700 9600 1700
$Comp
L Connector:Screw_Terminal_01x07 J36
U 1 1 638B141D
P 10750 5950
F 0 "J36" V 10850 5900 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 11050 5550 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1729063" H 10750 5950 50  0001 C CNN
F 3 "~" H 10750 5950 50  0001 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
Text GLabel 7800 3350 0    50   Input ~ 0
F9-out
Text Notes 6600 3400 0    50   ~ 0
Tach & WB & Idle +
Text Notes 5600 5550 0    50   ~ 0
(12 volt square wave signal to tachometer)
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63898933
P 9850 1000
F 0 "#FLG04" H 9850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1173 50  0000 C CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1000 9850 1100
Connection ~ 9850 1100
Wire Wire Line
	9850 1100 9500 1100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 638A603B
P 5100 2050
F 0 "#FLG01" H 5100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2223 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2050 5100 1900
Connection ~ 5100 1900
Text GLabel 3000 4200 2    50   Input ~ 0
F9-out
Text GLabel 2650 4650 2    50   Input ~ 0
F9-out
Text GLabel 3000 5250 2    50   Input ~ 0
F3-out
Text GLabel 2650 5700 2    50   Input ~ 0
F3-out
$Comp
L power:GND #PWR019
U 1 1 638E3A4B
P 10200 1000
F 0 "#PWR019" H 10200 750 50  0001 C CNN
F 1 "GND" H 10200 850 50  0000 C CNN
F 2 "" H 10200 1000 50  0000 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 1000 10200 1100
Wire Wire Line
	10200 1100 9850 1100
Wire Wire Line
	6250 1000 6300 1000
Wire Wire Line
	6300 1000 6300 800 
Wire Wire Line
	6300 800  6450 800 
Wire Wire Line
	6450 800  6450 650 
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6350 1000
$Comp
L power:GND #PWR010
U 1 1 63A43CB8
P 4000 6500
F 0 "#PWR010" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4000 6350 50  0000 C CNN
F 2 "" H 4000 6500 50  0000 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63A43C87
P 4000 5400
F 0 "#PWR09" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4000 5250 50  0000 C CNN
F 2 "" H 4000 5400 50  0000 C CNN
F 3 "" H 4000 5400 50  0000 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6395319D
P 6550 5350
F 0 "#FLG02" H 6550 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 5523 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 7800 5700
Text GLabel 7800 3250 0    50   Input ~ 0
CKP-
Text GLabel 7800 3150 0    50   Input ~ 0
CKP+
Text GLabel 7800 2700 0    50   Input ~ 0
CMP-
Text GLabel 7800 2600 0    50   Input ~ 0
CMP+
Text Notes 7100 2750 0    50   ~ 0
CMP VR-
Text Notes 7100 2650 0    50   ~ 0
CMP VR+
Text Notes 7450 3300 2    50   ~ 0
CKP VR-
Text Notes 7450 3200 2    50   ~ 0
CKP VR+
$Comp
L Connector:Screw_Terminal_01x07 J32
U 1 1 639111F5
P 9300 2700
F 0 "J32" V 9400 2650 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 9600 2300 50  0000 L CNN
F 2 "DP1600iAuxTop:Phoenix_1729063_Rt" H 9300 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	-1   0    0    -1  
$EndComp
Text GLabel 9600 1600 2    50   Input ~ 0
F9-out
Text Notes 10750 1650 2    50   ~ 0
Tach & WB & Idle +
Wire Wire Line
	9500 3000 9650 3000
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q3
U 1 1 63A43B24
P 1650 900
F 0 "Q3" H 1400 1150 50  0000 L CNN
F 1 "AUIRF3205" H 1250 1050 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 825 50  0001 L CIN
F 3 "" H 1650 900 50  0000 L CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1750 1300
Wire Wire Line
	1400 2200 1750 2200
Wire Wire Line
	1400 3050 1750 3050
Wire Wire Line
	1400 3950 1750 3950
Wire Wire Line
	1350 4750 1700 4750
Wire Wire Line
	1350 5800 1700 5800
Wire Wire Line
	4000 7500 4650 7500
Wire Wire Line
	3900 7150 4100 7150
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q9
U 1 1 63A43C9F
P 4550 6150
F 0 "Q9" H 4350 6550 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 6450 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 4750 6250 50  0001 C CNN
F 3 "" H 4550 6150 50  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4650 6500
Wire Wire Line
	3900 6150 4100 6150
Wire Wire Line
	4000 5400 4650 5400
Wire Wire Line
	3900 5050 4100 5050
Wire Wire Line
	4000 4400 4650 4400
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	5450 3950 5150 3950
Wire Wire Line
	5450 4950 5150 4950
Wire Wire Line
	5450 6050 5150 6050
Wire Wire Line
	5450 7050 5150 7050
Wire Wire Line
	2200 5250 2550 5250
Wire Wire Line
	2200 4200 2550 4200
Wire Wire Line
	2250 3400 2600 3400
Wire Wire Line
	2250 2500 2600 2500
Wire Wire Line
	2250 1650 2600 1650
Wire Wire Line
	2250 750  2600 750 
$Comp
L Connector_Generic:Conn_01x09 J23
U 1 1 6398AA3D
P 8000 5900
F 0 "J23" V 8100 5850 50  0000 L CNN
F 1 "Conn_01x09" V 8200 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5350 6550 5350
Wire Wire Line
	6700 5350 6700 5700
Text Notes 6250 4750 0    50   ~ 0
Spare high current output 
Text GLabel 7800 4700 0    50   Input ~ 0
D13-control
Text Notes 7050 5150 0    50   ~ 0
Ign4
Text Notes 7050 5050 0    50   ~ 0
Ign3
Text GLabel 7800 5000 0    50   Input ~ 0
D52-control
Text GLabel 7800 5100 0    50   Input ~ 0
D53-control
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 63A44278
P 8000 4800
F 0 "J13" V 8100 4700 50  0000 L CNN
F 1 "Conn_01x06" V 8200 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63A65D5A
P 8000 2600
F 0 "J5" V 8100 2500 50  0000 L CNN
F 1 "Conn_01x02" V 8200 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 63A66B13
P 8000 3350
F 0 "J1" V 8100 3250 50  0000 L CNN
F 1 "Conn_01x10" V 8200 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 638BBCF8
P 8000 4250
F 0 "J20" V 8100 4200 50  0000 L CNN
F 1 "Conn_01x03" V 8200 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638BE07F
P 7800 4250
AR Path="/63777FB0/638BE07F" Ref="#PWR?"  Part="1" 
AR Path="/638BE07F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7800 4000 50  0001 C CNN
F 1 "GND" V 7805 4122 50  0000 R CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638BE1F1
P 7800 4350
AR Path="/63777FB0/638BE1F1" Ref="#PWR?"  Part="1" 
AR Path="/638BE1F1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7800 4100 50  0001 C CNN
F 1 "GND" V 7805 4222 50  0000 R CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638D1F7A
P 7800 3050
AR Path="/63777FB0/638D1F7A" Ref="#PWR?"  Part="1" 
AR Path="/638D1F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2800 50  0001 C CNN
F 1 "GND" V 7805 2922 50  0000 R CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
