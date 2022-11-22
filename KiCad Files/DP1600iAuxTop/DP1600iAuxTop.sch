EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Panasonic~CM1-R-12V:Panasonic_CM1-R-12V K1
U 1 1 632F999D
P 4900 1200
F 0 "K1" V 4300 1200 50  0000 C CNN
F 1 "Main" V 4450 1200 50  0000 C CNN
F 2 "Buggly Gruesome Aux:Panasonic_CM1-R-12V" H 6040 1160 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Text GLabel 6600 1000 2    50   Input ~ 0
ASD
$Comp
L power:GND #PWR09
U 1 1 632FFC1A
P 5300 1050
F 0 "#PWR09" H 5300 800 50  0001 C CNN
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
12V
$Comp
L Device:LED D1
U 1 1 633AB8B2
P 4500 1700
F 0 "D1" H 4500 1600 50  0000 C CNN
F 1 "ECU" H 4500 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 633AB8B8
P 4900 1700
F 0 "R1" V 5000 1650 50  0000 L CNN
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1400 4000 1400
$Comp
L power:GND #PWR08
U 1 1 63492241
P 4250 1700
F 0 "#PWR08" H 4250 1450 50  0001 C CNN
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
L Diode:1N4001 D?
U 1 1 635BB0EA
P 5150 650
F 0 "D?" H 5300 750 50  0000 L CNN
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
F 2 "Buggly Gruesome Aux:Panasonic_CM1-R-12V" H 7090 1160 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1400 4600 1400
Wire Wire Line
	4450 1000 4550 1000
$Comp
L Diode:1N4001 D?
U 1 1 63607FCC
P 6200 650
F 0 "D?" H 6350 750 50  0000 L CNN
F 1 "1N4001" H 6000 750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 650 50  0001 C CNN
	1    6200 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 6450 1000
Wire Wire Line
	6350 650  6450 650 
Wire Wire Line
	6450 650  6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6600 1000
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 4600 1000
$Sheet
S 12800 5150 1300 850 
U 63777FB0
F0 "Sheet 2" 50
F1 "file63777FAF.sch" 50
$EndSheet
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 6980 800 50  0001 C CNN
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 7230 800 50  0001 C CNN
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 7480 800 50  0001 C CNN
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
Text Notes 7100 1850 1    50   ~ 0
Inj1 & Inj2 +
Text Notes 7350 1850 1    50   ~ 0
Inj3 & Inj4 +
Text Notes 7600 1900 1    50   ~ 0
Ign1 & Ign2 +
Text Notes 7850 1900 1    50   ~ 0
Ign3 & Ign4 +
Text Notes 8100 2350 1    50   ~ 0
WB & Tach & PWM Idle +
Wire Wire Line
	7050 650  6900 650 
Wire Wire Line
	6900 650  6900 1500
Wire Wire Line
	6250 1500 6900 1500
Connection ~ 7050 650 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43B11
P 2800 750
F 0 "D?" H 2900 850 50  0000 C CNN
F 1 "LED" H 2700 850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0000 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43B17
P 2100 750
F 0 "R?" V 2200 700 50  0000 C CNN
F 1 "2.4k" V 2100 750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 750 50  0001 C CNN
F 3 "" H 2100 750 50  0000 C CNN
	1    2100 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1000 2    60   Input ~ 0
D8-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43B24
P 1650 900
F 0 "Q?" H 1400 1150 50  0000 L CNN
F 1 "AUIRF3205" H 1250 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1850 825 50  0001 L CIN
F 3 "" H 1650 900 50  0000 L CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43B2A
P 1450 1150
F 0 "R?" V 1550 1150 50  0000 C CNN
F 1 "10M" V 1450 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1380 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43B30
P 1400 1300
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 750  2300 750 
Wire Wire Line
	1750 1300 1750 1100
Wire Wire Line
	1400 1300 1450 1300
Wire Wire Line
	1450 950  1450 1000
Connection ~ 1450 1300
Wire Wire Line
	3050 750  3000 750 
Wire Wire Line
	1450 1300 1750 1300
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q?
U 1 1 63A43B3D
P 4550 4050
F 0 "Q?" H 4350 4450 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 4350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4750 4150 50  0001 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text GLabel 5100 4200 2    60   Input ~ 0
D50-out
$Comp
L Device:R R?
U 1 1 63A43B44
P 5000 3950
F 0 "R?" V 5100 3900 50  0000 C CNN
F 1 "2.4k" V 5000 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63A43B50
P 4050 4250
F 0 "R?" V 4150 4250 50  0000 C CNN
F 1 "10M" V 4050 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43B56
P 4000 4400
AR Path="/63777FB0/63A43B56" Ref="#PWR?"  Part="1" 
AR Path="/63A43B56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4400 50  0000 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4100 4050 4050
Connection ~ 4050 4050
Connection ~ 4050 4400
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	4050 4400 4000 4400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43B61
P 5650 3950
F 0 "D?" H 5750 4050 50  0000 C CNN
F 1 "LED" H 5550 4050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5650 3950 50  0001 C CNN
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
Wire Wire Line
	4050 4400 4650 4400
Text GLabel 3900 4050 0    60   Input ~ 0
D50-control
Wire Wire Line
	3900 4050 4050 4050
Wire Wire Line
	1750 700  1950 700 
Wire Wire Line
	1950 700  1950 750 
Connection ~ 1950 750 
Text GLabel 1300 950  0    60   Input ~ 0
D8-control
Wire Wire Line
	1450 950  1300 950 
Connection ~ 1450 950 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43B74
P 2800 1650
F 0 "D?" H 2900 1750 50  0000 C CNN
F 1 "LED" H 2700 1750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43B7A
P 2100 1650
F 0 "R?" V 2200 1600 50  0000 C CNN
F 1 "2.4k" V 2100 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1900 2    60   Input ~ 0
D9-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43B87
P 1650 1800
F 0 "Q?" H 1400 2050 50  0000 L CNN
F 1 "AUIRF3205" H 1250 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1850 1725 50  0001 L CIN
F 3 "" H 1650 1800 50  0000 L CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43B8D
P 1450 2050
F 0 "R?" V 1550 2050 50  0000 C CNN
F 1 "10M" V 1450 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1380 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43B93
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1650 2300 1650
Wire Wire Line
	1750 2200 1750 2000
Wire Wire Line
	1400 2200 1450 2200
Wire Wire Line
	1450 1850 1450 1900
Connection ~ 1450 2200
Wire Wire Line
	3050 1650 3000 1650
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	1750 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1650
Connection ~ 1950 1650
Text GLabel 1300 1850 0    60   Input ~ 0
D9-control
Wire Wire Line
	1450 1850 1300 1850
Connection ~ 1450 1850
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43BA6
P 2800 2500
F 0 "D?" H 2900 2600 50  0000 C CNN
F 1 "LED" H 2700 2600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43BAC
P 2100 2500
F 0 "R?" V 2200 2450 50  0000 C CNN
F 1 "2.4k" V 2100 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2750 2    60   Input ~ 0
D10-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43BB9
P 1650 2650
F 0 "Q?" H 1450 2900 50  0000 L CNN
F 1 "AUIRF3205" H 1250 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1850 2575 50  0001 L CIN
F 3 "" H 1650 2650 50  0000 L CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43BBF
P 1450 2900
F 0 "R?" V 1550 2900 50  0000 C CNN
F 1 "10M" V 1450 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1380 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43BC5
P 1400 3050
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1400 2900 50  0000 C CNN
F 2 "" H 1400 3050 50  0000 C CNN
F 3 "" H 1400 3050 50  0000 C CNN
	1    1400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2500 2300 2500
