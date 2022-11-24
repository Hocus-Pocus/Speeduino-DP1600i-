EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "DP1600i"
Date "2022-11-11"
Rev ""
Comp "Robert Hiebert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C19
U 1 1 5CD23BD5
P 5500 2850
F 0 "C19" H 5615 2941 50  0000 L CNN
F 1 "0.1uF" H 5615 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
F 4 "50v" H 5615 2759 50  0000 L CNN "Voltage"
F 5 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5CD2461D
P 5050 2850
F 0 "C18" H 5165 2896 50  0000 L CNN
F 1 "10uF" H 5165 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
F 4 "50v" H 5050 2850 50  0001 C CNN "Voltage"
F 5 "P10316-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "EEU-FC1H100L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/panasonic-electronic-components/EEU-FC1H100L/P10316-ND/266325" H 0   0   50  0001 C CNN "URL"
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2450
$Comp
L Device:C C21
U 1 1 5CD284E9
P 7600 2850
F 0 "C21" H 7350 2950 50  0000 L CNN
F 1 "0.1uF" H 7300 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7638 2700 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
F 4 "445-180563-1-ND" H 700 0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 700 0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 700 0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 700 0   50  0001 C CNN "URL"
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C22
U 1 1 5CD2925E
P 7950 2850
F 0 "C22" H 8065 2941 50  0000 L CNN
F 1 "47uF" H 8065 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
F 4 "" H 8065 2759 50  0000 L CNN "Voltage"
F 5 "P19658CT-ND" H 700 0   50  0001 C CNN "Digikey Part Number"
F 6 "Panasonic" H 700 0   50  0001 C CNN "Manufacturer_Name"
F 7 "EEU-FC1H470B" H 700 0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 700 0   50  0001 C CNN "URL"
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7950 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2450 7950 2700
$Comp
L power:GND #PWR034
U 1 1 5CD2AE08
P 6350 3500
F 0 "#PWR034" H 6350 3250 50  0001 C CNN
F 1 "GND" H 6355 3327 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 5050 3100
Wire Wire Line
	5050 3000 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5500 3100
Wire Wire Line
	5500 3000 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7950 3100 7600 3100
Wire Wire Line
	7600 3000 7600 3100
Connection ~ 7600 3100
Text Notes 5900 1950 0    89   ~ 0
Power Regulator
Text GLabel 5050 1600 1    50   Input ~ 0
12V
Text Notes 5650 4050 0    89   ~ 0
Reset Protection
Text Notes 5500 4200 0    58   ~ 0
Refer AVR040 Application Note
$Comp
L Device:C C20
U 1 1 5CF0AAD4
P 5700 4950
F 0 "C20" V 5650 4700 50  0000 L CNN
F 1 "22uF" V 5750 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5738 4800 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
F 4 "445-180603-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA22X7R1E226MRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    5700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CF13C09
P 5950 4700
F 0 "R13" V 6050 4650 50  0000 L CNN
F 1 "120R" V 5850 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
F 4 "BC3453CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1200FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    5950 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 5CF1825D
P 6150 4550
F 0 "#PWR033" H 6150 4400 50  0001 C CNN
F 1 "VDD" H 6167 4723 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CF1EB2F
P 5450 4950
F 0 "#PWR031" H 5450 4700 50  0001 C CNN
F 1 "GND" V 5455 4822 50  0000 R CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	5950 5050 5950 4950
Wire Wire Line
	5850 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 4850
Wire Wire Line
	5950 4550 6150 4550
Text GLabel 6350 5250 2    50   Input ~ 0
RESET
Wire Wire Line
	5950 5050 6000 5050
$Comp
L Device:R R12
U 1 1 5CE55978
P 5750 5250
F 0 "R12" V 5650 5150 50  0000 L CNN
F 1 "10k" V 5850 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1002FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 0   0   50  0001 C CNN "URL"
	1    5750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5250 6200 5250
$Comp
L power:VDD #PWR032
U 1 1 5CE5E61D
P 5500 5250
F 0 "#PWR032" H 5500 5100 50  0001 C CNN
F 1 "VDD" H 5517 5423 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5250 5600 5250
$Comp
L Regulator_Linear:LM2937xS U3
U 1 1 5CFC6620
P 6350 2450
F 0 "U3" H 6350 2692 50  0000 C CNN
F 1 "LM2940T-5.0" H 6350 2601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6350 2675 50  0001 C CIN
F 3 "" H 6350 2400 50  0001 C CNN
F 4 "" H 6350 2450 50  0001 C CNN "TR PN"
F 5 "" H 6350 2450 50  0001 C CNN "Tube PN"
F 6 "NCV7805BTGOS-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 7 "ON Semi" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 8 "NCV7805BTG" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com.au/product-detail/en/on-semiconductor/NCV7805BTG/NCV7805BTGOS-ND/921437" H 0   0   50  0001 C CNN "URL"
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 3100
Wire Wire Line
	7800 2450 7950 2450
