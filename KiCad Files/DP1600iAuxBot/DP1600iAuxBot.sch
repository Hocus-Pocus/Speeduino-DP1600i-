EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "DP1600iAuxBot"
Date "2022-11-18"
Rev ""
Comp "Robert Hiebert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12050 5800 1100 650 
U 64A3EE69
F0 "Temp" 50
F1 "file64A3EE68.sch" 50
$EndSheet
$Comp
L Device:R R1
U 1 1 64A59832
P 7950 1050
F 0 "R1" V 7743 1050 50  0000 C CNN
F 1 "1k" V 7834 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -100 -2200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -100 -2200 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H -100 -2200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -100 -2200 50  0001 C CNN "URL"
	1    7950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 64A5983C
P 9800 1450
F 0 "C1" H 9915 1496 50  0000 L CNN
F 1 "0.01uF" H 9915 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9838 1300 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
F 4 "445-174244-1-ND" H -100 -2200 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -2200 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -100 -2200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -100 -2200 50  0001 C CNN "URL"
	1    9800 1450
	1    0    0    -1  
$EndComp
Text GLabel 7850 1700 0    50   Input ~ 0
CKP-VR+
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	8100 1500 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	7700 1050 7800 1050
Wire Wire Line
	9400 1700 9650 1700
Wire Wire Line
	9800 1700 9800 1600
Connection ~ 9650 1700
Wire Wire Line
	9650 1700 9800 1700
$Comp
L power:GND #PWR04
U 1 1 64A5984C
P 9800 1200
F 0 "#PWR04" H 9800 950 50  0001 C CNN
F 1 "GND" H 9805 1027 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1200 9800 1300
Text GLabel 9950 1700 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	9950 1700 9800 1700
Connection ~ 9800 1700
Connection ~ 9800 1950
Wire Wire Line
	9950 1950 9800 1950
Text GLabel 9950 1950 2    50   Input ~ 0
MCU-D18
Wire Wire Line
	9800 2450 9800 2350
$Comp
L power:GND #PWR07
U 1 1 64A5985A
P 9800 2450
F 0 "#PWR07" H 9800 2200 50  0001 C CNN
F 1 "GND" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1950 9800 1950
Connection ~ 9650 1950
Wire Wire Line
	9800 1950 9800 2050
Wire Wire Line
	7700 2600 7800 2600
Wire Wire Line
	8100 2000 8200 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2150 8100 2000
Wire Wire Line
	7850 2000 8100 2000
Text GLabel 7850 2000 0    50   Input ~ 0
CMP-VR+
$Comp
L Device:C C2
U 1 1 64A59870
P 9800 2200
F 0 "C2" H 9915 2246 50  0000 L CNN
F 1 "0.1uF" H 9915 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9838 2050 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "445-180563-1-ND" H -100 -2200 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -2200 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -100 -2200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -100 -2200 50  0001 C CNN "URL"
	1    9800 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 64A5987A
P 7950 2600
F 0 "R3" V 7743 2600 50  0000 C CNN
F 1 "1k" V 7834 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -100 -2200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -100 -2200 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H -100 -2200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -100 -2200 50  0001 C CNN "URL"
	1    7950 2600
	0    1    -1   0   
$EndComp
Text Notes 8350 1000 0    74   ~ 0
Crank Angle Sensor
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 64A59887
P 8100 2350
F 0 "JP4" H 8050 2500 50  0000 L CNN
F 1 "PULL-UP" H 7900 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
F 4 "952-2261-ND " H 8100 2350 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8100 2350 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990245 " H 8100 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990245" H 8100 2350 50  0001 C CNN "URL"
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2550 8100 2600
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 64A59892
P 8100 1300
F 0 "JP1" H 8000 1450 50  0000 L CNN
F 1 "PULL-UP" H 7900 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
F 4 "952-2261-ND " H 8100 1300 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8100 1300 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990245 " H 8100 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990245" H 8100 1300 50  0001 C CNN "URL"
	1    8100 1300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise IC1
U 1 1 64A59898
P 9100 1800
F 0 "IC1" H 9150 2117 50  0000 C CNN
F 1 "Trig Cond Socket" H 9150 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8200 1700
Wire Wire Line
	9650 1950 9650 1800
Wire Wire Line
	9650 1800 9400 1800