Wire Wire Line
	1750 3050 1750 2850
Wire Wire Line
	1400 3050 1450 3050
Wire Wire Line
	1450 2700 1450 2750
Connection ~ 1450 3050
Wire Wire Line
	3050 2500 3000 2500
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	1750 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
Connection ~ 1950 2500
Text GLabel 1300 2700 0    60   Input ~ 0
D10-control
Wire Wire Line
	1450 2700 1300 2700
Connection ~ 1450 2700
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43BD8
P 2800 3400
F 0 "D?" H 2900 3500 50  0000 C CNN
F 1 "LED" H 2700 3500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43BDE
P 2100 3400
F 0 "R?" V 2200 3350 50  0000 C CNN
F 1 "2.4k" V 2100 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2200 3650 2    60   Input ~ 0
D11-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43BEB
P 1650 3550
F 0 "Q?" H 1450 3800 50  0000 L CNN
F 1 "AUIRF3205" H 1250 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1850 3475 50  0001 L CIN
F 3 "" H 1650 3550 50  0000 L CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43BF1
P 1450 3800
F 0 "R?" V 1550 3800 50  0000 C CNN
F 1 "10M" V 1450 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1380 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43BF7
P 1400 3950
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1400 3800 50  0000 C CNN
F 2 "" H 1400 3950 50  0000 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3400 2300 3400
Wire Wire Line
	1750 3950 1750 3750
Wire Wire Line
	1400 3950 1450 3950
Wire Wire Line
	1450 3600 1450 3650
Connection ~ 1450 3950
Wire Wire Line
	3050 3400 3000 3400
Wire Wire Line
	1450 3950 1750 3950
Wire Wire Line
	1750 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Connection ~ 1950 3400
Text GLabel 1300 3600 0    60   Input ~ 0
D11-control
Wire Wire Line
	1450 3600 1300 3600
Connection ~ 1450 3600
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43C0A
P 2750 4200
F 0 "D?" H 2850 4300 50  0000 C CNN
F 1 "LED" H 2650 4300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43C10
P 2050 4200
F 0 "R?" V 2150 4150 50  0000 C CNN
F 1 "2.4k" V 2050 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1980 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	0    -1   -1   0   
$EndComp
Text GLabel 2150 4450 2    60   Input ~ 0
D12-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43C1D
P 1600 4350
F 0 "Q?" H 1350 4600 50  0000 L CNN
F 1 "AUIRF3205" H 1200 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1800 4275 50  0001 L CIN
F 3 "" H 1600 4350 50  0000 L CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43C23
P 1400 4600
F 0 "R?" V 1500 4600 50  0000 C CNN
F 1 "10M" V 1400 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1330 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43C29
P 1350 4750
F 0 "#PWR?" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0000 C CNN
F 3 "" H 1350 4750 50  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4200 2250 4200
Wire Wire Line
	1700 4750 1700 4550
Wire Wire Line
	1350 4750 1400 4750
Wire Wire Line
	1400 4400 1400 4450
Connection ~ 1400 4750
Wire Wire Line
	3000 4200 2950 4200
Wire Wire Line
	1400 4750 1700 4750
Wire Wire Line
	1700 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4200
Connection ~ 1900 4200
Text GLabel 1250 4400 0    60   Input ~ 0
D12-control
Wire Wire Line
	1400 4400 1250 4400
Connection ~ 1400 4400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43C3C
P 2750 5050
F 0 "D?" H 2850 5150 50  0000 C CNN
F 1 "LED" H 2650 5150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43C42
P 2050 5050
F 0 "R?" V 2150 5000 50  0000 C CNN
F 1 "2.4k" V 2050 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1980 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0000 C CNN
	1    2050 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2150 5300 2    60   Input ~ 0
D13-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q?
U 1 1 63A43C4F
P 1600 5200
F 0 "Q?" H 1400 5450 50  0000 L CNN
F 1 "AUIRF3205" H 1200 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1800 5125 50  0001 L CIN
F 3 "" H 1600 5200 50  0000 L CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A43C55
P 1400 5450
F 0 "R?" V 1500 5450 50  0000 C CNN
F 1 "10M" V 1400 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1330 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0000 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43C5B
P 1350 5600
F 0 "#PWR?" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1350 5450 50  0000 C CNN
F 2 "" H 1350 5600 50  0000 C CNN
F 3 "" H 1350 5600 50  0000 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5050 2250 5050
Wire Wire Line
	1700 5600 1700 5400
Wire Wire Line
	1350 5600 1400 5600
Wire Wire Line
	1400 5250 1400 5300
Connection ~ 1400 5600
Wire Wire Line
	3000 5050 2950 5050
Wire Wire Line
	1400 5600 1700 5600
Wire Wire Line
	1700 5000 1900 5000
Wire Wire Line
	1900 5000 1900 5050
Connection ~ 1900 5050
Text GLabel 1250 5250 0    60   Input ~ 0
D13-control
Wire Wire Line
	1400 5250 1250 5250
Connection ~ 1400 5250
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q?
U 1 1 63A43C6E
P 4550 5050
F 0 "Q?" H 4350 5450 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 5350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4750 5150 50  0001 C CNN
F 3 "" H 4550 5050 50  0000 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Text GLabel 5100 5200 2    60   Input ~ 0
D51-out
$Comp
L Device:R R?
U 1 1 63A43C75
P 5000 4950
F 0 "R?" V 5100 4900 50  0000 C CNN
F 1 "2.4k" V 5000 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63A43C81
P 4050 5250
F 0 "R?" V 4150 5250 50  0000 C CNN
F 1 "10M" V 4050 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0000 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43C87
P 4000 5400
F 0 "#PWR?" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4000 5250 50  0000 C CNN
F 2 "" H 4000 5400 50  0000 C CNN
F 3 "" H 4000 5400 50  0000 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5100 4050 5050
Connection ~ 4050 5050
Connection ~ 4050 5400
Wire Wire Line
	4050 5050 4100 5050
Wire Wire Line
	4050 5400 4000 5400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43C92
P 5650 4950
F 0 "D?" H 5750 5050 50  0000 C CNN
F 1 "LED" H 5550 5050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5650 4950 50  0001 C CNN
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
Wire Wire Line
	4050 5400 4650 5400
Text GLabel 3900 5050 0    60   Input ~ 0
D51-control
Wire Wire Line
	3900 5050 4050 5050
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q?
U 1 1 63A43C9F
P 4550 6150
F 0 "Q?" H 4350 6550 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 6450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4750 6250 50  0001 C CNN
F 3 "" H 4550 6150 50  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Text GLabel 5100 6300 2    60   Input ~ 0
D52-out
$Comp
L Device:R R?
U 1 1 63A43CA6
P 5000 6050
F 0 "R?" V 5100 6000 50  0000 C CNN
F 1 "2.4k" V 5000 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63A43CB2
P 4050 6350
F 0 "R?" V 4150 6350 50  0000 C CNN
F 1 "10M" V 4050 6350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0000 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43CB8
P 4000 6500
F 0 "#PWR?" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4000 6350 50  0000 C CNN
F 2 "" H 4000 6500 50  0000 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6200 4050 6150
Connection ~ 4050 6150
Connection ~ 4050 6500
Wire Wire Line
	4050 6150 4100 6150