$Comp
L power:VDD #PWR035
U 1 1 5CD27956
P 7200 1500
F 0 "#PWR035" H 7200 1350 50  0001 C CNN
F 1 "VDD" V 7200 1650 50  0000 L CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D777946
P 7800 2300
F 0 "F1" H 7888 2346 50  0000 L CNN
F 1 "MF-R050" H 7888 2255 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0100FF_L18.7mm_W5.1mm" H 7850 2100 50  0001 L CNN
F 3 "~" H 7800 2300 50  0001 C CNN
F 4 "507-2403-ND" H 700 0   50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 700 0   50  0001 C CNN "Manufacturer_Name"
F 6 "0ZRP0050FF1E" H 700 0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZRP0050FF1E/507-2403-ND/9468252" H 700 0   50  0001 C CNN "URL"
	1    7800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3050
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60E353E8
P 6100 5050
F 0 "JP1" H 6100 5143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6100 5144 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6350 5250
Wire Wire Line
	6350 3100 7600 3100
Connection ~ 7800 2450
$Comp
L power:VDDA #PWR036
U 1 1 5CFDB7BC
P 7800 1500
F 0 "#PWR036" H 7800 1350 50  0001 C CNN
F 1 "VDDA" V 7800 1650 50  0000 L CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7800 2450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6379FA9D
P 5050 1800
F 0 "#FLG01" H 5050 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 1928 50  0000 L CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6350 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 637A0D9C
P 6350 3350
F 0 "#FLG02" H 6350 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 3478 50  0000 L CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    1    1    0   
$EndComp
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6350 3500
Text Notes 1600 2500 0    50   ~ 0
12 volt output from Main Relay in Aux board
Wire Wire Line
	7200 1500 7200 2450
Wire Wire Line
	7800 1500 7800 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6372FB65
P 7800 1750
F 0 "#FLG0102" H 7800 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 1878 50  0000 L CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7800 2150
Text Notes 8100 3000 0    50   ~ 0
10V
Text Notes 7350 3000 0    50   ~ 0
50V
Text Notes 5200 3000 0    50   ~ 0
35V
$Comp
L Device:D D13
U 1 1 637EC140
P 4700 2450
F 0 "D13" H 4700 2233 50  0000 C CNN
F 1 "1N5818" H 4700 2324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 637EE630
P 4500 2900
F 0 "RV1" V 4600 2850 50  0000 L CNN
F 1 "ERZ-V14D220" V 4350 2650 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.7mm_P7.5mm" V 4430 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Text GLabel 3800 2450 0    50   Input ~ 0
12V-Raw
Wire Wire Line
	3800 2450 4500 2450
Wire Wire Line
	4850 2450 5050 2450
Connection ~ 5500 2450
Wire Wire Line
	5050 1800 5050 2000
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5500 2450
Wire Wire Line
	5050 2450 5050 2700
Wire Wire Line
	4500 2750 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4800 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2450
Wire Wire Line
	5050 1800 5050 1600
Connection ~ 5050 1800
Text GLabel 5050 3250 0    50   Input ~ 0
SigRtn
Wire Wire Line
	6150 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6350 3350
$Comp
L power:VDDA #PWR0106
U 1 1 63801F19
P 1650 -250
F 0 "#PWR0106" H 1650 -400 50  0001 C CNN
F 1 "VDDA" V 1650 -100 50  0000 L CNN
F 2 "" H 1650 -250 50  0001 C CNN
F 3 "" H 1650 -250 50  0001 C CNN
	1    1650 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 6050 2450
Text Notes 3200 2050 0    50   ~ 0
12 volt test point header socket
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63756211
P 4600 2000
F 0 "J2" H 4518 2217 50  0000 C CNN
F 1 "12V Test" H 4518 2126 50  0000 C CNN
F 2 "DP1600i:Jumper-Pad" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 637F187B
P 6000 3250
F 0 "JP2" H 6000 3350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6380F403
P 5250 3350
F 0 "#FLG0101" H 5250 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 3478 50  0000 L CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3250 5250 3250
Wire Wire Line
	5250 3350 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5850 3250
$EndSCHEMATC