$Comp
L power:VDD #PWR05
U 1 1 64A598A1
P 9400 2100
F 0 "#PWR05" H 9400 1950 50  0001 C CNN
F 1 "VDD" V 9418 2227 50  0000 L CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 2000 9400 2100
$Comp
L power:GND #PWR06
U 1 1 64A598A8
P 9500 2100
F 0 "#PWR06" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9505 1927 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1700 0    50   Input ~ 0
CKP-VR-
Text GLabel 8900 2000 0    50   Input ~ 0
CMP-VR-
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 64A598B6
P 8350 1550
F 0 "JP2" V 8396 1637 50  0000 L CNN
F 1 "VR-HALL" V 8305 1637 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
F 4 "952-2263-ND " H 8350 1550 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8350 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 8350 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 8350 1550 50  0001 C CNN "URL"
	1    8350 1550
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 64A598C0
P 8350 2150
F 0 "JP3" V 8304 2237 50  0000 L CNN
F 1 "VR-HALL" V 8395 2237 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
F 4 "952-2263-ND " H 8350 2150 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8350 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 8350 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 8350 2150 50  0001 C CNN "URL"
	1    8350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1900 8900 1900
Wire Wire Line
	8350 1800 8900 1800
Wire Wire Line
	8100 1050 8100 1100
Wire Wire Line
	8200 1700 8200 1550
Wire Wire Line
	8200 2000 8200 2150
Connection ~ 9650 1300
Wire Wire Line
	9650 1300 9650 1700
Connection ~ 9650 2400
Wire Wire Line
	9650 2400 9650 1950
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2100
Wire Wire Line
	8350 2400 9650 2400
Wire Wire Line
	8350 1300 9650 1300
$Comp
L Diode:1N5818 D3
U 1 1 64A8A9BD
P 10150 2650
F 0 "D3" H 10150 2867 50  0000 C CNN
F 1 "1N5818" H 10150 2776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D4
U 1 1 64A8A9C3
P 10150 2850
F 0 "D4" H 10150 3100 50  0000 C CNN
F 1 "1N5818" H 10150 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 2850 50  0001 C CNN
	1    10150 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 64A8A9C9
P 10400 2650
F 0 "#PWR09" H 10400 2400 50  0001 C CNN
F 1 "GND" V 10400 2450 50  0000 C CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2650 10400 2650
Wire Wire Line
	10300 2850 10400 2850
Wire Wire Line
	10000 2650 9900 2650
Wire Wire Line
	9900 2650 9900 2750
Wire Wire Line
	9900 2850 10000 2850
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 9900 2850
$Comp
L Diode:1N5818 D1
U 1 1 64A8A9DE
P 10150 800
F 0 "D1" H 10150 1017 50  0000 C CNN
F 1 "1N5818" H 10150 926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D2
U 1 1 64A8A9E4
P 10150 1000
F 0 "D2" H 10150 1250 50  0000 C CNN
F 1 "1N5818" H 10150 1150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 1000 50  0001 C CNN
	1    10150 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64A8A9EA
P 10400 800
F 0 "#PWR01" H 10400 550 50  0001 C CNN
F 1 "GND" V 10400 600 50  0000 C CNN
F 2 "" H 10400 800 50  0001 C CNN
F 3 "" H 10400 800 50  0001 C CNN
	1    10400 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 800  10400 800 
Wire Wire Line
	10300 1000 10400 1000
Wire Wire Line
	10000 800  9900 800 
Wire Wire Line
	9900 800  9900 900 
Wire Wire Line
	9900 1000 10000 1000
Connection ~ 9900 900 
Wire Wire Line
	9900 900  9900 1000
Text Notes 8400 2750 0    74   ~ 0
Cam Angle Sensor
$Comp
L Device:R R4
U 1 1 64AAE5FF
P 1600 2650
F 0 "R4" V 1500 2650 50  0000 C CNN
F 1 "4.7K" V 1600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
F 4 "" V 1600 2650 50  0001 C CNN "Digikey PN"
	1    1600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 64AAE60B
P 1600 2950
F 0 "R5" V 1500 2950 50  0000 C CNN
F 1 "1K" V 1600 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2950 1450 2950
Wire Wire Line
	1300 2650 1350 2650
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1750 2950 1900 2950
Wire Wire Line
	1000 2850 1000 2950