Wire Wire Line
	4050 6500 4000 6500
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43CC3
P 5650 6050
F 0 "D?" H 5750 6150 50  0000 C CNN
F 1 "LED" H 5550 6150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5650 6050 50  0001 C CNN
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
Wire Wire Line
	4050 6500 4650 6500
Text GLabel 3900 6150 0    60   Input ~ 0
D52-control
Wire Wire Line
	3900 6150 4050 6150
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q?
U 1 1 63A43CD0
P 4550 7150
F 0 "Q?" H 4350 7550 50  0000 R CNN
F 1 "ISL9V3040P3" H 4550 7450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4750 7250 50  0001 C CNN
F 3 "" H 4550 7150 50  0000 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Text GLabel 5100 7300 2    60   Input ~ 0
D53-out
$Comp
L Device:R R?
U 1 1 63A43CD7
P 5000 7050
F 0 "R?" V 5100 7000 50  0000 C CNN
F 1 "2.4k" V 5000 7050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0000 C CNN
	1    5000 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63A43CE3
P 4050 7350
F 0 "R?" V 4150 7350 50  0000 C CNN
F 1 "10M" V 4050 7350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 7350 50  0001 C CNN
F 3 "" H 4050 7350 50  0000 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A43CE9
P 4000 7500
F 0 "#PWR?" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4000 7350 50  0000 C CNN
F 2 "" H 4000 7500 50  0000 C CNN
F 3 "" H 4000 7500 50  0000 C CNN
	1    4000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7200 4050 7150
Connection ~ 4050 7150
Connection ~ 4050 7500
Wire Wire Line
	4050 7150 4100 7150
Wire Wire Line
	4050 7500 4000 7500
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63A43CF4
P 5650 7050
F 0 "D?" H 5750 7150 50  0000 C CNN
F 1 "LED" H 5550 7150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5650 7050 50  0001 C CNN
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
Wire Wire Line
	4050 7500 4650 7500
Text GLabel 3900 7150 0    60   Input ~ 0
D53-control
Wire Wire Line
	3900 7150 4050 7150
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
Text Notes 2650 5350 0    50   ~ 0
(Spare out)
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43D73
P 5400 4400
F 0 "D?" H 5400 4500 50  0000 C CNN
F 1 "DIODE" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
F 4 "Y" H 5400 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5400 4400 50  0001 L CNN "Spice_Primitive"
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43D7B
P 2400 4200
F 0 "D?" H 2400 4300 50  0000 C CNN
F 1 "DIODE" H 2400 4100 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
F 4 "Y" H 2400 4200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2400 4200 50  0001 L CNN "Spice_Primitive"
	1    2400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43D89
P 5300 3950
F 0 "D?" H 5300 4050 50  0000 C CNN
F 1 "DIODE" H 5300 3850 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
F 4 "Y" H 5300 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5300 3950 50  0001 L CNN "Spice_Primitive"
	1    5300 3950
	-1   0    0    -1  
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43D97
P 5500 5400
F 0 "D?" H 5500 5500 50  0000 C CNN
F 1 "DIODE" H 5500 5300 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
F 4 "Y" H 5500 5400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5500 5400 50  0001 L CNN "Spice_Primitive"
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5650 5400
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43DA6
P 5300 4950
F 0 "D?" H 5300 5050 50  0000 C CNN
F 1 "DIODE" H 5300 4850 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
F 4 "Y" H 5300 4950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5300 4950 50  0001 L CNN "Spice_Primitive"
	1    5300 4950
	-1   0    0    -1  
$EndComp
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43DB3
P 5450 6500
F 0 "D?" H 5450 6600 50  0000 C CNN
F 1 "DIODE" H 5450 6400 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
F 4 "Y" H 5450 6500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5450 6500 50  0001 L CNN "Spice_Primitive"
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5600 6500
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43DC2
P 5300 6050
F 0 "D?" H 5300 6150 50  0000 C CNN
F 1 "DIODE" H 5300 5950 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "~" H 5300 6050 50  0001 C CNN
F 4 "Y" H 5300 6050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5300 6050 50  0001 L CNN "Spice_Primitive"
	1    5300 6050
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43DCA
P 5500 7500
F 0 "D?" H 5500 7600 50  0000 C CNN
F 1 "DIODE" H 5500 7400 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "~" H 5500 7500 50  0001 C CNN
F 4 "Y" H 5500 7500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5500 7500 50  0001 L CNN "Spice_Primitive"
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7500 5650 7500
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43DD9
P 5300 7050
F 0 "D?" H 5300 7150 50  0000 C CNN
F 1 "DIODE" H 5300 6950 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
F 4 "Y" H 5300 7050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5300 7050 50  0001 L CNN "Spice_Primitive"
	1    5300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43DE1
P 2450 4650
F 0 "D?" H 2450 4750 50  0000 C CNN
F 1 "DIODE" H 2450 4550 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43DF1
P 2450 5500
F 0 "D?" H 2450 5600 50  0000 C CNN
F 1 "DIODE" H 2450 5400 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
F 4 "Y" H 2450 5500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 5500 50  0001 L CNN "Spice_Primitive"
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5500 2300 5500
Wire Wire Line
	2650 5500 2600 5500
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E21
P 2500 3850
F 0 "D?" H 2500 3950 50  0000 C CNN
F 1 "DIODE" H 2500 3750 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43E31
P 2500 2950
F 0 "D?" H 2500 3050 50  0000 C CNN
F 1 "DIODE" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43E41
P 2500 2100
F 0 "D?" H 2500 2200 50  0000 C CNN
F 1 "DIODE" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
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
L Simulation_SPICE:DIODE D?
U 1 1 63A43E51
P 2500 1200
F 0 "D?" H 2500 1300 50  0000 C CNN
F 1 "DIODE" H 2500 1100 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
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
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E61
P 2450 750
F 0 "D?" H 2450 850 50  0000 C CNN
F 1 "DIODE" H 2450 650 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "~" H 2450 750 50  0001 C CNN
F 4 "Y" H 2450 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 750 50  0001 L CNN "Spice_Primitive"
	1    2450 750 
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E69
P 2450 1650
F 0 "D?" H 2450 1750 50  0000 C CNN
F 1 "DIODE" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
F 4 "Y" H 2450 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 1650 50  0001 L CNN "Spice_Primitive"
	1    2450 1650
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E71
P 2400 5050
F 0 "D?" H 2400 5150 50  0000 C CNN
F 1 "DIODE" H 2400 4950 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
F 4 "Y" H 2400 5050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2400 5050 50  0001 L CNN "Spice_Primitive"
	1    2400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E81
P 2450 2500
F 0 "D?" H 2450 2600 50  0000 C CNN
F 1 "DIODE" H 2450 2400 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
F 4 "Y" H 2450 2500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 2500 50  0001 L CNN "Spice_Primitive"
	1    2450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 63A43E91
P 2450 3400
F 0 "D?" H 2450 3500 50  0000 C CNN
F 1 "DIODE" H 2450 3300 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
F 4 "Y" H 2450 3400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 3400 50  0001 L CNN "Spice_Primitive"
	1    2450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 2150 4450
