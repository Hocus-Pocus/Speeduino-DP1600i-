EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speeduino Dual Opto Board"
Date "2021-12-02"
Rev ""
Comp "R. Hiebert "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 61A9997C
P 4900 2100
F 0 "R1" V 5000 2050 50  0000 L CNN
F 1 "390R" V 4900 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A9A3C2
P 4900 2400
F 0 "R2" V 4800 2350 50  0000 L CNN
F 1 "390R" V 4900 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q2
U 1 1 61A9AD7A
P 6500 2800
F 0 "Q2" H 6688 2853 60  0000 L CNN
F 1 "ZTX450" H 6688 2747 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6700 3000 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6700 3100 60  0001 L CNN
F 4 "ZTX450-ND" H 6700 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6700 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6700 3400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6700 3500 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6700 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6700 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6700 3800 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6700 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 4000 60  0001 L CNN "Status"
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q1
U 1 1 61A9B8E2
P 6500 1700
F 0 "Q1" H 6688 1753 60  0000 L CNN
F 1 "ZTX450" H 6688 1647 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6700 1900 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6700 2000 60  0001 L CNN
F 4 "ZTX450-ND" H 6700 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6700 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6700 2300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6700 2400 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6700 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6700 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6700 2700 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6700 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 2900 60  0001 L CNN "Status"
	1    6500 1700
	1    0    0    1   
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:ILD1 U1
U 1 1 61A9DE2E
P 5750 2300
F 0 "U1" H 5750 2700 60  0000 C CNN
F 1 "ILD1" H 5750 2000 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 2500 60  0001 L CNN
F 3 "http://www.vishay.com/docs/83647/ild205t.pdf" V 5950 2600 60  0001 L CNN
F 4 "751-1310-1-ND" H 5950 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "ILD207T" H 5950 2800 60  0001 L CNN "MPN"
F 6 "Isolators" H 5950 2900 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 5950 3000 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/83647/ild205t.pdf" H 5950 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-semiconductor-opto-division/ILD207T/751-1310-1-ND/1731615" H 5950 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 4KV 2CH TRANS 8-SOIC" H 5950 3300 60  0001 L CNN "Description"
F 11 "Vishay Semiconductor Opto Division" H 5950 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 3500 60  0001 L CNN "Status"
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61AA7960
P 6900 3700
F 0 "#PWR03" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61AA7CCD
P 6600 3700
F 0 "#FLG01" H 6600 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3873 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 61AA8EF8
P 5700 3750
F 0 "J1" H 5750 4000 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5800 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61AAAB8A
P 4350 1950
F 0 "#PWR01" H 4350 1800 50  0001 C CNN
F 1 "+5V" H 4365 2123 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Text GLabel 5300 2200 0    50   Input ~ 0
CKP
Text GLabel 5300 2300 0    50   Input ~ 0
CMP
Text GLabel 5350 3950 0    50   Input ~ 0
CMP
Text GLabel 5350 3650 0    50   Input ~ 0
CKP
Text GLabel 6100 3650 2    50   Input ~ 0
CKP-CPU
Text GLabel 6100 3750 2    50   Input ~ 0
CMP-CPU
$Comp
L power:+5V #PWR02
U 1 1 61AB2ADB
P 6100 1950
F 0 "#PWR02" H 6100 1800 50  0001 C CNN
F 1 "+5V" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61AB378B
P 6850 2100
F 0 "R3" V 6750 2050 50  0000 L CNN
F 1 "1K" V 6850 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AB3D8C
P 7250 2100
F 0 "R5" V 7150 2050 50  0000 L CNN
F 1 "1K" V 7250 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61AB4DF6
P 6850 2400
F 0 "R4" V 6750 2350 50  0000 L CNN
F 1 "1K" V 6850 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61AB4DFC
P 7250 2400
F 0 "R6" V 7150 2350 50  0000 L CNN
F 1 "1K" V 7250 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61AB82BB
P 7550 2500
F 0 "#PWR05" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5300 2200
Wire Wire Line
	5450 2300 5300 2300
Wire Wire Line
	5450 2400 5050 2400
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	4750 2100 4650 2100
Wire Wire Line
	4650 2100 4350 2100
Wire Wire Line
	4350 2100 4350 1950
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2400
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	5500 3650 5350 3650
Wire Wire Line
	5500 3950 5350 3950
Wire Wire Line
	7400 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2400
Wire Wire Line
	7400 2400 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 7550 2500
NoConn ~ 5500 3750
NoConn ~ 5500 3850
$Comp
L power:+5V #PWR04
U 1 1 61ABF4B2
P 6900 4050
F 0 "#PWR04" H 6900 3900 50  0001 C CNN
F 1 "+5V" H 6915 4223 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61AC181B
P 6600 4050
F 0 "#FLG02" H 6600 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 4223 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3850 6600 3850
Wire Wire Line
	6900 3850 6900 3700
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6900 3850
Wire Wire Line
	6000 3950 6600 3950
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6600 4050 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6900 3950
Wire Wire Line
	6600 3700 6600 3850
Text GLabel 6300 1400 0    50   Input ~ 0
CKP-CPU
Text GLabel 6300 3100 0    50   Input ~ 0
CMP-CPU
Text Notes 2650 3700 0    50   ~ 0
Crankshaft Position Sensor (open collector gear tooth sensor)
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6000 3750 6100 3750
Text Notes 4950 1400 0    50   ~ 0
Goes High On Trigger
Text Notes 4950 3150 0    50   ~ 0
Goes High On Trigger
Wire Wire Line
	7000 2400 7050 2400
Wire Wire Line
	7000 2100 7050 2100
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	6050 2100 6300 2100
Wire Wire Line
	6100 1950 6100 2200
Wire Wire Line
	6100 2200 6050 2200
Wire Wire Line
	6050 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6600 1900 6600 2200
Wire Wire Line
	6600 2200 6100 2200
Wire Wire Line
	6600 2600 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 1500 7050 1500
Wire Wire Line
	7050 1500 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	6600 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7100 2400
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6600 3100 6300 3100
Connection ~ 6600 3000
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	6600 1400 6300 1400
Connection ~ 6600 1500
Wire Wire Line
	6300 1700 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6700 2100
Wire Wire Line
	6300 2800 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6700 2400
Text Notes 2700 4000 0    50   ~ 0
Camshaft Position Sensor (open collector gear tooth sensor)
Text Notes 5300 3450 0    50   ~ 0
Speeduino v0.4 IC3 plug
Text Notes 5600 4950 0    50   ~ 0
Speeduino IC3\n socket pinout\n
Text Notes 5600 5100 0    50   ~ 0
Pin 1 = VR1-
Text Notes 5600 5200 0    50   ~ 0
Pin 2 = JP2 pin 3\n
Text Notes 5600 5300 0    50   ~ 0
Pin 3 = JP3 pin 1\n
Text Notes 5600 5400 0    50   ~ 0
Pin 4 = VR2-
Text Notes 5600 5500 0    50   ~ 0
Pin 5 = +5V
Text Notes 5600 5600 0    50   ~ 0
Pin 6 = Gnd
Text Notes 5600 5700 0    50   ~ 0
Pin 7 = Tach2-CPU-D18\n
Text Notes 5600 5800 0    50   ~ 0
Pin 8 = Tach1-CPU-D19
Text Notes 3300 2250 0    50   ~ 0
ILD1 vf = 1.1 @ 10ma
$EndSCHEMATC