Text Notes 2500 2700 0    50   ~ 0
(Sinking Transistor PWM Output from ULN2003)
Text Notes 4050 3150 0    50   ~ 0
(12 volt square wave signal to tachometer & LED)\n\n
$Comp
L Device:R R2
U 1 1 64AAE62C
P 1350 2350
F 0 "R2" V 1250 2350 50  0000 C CNN
F 1 "24K" V 1350 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2500 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1450 2650
Wire Wire Line
	1350 2200 1350 2100
Wire Wire Line
	1350 2100 1200 2100
Wire Wire Line
	1000 2100 1000 2450
Wire Wire Line
	1200 2050 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1200 2100 1000 2100
Wire Wire Line
	9650 2400 9650 2750
Wire Wire Line
	9650 2750 9900 2750
Wire Wire Line
	9650 900  9650 1300
Wire Wire Line
	9650 900  9900 900 
Text GLabel 1200 2050 1    50   Input ~ 0
F7-out
Text GLabel 1900 2950 2    50   Input ~ 0
Tachometer
Text Notes 800  4900 0    100  ~ 0
Connections to DP1600i board
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 637CC457
P 10000 4200
F 0 "J12" H 10100 4200 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 637CD544
P 10000 4300
F 0 "J13" H 10100 4300 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 637CD960
P 10000 4400
F 0 "J14" H 10100 4400 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 637CDD9C
P 10000 4500
F 0 "J15" H 10100 4500 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 637CF92F
P 10000 4600
F 0 "J16" H 10100 4600 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 637CF935
P 10000 4700
F 0 "J17" H 10100 4700 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 637CF93B
P 10000 4800
F 0 "J18" H 10100 4800 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 637CF941
P 10000 4900
F 0 "J19" H 10100 4900 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 637D5D2F
P 10000 5000
F 0 "J20" H 10100 5000 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 637D5D35
P 10000 5100
F 0 "J21" H 10100 5100 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 637D5D3B
P 10000 5600
F 0 "J27" H 10100 5600 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 637D5D41
P 10000 5700
F 0 "J29" H 10100 5700 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 637D5D47
P 10000 5800
F 0 "J30" H 10100 5800 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 637D5D4D
P 10000 5900
F 0 "J31" H 10100 5900 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 637D5D53
P 10000 6000
F 0 "J32" H 10100 6000 50  0000 L CNN
F 1 "Conn_01x01" H 10300 6000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 637D5D59
P 10000 6100
F 0 "J33" H 10100 6100 50  0000 L CNN
F 1 "Conn_01x01" H 10300 6100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 6100 50  0001 C CNN
F 3 "~" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 637E5DDF
P 10000 3900
F 0 "J9" H 10100 3900 50  0000 L CNN
F 1 "Conn_01x01" H 10300 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 637E5DE5
P 10000 4000
F 0 "J10" H 10100 4000 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 637E5DEB
P 10000 4100
F 0 "J11" H 10100 4100 50  0000 L CNN
F 1 "Conn_01x01" H 10300 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4100 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Text GLabel 9800 6100 0    50   Input ~ 0
IAT_Sensor
Text GLabel 9800 6000 0    50   Input ~ 0
CLT_Sensor
Text GLabel 9800 5900 0    50   Input ~ 0
O2_Sensor
Text GLabel 9800 5800 0    50   Input ~ 0
TPS_Sensor
Text GLabel 9800 5700 0    50   Input ~ 0
Spare-ADC
Text GLabel 9800 5600 0    50   Input ~ 0
SigRtn
Text GLabel 9800 5100 0    50   Input ~ 0
MCU-D18
Text GLabel 9800 5000 0    50   Input ~ 0
MCU-D19
Text GLabel 9800 4900 0    50   Input ~ 0
D53-control
Text GLabel 9800 4800 0    50   Input ~ 0
D52-control
Text GLabel 9800 4700 0    50   Input ~ 0
D51-control
Text GLabel 9800 4600 0    50   Input ~ 0
D50-control
Text GLabel 9800 4500 0    50   Input ~ 0
D49-control
Text GLabel 9800 4400 0    50   Input ~ 0
D48-control
Text GLabel 9800 4300 0    50   Input ~ 0
D13-control
Text GLabel 9800 4200 0    50   Input ~ 0
D12-control
Text GLabel 9800 4100 0    50   Input ~ 0
D11-control
Text GLabel 9800 4000 0    50   Input ~ 0
D10-control
Text GLabel 9800 3900 0    50   Input ~ 0
D9-control
Text GLabel 9800 3700 0    50   Input ~ 0
12V-Raw
Text GLabel 9800 3800 0    50   Input ~ 0
D8-control
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 637E5DD9
P 10000 3800
F 0 "J8" H 10100 3800 50  0000 L CNN
F 1 "Conn_01x01" H 10300 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 637E5DD3
P 10000 3700
F 0 "J7" H 10100 3700 50  0000 L CNN
F 1 "Conn_01x01" H 10300 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 637EEE2F
P 6650 2150
F 0 "J4" H 6750 2150 50  0000 L CNN
F 1 "Conn_01x01" H 6950 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 637EEE35
P 6650 1550
F 0 "J1" H 6750 1550 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1550 2    50   Input ~ 0
CKP-VR+
Text GLabel 6850 2150 2    50   Input ~ 0
CMP-VR+
Text GLabel 1900 2650 2    50   Input ~ 0
D49-control
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 637FB830
P 3250 3000
F 0 "J5" H 3350 3000 50  0000 L CNN
F 1 "Conn_01x01" H 3550 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Text GLabel 3050 3000 0    50   Input ~ 0
Tachometer
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 638099D4
P 6650 1750
F 0 "J2" H 6750 1750 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1750 2    50   Input ~ 0
CKP-VR-
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6380FC11
P 6650 1950
F 0 "J3" H 6750 1950 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1950 2    50   Input ~ 0
CMP-VR-
Text Notes 9400 3750 2    50   ~ 0
12 volt from main relay
Text Notes 9150 3850 0    50   ~ 0
Inj1
Text Notes 9150 3950 0    50   ~ 0
Inj2
Text Notes 9100 4050 0    50   ~ 0
Inj3
Text Notes 9100 4150 0    50   ~ 0
Inj4
Text Notes 8900 4250 0    50   ~ 0
PWM Idle
Text Notes 8250 4350 0    50   ~ 0
Spare high current output 
Text Notes 8600 4450 0    50   ~ 0
ASD relay control
Text Notes 8550 4550 0    50   ~ 0
Tachometer signal
Text Notes 9100 4650 0    50   ~ 0
Ign1
Text Notes 9100 4750 0    50   ~ 0
Ign2
Text Notes 9050 4850 0    50   ~ 0
Ign3
Text Notes 9050 4950 0    50   ~ 0
Ign4
Text Notes 8950 5050 0    50   ~ 0
CKP input
Text Notes 8950 5150 0    50   ~ 0
CMP input
Text Notes 8950 5650 0    50   ~ 0
Sensor ground
Text Notes 8900 5750 0    50   ~ 0
Spare ADC
Text Notes 8350 5850 0    50   ~ 0
Throttle Position Sensor
Text Notes 8450 5950 0    50   ~ 0
Wide Band O2 sensor
Text Notes 8300 6050 0    50   ~ 0
Cylinder head temperaure
Text Notes 8500 6150 0    50   ~ 0
Inlet Air Temperature
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 63925385
P 10000 5200
F 0 "J23" H 10100 5200 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 63925514
P 10000 5300
F 0 "J24" H 10100 5300 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 6392C3B7
P 10000 5500
F 0 "J26" H 10100 5500 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6392DD87
P 9800 5300
F 0 "#PWR012" H 9800 5050 50  0001 C CNN
F 1 "GND" V 9805 5172 50  0000 R CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6392E776
P 9800 5200
F 0 "#PWR011" H 9800 4950 50  0001 C CNN
F 1 "GND" V 9805 5072 50  0000 R CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 638F9401
P 10000 3600
F 0 "J6" H 10100 3600 50  0000 L CNN
F 1 "Conn_01x01" H 10300 3600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Text GLabel 9800 3600 0    50   Input ~ 0
F7-out
Text Notes 8650 3650 0    50   ~ 0
Tach & WB & Idle +
Text Notes 5100 1600 0    50   ~ 0
Crank VR sensor +
Text Notes 5100 1800 0    50   ~ 0
Crank VR sensor -
Text Notes 5150 2000 0    50   ~ 0
Cam VR sensor +\n
Text Notes 5150 2200 0    50   ~ 0
Cam VR sensor -
Text GLabel 2300 7450 2    50   Input ~ 0
O2_Sensor
Text GLabel 1650 7350 2    50   Input ~ 0
TPS_Sensor
Text GLabel 2300 7050 2    50   Input ~ 0
SigRtn
$Comp
L power:GND #PWR016
U 1 1 63809629
P 4950 6750
F 0 "#PWR016" H 4950 6500 50  0001 C CNN
F 1 "GND" V 4955 6622 50  0000 R CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	0    -1   -1   0   
$EndComp
Text GLabel 2300 5150 2    50   Input ~ 0
12V-Raw
Wire Wire Line
	1400 7550 1650 7550