Wire Wire Line
	1900 4200 1900 4450
Wire Wire Line
	1900 4450 1900 4650
Connection ~ 1900 4450
Wire Wire Line
	1900 5300 2150 5300
Wire Wire Line
	1900 5050 1900 5300
Wire Wire Line
	1900 5300 1900 5500
Connection ~ 1900 5300
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
Text Notes 2000 5600 0    50   ~ 0
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
P 1500 6000
AR Path="/63777FB0/63B7C1B4" Ref="R?"  Part="1" 
AR Path="/63B7C1B4" Ref="R?"  Part="1" 
F 0 "R?" V 1600 5950 50  0000 C CNN
F 1 "2.4k" V 1500 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1430 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0000 C CNN
	1    1500 6000
	0    1    -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D?
U 1 1 63B7C1C0
P 1850 6000
F 0 "D?" H 1950 6100 50  0000 C CNN
F 1 "LED" H 1750 6100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BC5E93
P 2150 6000
AR Path="/63777FB0/63BC5E93" Ref="#PWR?"  Part="1" 
AR Path="/63BC5E93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2150 5850 50  0000 C CNN
F 2 "" H 2150 6000 50  0000 C CNN
F 3 "" H 2150 6000 50  0000 C CNN
	1    2150 6000
	0    -1   -1   0   
$EndComp
Text GLabel 1350 6000 0    50   Input ~ 0
Tachometer
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 63BEE243
P 14600 2600
F 0 "J?" V 14700 2600 50  0000 R CNN
F 1 "Conn_01x08" V 14800 2700 50  0000 R CNN
F 2 "" H 14600 2600 50  0001 C CNN
F 3 "~" H 14600 2600 50  0001 C CNN
	1    14600 2600
	1    0    0    -1  
$EndComp
Text GLabel 14300 1450 0    60   Input ~ 0
HC1-control
Text GLabel 14300 1550 0    60   Input ~ 0
HC2-control
Text GLabel 14300 1650 0    60   Input ~ 0
HC3-control
Text GLabel 14300 1750 0    60   Input ~ 0
HC4-control
Text GLabel 14300 1850 0    60   Input ~ 0
HC5-control
Text GLabel 14300 1950 0    60   Input ~ 0
HC6-control
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 63BF0B16
P 16700 5550
F 0 "J?" V 16800 5550 50  0000 R CNN
F 1 "Conn_01x08" V 16900 5700 50  0000 R CNN
F 2 "" H 16700 5550 50  0001 C CNN
F 3 "~" H 16700 5550 50  0001 C CNN
	1    16700 5550
	1    0    0    -1  
$EndComp
Text GLabel 14300 900  0    60   Input ~ 0
LC6-control
Text GLabel 14300 800  0    60   Input ~ 0
LC5-control
Text GLabel 14300 700  0    50   Input ~ 0
Tachometer
Text GLabel 14300 600  0    50   Input ~ 0
ASD
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 7730 800 50  0001 C CNN
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 7980 800 50  0001 C CNN
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
L Connector:Screw_Terminal_01x06 J?
U 1 1 639D28BB
P 10800 2400
F 0 "J?" V 10900 2350 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 11000 2000 50  0000 L CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 639D53E1
P 10800 1600
F 0 "J?" V 10900 1550 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 11100 1150 50  0000 L CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "~" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 639D8950
P 10800 1000
F 0 "J?" V 10900 900 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 11000 600 50  0000 L CNN
F 2 "" H 10800 1000 50  0001 C CNN
F 3 "~" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
Text GLabel 10500 1000 0    50   Input ~ 0
Bat-
Text GLabel 10500 1100 0    50   Input ~ 0
Bat+
Text GLabel 10500 1300 0    50   Input ~ 0
Bat+s
Text GLabel 10500 1400 0    50   Input ~ 0
Tachometer
Text GLabel 10500 1500 0    50   Input ~ 0
F7-out
Text GLabel 10500 1900 0    50   Input ~ 0
CKP+
Text GLabel 10500 2000 0    50   Input ~ 0
CKP-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 637CA68F
P 10750 5350
F 0 "J?" V 10850 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 10950 4950 50  0000 L CNN
F 2 "" H 10750 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
Text GLabel 10450 5350 0    50   Input ~ 0
CMP+
Text GLabel 10450 5450 0    50   Input ~ 0
CMP-
$Comp
L power:GND #PWR?
U 1 1 637CE703
P 10500 1600
F 0 "#PWR?" H 10500 1350 50  0001 C CNN
F 1 "GND" V 10500 1400 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1000 10600 1000
Wire Wire Line
	10500 1100 10600 1100
Wire Wire Line
	10500 1300 10600 1300
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 1800 10600 1800
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 2000 10600 2000
Text Notes 9600 850  0    50   ~ 0
Battery negative
Text Notes 9600 950  0    50   ~ 0
Battery positive
Text Notes 9100 1350 0    50   ~ 0
Battery switched start & run
Text Notes 9300 1450 0    50   ~ 0
Tachometer signal
Text Notes 9350 1550 0    50   ~ 0
Tach & WB & Idle +
Text GLabel 8300 950  3    50   Input ~ 0
F8-out
$Comp
L Device:Fuse F8
U 1 1 63951194
P 8300 800
F 0 "F8" H 8350 850 50  0000 L CNN
F 1 "10A" H 8350 750 50  0000 L CNN
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 8230 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Text Notes 8350 1850 1    50   ~ 0
Fuel Pump +
Wire Wire Line
	8050 650  8300 650 
Connection ~ 8050 650 
Text GLabel 10500 1800 0    50   Input ~ 0
F8-out
Wire Wire Line
	10600 1700 10500 1700
Text Notes 9650 1850 0    50   ~ 0
Fuel Pump +
Wire Wire Line
	10450 5350 10550 5350
Wire Wire Line
	10450 5450 10550 5450
Text GLabel 10450 2200 0    50   Input ~ 0
F3-out
Text GLabel 10450 2500 0    50   Input ~ 0
F5-out
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 63AB31ED
P 10750 4850
F 0 "J?" V 10850 4800 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 11050 4450 50  0000 L CNN
F 2 "" H 10750 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
Text GLabel 10450 2300 0    60   Input ~ 0
D8-out
Text GLabel 10450 2400 0    60   Input ~ 0
D9-out
Text Notes 10100 2250 2    50   ~ 0
Inj1 & Inj2 +
Text Notes 9850 2350 0    50   ~ 0
Inj1
Text Notes 9850 2450 0    50   ~ 0
Inj2
Text Notes 10100 2550 2    50   ~ 0
Ign1 & Ign2 +
Text GLabel 10450 2600 0    60   Input ~ 0
D50-out
Text GLabel 10450 2700 0    60   Input ~ 0
D51-out
Text Notes 9800 2650 0    50   ~ 0
Ign1
Text Notes 9800 2750 0    50   ~ 0
Ign2
Text GLabel 10400 4650 0    50   Input ~ 0
F3-out
Text GLabel 10400 4950 0    50   Input ~ 0
F5-out
Text GLabel 10400 4750 0    60   Input ~ 0
D10-out
Text GLabel 10400 4850 0    60   Input ~ 0
D11-out
Text Notes 9900 4700 2    50   ~ 0
Inj3 & Inj4 +
Text Notes 9750 4800 0    50   ~ 0
Inj3
Text Notes 9750 4900 0    50   ~ 0
Inj4
Text Notes 9950 5000 2    50   ~ 0
Ign3 & Ign4 +
Text GLabel 10400 5050 0    60   Input ~ 0
D50-out
Text GLabel 10400 5150 0    60   Input ~ 0
D51-out
Text Notes 9750 5100 0    50   ~ 0
Ign3
Text Notes 9750 5200 0    50   ~ 0
Ign4\n
Text GLabel 10250 5650 0    50   Input ~ 0
IAT-Sensor
Text GLabel 10250 5750 0    50   Input ~ 0
CLT-sensor
Text GLabel 10250 5850 0    50   Input ~ 0
TPS-sensor
Text GLabel 10250 6050 0    50   Input ~ 0
Sig-Rtn
Text GLabel 10250 6150 0    50   Input ~ 0
O2-sensor
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
	10450 2700 10600 2700