Wire Wire Line
	1400 7350 1650 7350
Wire Wire Line
	1400 5850 1650 5850
Wire Wire Line
	1400 5250 1650 5250
Wire Wire Line
	1400 5450 1650 5450
Wire Wire Line
	1400 6050 1650 6050
Wire Wire Line
	1400 6650 1650 6650
Wire Wire Line
	1400 5650 1650 5650
Wire Wire Line
	1400 7250 2300 7250
Wire Wire Line
	1400 5350 2300 5350
Wire Wire Line
	1400 5550 2300 5550
Wire Wire Line
	1400 5750 2300 5750
Wire Wire Line
	1400 6350 2300 6350
Wire Wire Line
	1400 6150 2300 6150
Wire Wire Line
	1400 5950 2300 5950
Wire Wire Line
	1400 6550 2300 6550
Wire Wire Line
	1400 5150 2300 5150
Text GLabel 1650 5250 2    50   Input ~ 0
D8-control
$Comp
L power:GND #PWR014
U 1 1 63809642
P 1650 6650
F 0 "#PWR014" H 1650 6400 50  0001 C CNN
F 1 "GND" V 1655 6522 50  0000 R CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "" H 1650 6650 50  0001 C CNN
	1    1650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6450 1650 6450
Wire Wire Line
	1700 6250 1400 6250