Wire Wire Line
	10450 2600 10600 2600
Wire Wire Line
	10450 2500 10600 2500
Wire Wire Line
	10450 2400 10600 2400
Wire Wire Line
	10450 2300 10600 2300
Wire Wire Line
	10450 2200 10600 2200
Text Notes 9600 5700 0    50   ~ 0
IAT
Text Notes 9600 5800 0    50   ~ 0
CLT
Text Notes 9450 6100 0    50   ~ 0
ADC Gnd
Text Notes 9550 5900 0    50   ~ 0
TPS
Text Notes 9450 6000 0    50   ~ 0
ADC 5V
Text Notes 9450 6200 0    50   ~ 0
WB O2
Text Notes 9300 6300 0    50   ~ 0
Spare ADC
Text Notes 9850 1950 0    50   ~ 0
CKP VR+
Text Notes 9850 2050 0    50   ~ 0
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
F 2 "Buggly Gruesome Aux:01530008Z_Fuse_Holder" V 8480 800 50  0001 C CNN
F 3 "~" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 650  8550 650 
Connection ~ 8300 650 
Text Notes 8600 2450 1    50   ~ 0
Spare High Current Output +
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 64373309
P 10750 4350
F 0 "J?" V 10850 4250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 10950 3950 50  0000 L CNN
F 2 "" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Text GLabel 10350 4350 0    50   Input ~ 0
F9-out
Text GLabel 10350 4450 0    60   Input ~ 0
D13-out
Text Notes 9950 4400 2    50   ~ 0
Spare High Current Output +
Text Notes 9900 4500 2    50   ~ 0
Spare High Current Output -
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 643EE8AC
P 14600 1750
F 0 "J?" V 14700 1750 50  0000 L CNN
F 1 "Conn_01x07" V 14800 1600 50  0000 L CNN
F 2 "" H 14600 1750 50  0001 C CNN
F 3 "~" H 14600 1750 50  0001 C CNN
	1    14600 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 643F07D1
P 16550 4400
F 0 "J?" V 16650 4350 50  0000 L CNN
F 1 "Conn_01x04" V 16750 4150 50  0000 L CNN
F 2 "" H 16550 4400 50  0001 C CNN
F 3 "~" H 16550 4400 50  0001 C CNN
	1    16550 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 643F1EE3
P 13700 3800
F 0 "J?" V 13800 3750 50  0000 L CNN
F 1 "Conn_01x06" V 13850 3550 50  0000 L CNN
F 2 "" H 13700 3800 50  0001 C CNN
F 3 "~" H 13700 3800 50  0001 C CNN
	1    13700 3800
	1    0    0    -1  
$EndComp
Text GLabel 14300 2300 0    50   Input ~ 0
IAT-Sensor
Text GLabel 14300 2400 0    50   Input ~ 0
CLT-sensor
Text GLabel 14300 2500 0    50   Input ~ 0
Sig-Rtn
Text GLabel 14300 2600 0    50   Input ~ 0
TPS-sensor
Text GLabel 14300 2700 0    50   Input ~ 0
5V
Text GLabel 14300 2800 0    50   Input ~ 0
O2-sensor
Text GLabel 14300 2900 0    50   Input ~ 0
Spare-ADC
Text Notes 13650 2350 0    50   ~ 0
IAT
Text Notes 13650 2450 0    50   ~ 0
CLT
Text Notes 13250 2550 0    50   ~ 0
Signal Return
Text Notes 13600 2650 0    50   ~ 0
TPS
Text Notes 13500 2750 0    50   ~ 0
5 Volt
Text Notes 13500 2850 0    50   ~ 0
WB O2
Text Notes 13400 2950 0    50   ~ 0
Spare ADC
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 644A3428
P 15350 3850
F 0 "J?" V 15450 3850 50  0000 L CNN
F 1 "Conn_01x05" V 15550 3650 50  0000 L CNN
F 2 "" H 15350 3850 50  0001 C CNN
F 3 "~" H 15350 3850 50  0001 C CNN
	1    15350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644F6B78
P 14300 3000
AR Path="/63777FB0/644F6B78" Ref="#PWR?"  Part="1" 
AR Path="/644F6B78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14300 2750 50  0001 C CNN
F 1 "GND" H 14350 2850 50  0000 C CNN
F 2 "" H 14300 3000 50  0000 C CNN
F 3 "" H 14300 3000 50  0000 C CNN
	1    14300 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644F74DD
P 14300 2050
AR Path="/63777FB0/644F74DD" Ref="#PWR?"  Part="1" 
AR Path="/644F74DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14300 1800 50  0001 C CNN
F 1 "GND" H 14350 1900 50  0000 C CNN
F 2 "" H 14300 2050 50  0000 C CNN
F 3 "" H 14300 2050 50  0000 C CNN
	1    14300 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644F7BA7
P 14300 1200
AR Path="/63777FB0/644F7BA7" Ref="#PWR?"  Part="1" 
AR Path="/644F7BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14300 950 50  0001 C CNN
F 1 "GND" H 14350 1050 50  0000 C CNN
F 2 "" H 14300 1200 50  0000 C CNN
F 3 "" H 14300 1200 50  0000 C CNN
	1    14300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 1450 14400 1450
Wire Wire Line
	14300 1550 14400 1550
Wire Wire Line
	14300 1650 14400 1650
Wire Wire Line
	14300 1750 14400 1750
Wire Wire Line
	14300 1850 14400 1850
Wire Wire Line
	14300 1950 14400 1950
Wire Wire Line
	14300 2050 14400 2050
Wire Wire Line
	14300 600  14400 600 
Wire Wire Line
	14300 700  14400 700 
Wire Wire Line
	14300 800  14400 800 
Wire Wire Line
	14300 900  14400 900 
Wire Wire Line
	14300 1200 14400 1200
Wire Wire Line
	14300 2300 14400 2300
Wire Wire Line
	14300 2400 14400 2400
Wire Wire Line
	14300 2500 14400 2500
Wire Wire Line
	14300 2700 14400 2700
Wire Wire Line
	14300 2800 14400 2800
Wire Wire Line
	14300 2900 14400 2900
Wire Wire Line
	14300 3000 14400 3000
Wire Wire Line
	14300 2600 14400 2600