Text GLabel 2300 5350 2    50   Input ~ 0
D9-control
Text GLabel 1650 5450 2    50   Input ~ 0
D10-control
Text GLabel 2300 5550 2    50   Input ~ 0
D11-control
Text GLabel 1650 5650 2    50   Input ~ 0
D12-control
Text GLabel 2300 5750 2    50   Input ~ 0
D13-control
Text GLabel 1650 5850 2    50   Input ~ 0
D48-control
Text GLabel 2300 5950 2    50   Input ~ 0
D49-control
Text GLabel 1650 6050 2    50   Input ~ 0
D50-control
Text GLabel 2300 6150 2    50   Input ~ 0
D51-control
Text GLabel 1700 6250 2    50   Input ~ 0
D52-control
Text GLabel 2300 6350 2    50   Input ~ 0
D53-control
Text GLabel 1650 6450 2    50   Input ~ 0
MCU-D19
Text GLabel 2300 6550 2    50   Input ~ 0
MCU-D18
Text GLabel 1650 7550 2    50   Input ~ 0
Spare-ADC
Text Notes 3650 5200 2    50   ~ 0
12 volt from main relay
Text Notes 2250 5300 0    50   ~ 0
Inj1
Text Notes 2850 5400 0    50   ~ 0
Inj2
Text Notes 2200 5500 0    50   ~ 0
Inj3
Text Notes 2850 5600 0    50   ~ 0
Inj4
Text Notes 2200 5700 0    50   ~ 0
PWM Idle
Text Notes 2850 5800 0    50   ~ 0
Spare high current output 
Text Notes 2200 5900 0    50   ~ 0
ASD relay control
Text Notes 2850 6000 0    50   ~ 0
Tachometer signal
Text Notes 2200 6100 0    50   ~ 0
Ign1
Text Notes 2850 6200 0    50   ~ 0
Ign2
Text Notes 2250 6300 0    50   ~ 0
Ign3
Text Notes 2850 6400 0    50   ~ 0
Ign4
Text Notes 2100 6500 0    50   ~ 0
CKP input
Text Notes 2750 6600 0    50   ~ 0
CMP input
Text Notes 1950 6700 0    50   ~ 0
Common ground
Text Notes 5300 6800 0    50   ~ 0
Common ground
Text Notes 3900 6900 0    50   ~ 0
5 volt
Text Notes 2650 7100 0    50   ~ 0
Sensor ground
Text Notes 2150 7600 0    50   ~ 0
Spare ADC
Text Notes 2150 7400 0    50   ~ 0
Throttle Position Sensor
Text Notes 2750 7500 0    50   ~ 0
Wide Band O2 sensor
Text Notes 2800 7300 0    50   ~ 0
Cylinder head temperaure
Wire Wire Line
	1400 7150 1650 7150