Text GLabel 3050 750  2    50   Input ~ 0
F3-out
Text GLabel 2700 1200 2    50   Input ~ 0
F3-out
Text GLabel 3050 1650 2    50   Input ~ 0
F3-out
Text GLabel 2700 2100 2    50   Input ~ 0
F3-out
Text GLabel 3050 2500 2    50   Input ~ 0
F4-out
Text GLabel 2700 2950 2    50   Input ~ 0
F4-out
Text GLabel 3050 3400 2    50   Input ~ 0
F4-out
Text GLabel 2700 3850 2    50   Input ~ 0
F4-out
Text GLabel 5850 3950 2    50   Input ~ 0
F5-out
Text GLabel 5600 4400 2    50   Input ~ 0
F5-out
Text GLabel 5850 4950 2    50   Input ~ 0
F5-out
Text GLabel 5700 5400 2    50   Input ~ 0
F5-out
Text GLabel 5850 6050 2    50   Input ~ 0
F6-out
Text GLabel 5650 6500 2    50   Input ~ 0
F6-out
Text GLabel 5850 7050 2    50   Input ~ 0
F6-out
Text GLabel 5700 7500 2    50   Input ~ 0
F6-out
Text Notes 13050 650  0    50   ~ 0
Automatic Shutdown Relay
Text Notes 13100 750  0    50   ~ 0
Tachometer signal
Text Notes 13500 850  0    50   ~ 0
Ign1
Text Notes 13500 950  0    50   ~ 0
Ign2
Text Notes 13500 1500 0    50   ~ 0
Inj1
Text Notes 13500 1600 0    50   ~ 0
Inj2
Text GLabel 14300 1000 0    60   Input ~ 0
LC7-control
Text GLabel 14300 1100 0    60   Input ~ 0
LC8-control
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 64B2E806
P 14600 900
F 0 "J?" V 14700 900 50  0000 L CNN
F 1 "Conn_01x07" V 14800 750 50  0000 L CNN
F 2 "" H 14600 900 50  0001 C CNN
F 3 "~" H 14600 900 50  0001 C CNN
	1    14600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1000 14300 1000
Wire Wire Line
	14300 1100 14400 1100
Text Notes 13500 1050 0    50   ~ 0
Ign3
Text Notes 13500 1150 0    50   ~ 0
Ign4\n
Text Notes 13500 1700 0    50   ~ 0
Inj3
Text Notes 13500 1800 0    50   ~ 0
Inj4
Text Notes 13300 1900 0    50   ~ 0
PWM Idle
Text Notes 13150 2000 0    50   ~ 0
Spare HC out
$Comp
L Connector:DB25_Female J?
U 1 1 63ACA614
P -2850 5750
AR Path="/63777FB0/63ACA614" Ref="J?"  Part="1" 
AR Path="/63ACA614" Ref="J?"  Part="1" 
F 0 "J?" V -2600 5800 50  0000 L CNN
F 1 "DB25_Female" V -2500 5600 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H -2850 5750 50  0001 C CNN
F 3 " ~" H -2850 5750 50  0001 C CNN
	1    -2850 5750
	-1   0    0    1   
$EndComp
Text GLabel -2300 6950 2    50   Input ~ 0
IAT_Sensor
Text GLabel -1650 6850 2    50   Input ~ 0
CLT_Sensor
Text GLabel -2300 6750 2    50   Input ~ 0
O2_Sensor
Text GLabel -1650 6650 2    50   Input ~ 0
TPS_Sensor
Text GLabel -1650 6450 2    50   Input ~ 0
SigRtn
$Comp
L power:VDDA #PWR?
U 1 1 63ACA61F
P -2300 6350
AR Path="/63777FB0/63ACA61F" Ref="#PWR?"  Part="1" 
AR Path="/63ACA61F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2300 6200 50  0001 C CNN
F 1 "VDDA" V -2282 6478 50  0000 L CNN
F 2 "" H -2300 6350 50  0001 C CNN
F 3 "" H -2300 6350 50  0001 C CNN
	1    -2300 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACA625
P -2300 6150
AR Path="/63777FB0/63ACA625" Ref="#PWR?"  Part="1" 
AR Path="/63ACA625" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2300 5900 50  0001 C CNN
F 1 "GND" V -2295 6022 50  0000 R CNN
F 2 "" H -2300 6150 50  0001 C CNN
F 3 "" H -2300 6150 50  0001 C CNN
	1    -2300 6150
	0    -1   -1   0   
$EndComp
Text GLabel -1650 4550 2    50   Input ~ 0
12V
Wire Wire Line
	-2550 6950 -2300 6950
Wire Wire Line
	-2550 6850 -1650 6850
Wire Wire Line
	-2550 6750 -2300 6750
Wire Wire Line
	-2550 5250 -2300 5250
Wire Wire Line
	-2550 4650 -2300 4650
Wire Wire Line
	-2550 4850 -2300 4850
Wire Wire Line
	-2550 5450 -2300 5450
Wire Wire Line
	-2550 6050 -2300 6050
Wire Wire Line
	-2550 6550 -2300 6550
Wire Wire Line
	-2550 5050 -2300 5050
Wire Wire Line
	-2550 6650 -1650 6650
Wire Wire Line
	-2550 4750 -1650 4750
Wire Wire Line
	-2550 4950 -1650 4950
Wire Wire Line
	-2550 5150 -1650 5150
Wire Wire Line
	-2550 5750 -1650 5750
Wire Wire Line
	-2550 5550 -1650 5550
Wire Wire Line
	-2550 5350 -1650 5350
Wire Wire Line
	-2550 5950 -1650 5950
Wire Wire Line
	-2550 4550 -1650 4550
Wire Wire Line
	-2550 6450 -1650 6450
Text GLabel -2300 4650 2    50   Input ~ 0
D8-control
$Comp
L power:GND #PWR?
U 1 1 63ACA641
P -2300 6050
AR Path="/63777FB0/63ACA641" Ref="#PWR?"  Part="1" 
AR Path="/63ACA641" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2300 5800 50  0001 C CNN
F 1 "GND" V -2295 5922 50  0000 R CNN
F 2 "" H -2300 6050 50  0001 C CNN
F 3 "" H -2300 6050 50  0001 C CNN
	1    -2300 6050
	0    -1   -1   0   
$EndComp
Text Notes -3050 4300 0    100  ~ 0
Connections to DP1600i board
Wire Wire Line
	-2300 6350 -2550 6350
Wire Wire Line
	-2550 5850 -2300 5850
Wire Wire Line
	-2250 5650 -2550 5650
Text GLabel -1650 4750 2    50   Input ~ 0
D9-control
Text GLabel -2300 4850 2    50   Input ~ 0
D10-control
Text GLabel -1650 4950 2    50   Input ~ 0
D11-control
Text GLabel -2300 5050 2    50   Input ~ 0
D12-control
Text GLabel -1650 5150 2    50   Input ~ 0
D13-control
Text GLabel -2300 5250 2    50   Input ~ 0
D48-control
Text GLabel -1650 5350 2    50   Input ~ 0
D49-control
Text GLabel -2300 5450 2    50   Input ~ 0
D50-control
Text GLabel -1650 5550 2    50   Input ~ 0
D51-control
Text GLabel -2250 5650 2    50   Input ~ 0
D52-control
Text GLabel -1650 5750 2    50   Input ~ 0
D53-control
Text GLabel -2300 5850 2    50   Input ~ 0
MCU-D19
Text GLabel -1650 5950 2    50   Input ~ 0
MCU-D18
Text GLabel -2300 6550 2    50   Input ~ 0
Spare-ADC
$Comp
L power:VDD #PWR?
U 1 1 63ACA659
P -1650 6250
AR Path="/63777FB0/63ACA659" Ref="#PWR?"  Part="1" 
AR Path="/63ACA659" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1650 6100 50  0001 C CNN
F 1 "VDD" V -1635 6378 50  0000 L CNN
F 2 "" H -1650 6250 50  0001 C CNN
F 3 "" H -1650 6250 50  0001 C CNN
	1    -1650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	-1650 6250 -2550 6250