Wire Wire Line
	1400 7050 2300 7050
Text Notes 2150 7200 0    50   ~ 0
Inlet Air Temperature
Wire Wire Line
	1400 7450 2300 7450
Text GLabel 2300 7250 2    50   Input ~ 0
CLT_Sensor
Text GLabel 1650 7150 2    50   Input ~ 0
IAT_Sensor
Text Notes 5350 7000 0    50   ~ 0
5 Volt ADC
$Comp
L Connector:DB25_Female J22
U 1 1 63824869
P 1100 6350
F 0 "J22" H 1350 6350 50  0000 C CNN
F 1 "DB25_Female" V 1450 6350 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1100 6350 50  0001 C CNN
F 3 " ~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6950 4450 6950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6383F124
P 4450 6650
F 0 "#FLG0101" H 4450 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 6823 50  0000 C CNN
F 2 "" H 4450 6650 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6383FAF6
P 4450 7100
F 0 "#FLG0102" H 4450 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7273 50  0000 C CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6650 4450 6750
Wire Wire Line
	1400 6750 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	4450 6750 4950 6750
Wire Wire Line
	4450 7100 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4950 6950
$Comp
L power:VDD #PWR015
U 1 1 63867329
P 3600 6850
F 0 "#PWR015" H 3600 6700 50  0001 C CNN
F 1 "VDD" V 3618 6977 50  0000 L CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 63869945
P 10400 1000
F 0 "#PWR02" H 10400 850 50  0001 C CNN
F 1 "VDD" V 10418 1127 50  0000 L CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 6386A06F
P 10400 2850
F 0 "#PWR010" H 10400 2700 50  0001 C CNN
F 1 "VDD" V 10418 2977 50  0000 L CNN
F 2 "" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 6386AD23
P 7700 2600
F 0 "#PWR08" H 7700 2450 50  0001 C CNN
F 1 "VDD" V 7718 2727 50  0000 L CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 6386B6B3
P 7700 1050
F 0 "#PWR03" H 7700 900 50  0001 C CNN
F 1 "VDD" V 7718 1177 50  0000 L CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	0    -1   1    0   
$EndComp
$Comp
L power:VDDA #PWR018
U 1 1 6380B769
P 4950 6950
F 0 "#PWR018" H 4950 6800 50  0001 C CNN
F 1 "VDDA" V 4965 7078 50  0000 L CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63813A48
P 3450 6650
F 0 "#FLG01" H 3450 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6823 50  0000 C CNN
F 2 "" H 3450 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3450 6850
Wire Wire Line
	1400 6850 3450 6850
Connection ~ 3450 6850
Wire Wire Line
	3450 6850 3600 6850
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 6381EA88
P 10000 5400
F 0 "J25" H 10100 5400 50  0000 L CNN
F 1 "Conn_01x01" H 10300 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 6381EA8E
P 9800 5400
F 0 "#PWR013" H 9800 5250 50  0001 C CNN
F 1 "VDD" V 9818 5527 50  0000 L CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    -1   1    0   
$EndComp
$Comp
L power:VDDA #PWR017
U 1 1 6382176A
P 9800 5500
F 0 "#PWR017" H 9800 5350 50  0001 C CNN
F 1 "VDDA" V 9815 5628 50  0000 L CNN
F 2 "" H 9800 5500 50  0001 C CNN
F 3 "" H 9800 5500 50  0001 C CNN
	1    9800 5500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q1
U 1 1 63868997
P 1100 2650
F 0 "Q1" H 1287 2703 60  0000 L CNN
F 1 "2N3906" H 1287 2597 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1300 2850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1300 2950 60  0001 L CNN
F 4 "2N3906CS-ND" H 1300 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 1300 3150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1300 3250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1300 3350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1300 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 1300 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 1300 3650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 1300 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 3850 60  0001 L CNN "Status"
	1    1100 2650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