Wire Wire Line
	-2300 6150 -2550 6150
Text Notes -500 4600 2    50   ~ 0
12 volt from main relay
Text Notes -1700 4700 0    50   ~ 0
Inj1
Text Notes -1100 4800 0    50   ~ 0
Inj2
Text Notes -1750 4900 0    50   ~ 0
Inj3
Text Notes -1100 5000 0    50   ~ 0
Inj4
Text Notes -1750 5100 0    50   ~ 0
PWM Idle
Text Notes -1100 5200 0    50   ~ 0
Spare high current output 
Text Notes -1750 5300 0    50   ~ 0
ASD relay control
Text Notes -1100 5400 0    50   ~ 0
Tachometer signal
Text Notes -1750 5500 0    50   ~ 0
Ign1
Text Notes -1100 5600 0    50   ~ 0
Ign2
Text Notes -1700 5700 0    50   ~ 0
Ign3
Text Notes -1100 5800 0    50   ~ 0
Ign4
Text Notes -1850 5900 0    50   ~ 0
CKP input
Text Notes -1200 6000 0    50   ~ 0
CMP input
Text Notes -2000 6100 0    50   ~ 0
Common ground
Text Notes -2000 6200 0    50   ~ 0
Common ground
Text Notes -1350 6300 0    50   ~ 0
5 volt general
Text Notes -1950 6400 0    50   ~ 0
5 volt ADC
Text Notes -1300 6500 0    50   ~ 0
Sensor ground
Text Notes -1800 6600 0    50   ~ 0
Spare ADC
Text Notes -1150 6700 0    50   ~ 0
Throttle Position Sensor
Text Notes -1850 6800 0    50   ~ 0
Wide Band O2 sensor
Text Notes -1150 6900 0    50   ~ 0
Cylinder head temperaure
Text Notes -1800 7000 0    50   ~ 0
Inlet Air Temperature
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA67A
P 8000 4600
AR Path="/63777FB0/63ACA67A" Ref="J?"  Part="1" 
AR Path="/63ACA67A" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4600 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4600 50  0000 L CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA680
P 8000 4700
AR Path="/63777FB0/63ACA680" Ref="J?"  Part="1" 
AR Path="/63ACA680" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4700 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4700 50  0000 L CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA686
P 8000 4800
AR Path="/63777FB0/63ACA686" Ref="J?"  Part="1" 
AR Path="/63ACA686" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4800 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4800 50  0000 L CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA68C
P 8000 4900
AR Path="/63777FB0/63ACA68C" Ref="J?"  Part="1" 
AR Path="/63ACA68C" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4900 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4900 50  0000 L CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA692
P 8000 5000
AR Path="/63777FB0/63ACA692" Ref="J?"  Part="1" 
AR Path="/63ACA692" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5000 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5000 50  0000 L CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA698
P 8000 5100
AR Path="/63777FB0/63ACA698" Ref="J?"  Part="1" 
AR Path="/63ACA698" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5100 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5100 50  0000 L CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA69E
P 8000 5200
AR Path="/63777FB0/63ACA69E" Ref="J?"  Part="1" 
AR Path="/63ACA69E" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5200 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5200 50  0000 L CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6A4
P 8000 5300
AR Path="/63777FB0/63ACA6A4" Ref="J?"  Part="1" 
AR Path="/63ACA6A4" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5300 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5300 50  0000 L CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6B6
P 8000 5800
AR Path="/63777FB0/63ACA6B6" Ref="J?"  Part="1" 
AR Path="/63ACA6B6" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5800 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5800 50  0000 L CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6BC
P 8000 5900
AR Path="/63777FB0/63ACA6BC" Ref="J?"  Part="1" 
AR Path="/63ACA6BC" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5900 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5900 50  0000 L CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6C2
P 8000 6000
AR Path="/63777FB0/63ACA6C2" Ref="J?"  Part="1" 
AR Path="/63ACA6C2" Ref="J?"  Part="1" 
F 0 "J?" H 8100 6000 50  0000 L CNN
F 1 "Conn_01x01" H 8300 6000 50  0000 L CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6C8
P 8000 6100
AR Path="/63777FB0/63ACA6C8" Ref="J?"  Part="1" 
AR Path="/63ACA6C8" Ref="J?"  Part="1" 
F 0 "J?" H 8100 6100 50  0000 L CNN
F 1 "Conn_01x01" H 8300 6100 50  0000 L CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6CE
P 8000 6200
AR Path="/63777FB0/63ACA6CE" Ref="J?"  Part="1" 
AR Path="/63ACA6CE" Ref="J?"  Part="1" 
F 0 "J?" H 8100 6200 50  0000 L CNN
F 1 "Conn_01x01" H 8300 6200 50  0000 L CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6D4
P 8000 6300
AR Path="/63777FB0/63ACA6D4" Ref="J?"  Part="1" 
AR Path="/63ACA6D4" Ref="J?"  Part="1" 
F 0 "J?" H 8100 6300 50  0000 L CNN
F 1 "Conn_01x01" H 8300 6300 50  0000 L CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "~" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6DA
P 8000 4300
AR Path="/63777FB0/63ACA6DA" Ref="J?"  Part="1" 
AR Path="/63ACA6DA" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4300 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4300 50  0000 L CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6E0
P 8000 4400
AR Path="/63777FB0/63ACA6E0" Ref="J?"  Part="1" 
AR Path="/63ACA6E0" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4400 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4400 50  0000 L CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA6E6
P 8000 4500
AR Path="/63777FB0/63ACA6E6" Ref="J?"  Part="1" 
AR Path="/63ACA6E6" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4500 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4500 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text GLabel 7800 6300 0    50   Input ~ 0
IAT_Sensor
Text GLabel 7800 6200 0    50   Input ~ 0
CLT_Sensor
Text GLabel 7800 6100 0    50   Input ~ 0
O2_Sensor
Text GLabel 7800 6000 0    50   Input ~ 0
TPS_Sensor
Text GLabel 7800 5900 0    50   Input ~ 0
Spare-ADC
Text GLabel 7800 5800 0    50   Input ~ 0
SigRtn
Text GLabel 7800 5300 0    50   Input ~ 0
D53-control
Text GLabel 7800 5200 0    50   Input ~ 0
D52-control
Text GLabel 7800 5100 0    50   Input ~ 0
D51-control
Text GLabel 7800 5000 0    50   Input ~ 0
D50-control
Text GLabel 7800 4900 0    50   Input ~ 0
D49-control
Text GLabel 7800 4800 0    50   Input ~ 0
D48-control
Text GLabel 7800 4700 0    50   Input ~ 0
D13-control
Text GLabel 7800 4600 0    50   Input ~ 0
D12-control
Text GLabel 7800 4500 0    50   Input ~ 0
D11-control
Text GLabel 7800 4400 0    50   Input ~ 0
D10-control
Text GLabel 7800 4300 0    50   Input ~ 0
D9-control
Text GLabel 7800 4100 0    50   Input ~ 0
12V
Text GLabel 7800 4200 0    50   Input ~ 0
D8-control
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA701
P 8000 4200
AR Path="/63777FB0/63ACA701" Ref="J?"  Part="1" 
AR Path="/63ACA701" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4200 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4200 50  0000 L CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA707
P 8000 4100
AR Path="/63777FB0/63ACA707" Ref="J?"  Part="1" 
AR Path="/63ACA707" Ref="J?"  Part="1" 
F 0 "J?" H 8100 4100 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4100 50  0000 L CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text Notes 7600 4150 2    50   ~ 0
12 volt from main relay
Text Notes 7150 4250 0    50   ~ 0
Inj1
Text Notes 7150 4350 0    50   ~ 0
Inj2
Text Notes 7100 4450 0    50   ~ 0
Inj3
Text Notes 7100 4550 0    50   ~ 0
Inj4
Text Notes 6900 4650 0    50   ~ 0
PWM Idle
Text Notes 6250 4750 0    50   ~ 0
Spare high current output 
Text Notes 6600 4850 0    50   ~ 0
ASD relay control
Text Notes 6550 4950 0    50   ~ 0
Tachometer signal
Text Notes 7100 5050 0    50   ~ 0
Ign1
Text Notes 7100 5150 0    50   ~ 0
Ign2
Text Notes 7050 5250 0    50   ~ 0
Ign3
Text Notes 7050 5350 0    50   ~ 0
Ign4
Text Notes 6950 5850 0    50   ~ 0
Sensor ground
Text Notes 6900 5950 0    50   ~ 0
Spare ADC
Text Notes 6350 6050 0    50   ~ 0
Throttle Position Sensor
Text Notes 6450 6150 0    50   ~ 0
Wide Band O2 sensor
Text Notes 6300 6250 0    50   ~ 0
Cylinder head temperaure
Text Notes 6500 6350 0    50   ~ 0
Inlet Air Temperature
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA722
P 8000 5400
AR Path="/63777FB0/63ACA722" Ref="J?"  Part="1" 
AR Path="/63ACA722" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5400 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5400 50  0000 L CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA728
P 8000 5500
AR Path="/63777FB0/63ACA728" Ref="J?"  Part="1" 
AR Path="/63ACA728" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5500 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5500 50  0000 L CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA72E
P 8000 5600
AR Path="/63777FB0/63ACA72E" Ref="J?"  Part="1" 
AR Path="/63ACA72E" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5600 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5600 50  0000 L CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63ACA734
P 8000 5700
AR Path="/63777FB0/63ACA734" Ref="J?"  Part="1" 
AR Path="/63ACA734" Ref="J?"  Part="1" 
F 0 "J?" H 8100 5700 50  0000 L CNN
F 1 "Conn_01x01" H 8300 5700 50  0000 L CNN
F 2 "" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 63ACA73A
P 7800 5700
AR Path="/63777FB0/63ACA73A" Ref="#PWR?"  Part="1" 
AR Path="/63ACA73A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5550 50  0001 C CNN
F 1 "VDDA" V 7818 5828 50  0000 L CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 63ACA740
P 7800 5600
AR Path="/63777FB0/63ACA740" Ref="#PWR?"  Part="1" 
AR Path="/63ACA740" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5450 50  0001 C CNN
F 1 "VDD" V 7815 5728 50  0000 L CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACA746
P 7800 5500
AR Path="/63777FB0/63ACA746" Ref="#PWR?"  Part="1" 
AR Path="/63ACA746" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5250 50  0001 C CNN
F 1 "GND" V 7805 5372 50  0000 R CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACA74C
P 7800 5400
AR Path="/63777FB0/63ACA74C" Ref="#PWR?"  Part="1" 
AR Path="/63ACA74C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5150 50  0001 C CNN
F 1 "GND" V 7805 5272 50  0000 R CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	0    1    1    0   
$EndComp
Text Notes 5600 3650 0    50   ~ 0
(12 volt square wave signal to tachometer)
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63B6EFD0
P 8000 3600
AR Path="/63777FB0/63B6EFD0" Ref="J?"  Part="1" 
AR Path="/63B6EFD0" Ref="J?"  Part="1" 
F 0 "J?" H 8100 3600 50  0000 L CNN
F 1 "Conn_01x01" H 8300 3600 50  0000 L CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Text GLabel 7800 3600 0    50   Input ~ 0
Tachometer
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63B8769A
P 8000 4000
F 0 "J?" H 8100 4000 50  0000 L CNN
F 1 "Conn_01x01" H 8300 4000 50  0000 L CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63B876A0
P 8000 3700
F 0 "J?" H 8100 3700 50  0000 L CNN
F 1 "Conn_01x01" H 8300 3700 50  0000 L CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Text GLabel 7800 3700 0    50   Input ~ 0
CKP-VR+
Text GLabel 7800 4000 0    50   Input ~ 0
CMP-VR+
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63B876A8
P 8000 3800
F 0 "J?" H 8100 3800 50  0000 L CNN
F 1 "Conn_01x01" H 8300 3800 50  0000 L CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Text GLabel 7800 3800 0    50   Input ~ 0
CKP-VR-
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63B876AF
P 8000 3900
F 0 "J?" H 8100 3900 50  0000 L CNN
F 1 "Conn_01x01" H 8300 3900 50  0000 L CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Text GLabel 7800 3900 0    50   Input ~ 0
CMP-VR-
Wire Wire Line
	2050 6000 2150 6000
$Comp
L power:VDDA #PWR?
U 1 1 637F28B6
P 10250 5950
AR Path="/63777FB0/637F28B6" Ref="#PWR?"  Part="1" 
AR Path="/637F28B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 5800 50  0001 C CNN
F 1 "VDDA" V 10250 6100 50  0000 L CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4350 10550 4350
Wire Wire Line
	10350 4450 10550 4450
Text GLabel 10500 1700 0    60   Input ~ 0
D12-out
Text Notes 9650 1750 0    50   ~ 0
PWM Idle
Wire Wire Line
	10250 6050 10550 6050
Wire Wire Line
	10600 1600 10500 1600
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 63898DD7
P 11950 6050
F 0 "J?" V 12050 6050 50  0000 L CNN
F 1 "Conn_01x07" V 12250 5900 50  0000 L CNN
F 2 "" H 11950 6050 50  0001 C CNN
F 3 "~" H 11950 6050 50  0001 C CNN
	1    11950 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J?
U 1 1 638B141D
P 10750 5950
F 0 "J?" V 10850 5900 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 11050 5550 50  0000 L CNN
F 2 "" H 10750 5950 50  0001 C CNN
F 3 "~" H 10750 5950 50  0001 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 638DFE98
P 8000 3500
AR Path="/63777FB0/638DFE98" Ref="J?"  Part="1" 
AR Path="/638DFE98" Ref="J?"  Part="1" 
F 0 "J?" H 8100 3500 50  0000 L CNN
F 1 "Conn_01x01" H 8300 3500 50  0000 L CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Text GLabel 7800 3500 0    50   Input ~ 0
F7-out
Text Notes 6600 3550 0    50   ~ 0
Tach & WB & Idle +
$EndSCHEMATC