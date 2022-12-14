EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "DP1600iAuxTop"
Date "2022-11-26"
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
F1 "../DP1600iAuxBot/file64A3EE68.sch" 50
$EndSheet
$Comp
L Device:R R26
U 1 1 64A59832
P 7950 1050
F 0 "R26" V 7743 1050 50  0000 C CNN
F 1 "1k" V 7834 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 1050 50  0001 C CNN
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
CKP+
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
L power:GND #PWR029
U 1 1 64A5984C
P 9800 1200
F 0 "#PWR029" H 9800 950 50  0001 C CNN
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
L power:GND #PWR030
U 1 1 64A5985A
P 9800 2450
F 0 "#PWR030" H 9800 2200 50  0001 C CNN
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
	8100 2000 8200 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2150 8100 2000
Wire Wire Line
	7850 2000 8100 2000
Text GLabel 7850 2000 0    50   Input ~ 0
CMP+
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
L Device:R R27
U 1 1 64A5987A
P 7950 2600
F 0 "R27" V 7743 2600 50  0000 C CNN
F 1 "1k" V 7834 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 2600 50  0001 C CNN
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
L Jumper:Jumper_2_Open JP2
U 1 1 64A59887
P 8100 2350
F 0 "JP2" H 8050 2500 50  0000 L CNN
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
L power:VDD #PWR027
U 1 1 64A598A1
P 9400 2100
F 0 "#PWR027" H 9400 1950 50  0001 C CNN
F 1 "VDD" V 9418 2227 50  0000 L CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 2000 9400 2100
$Comp
L power:GND #PWR028
U 1 1 64A598A8
P 9500 2100
F 0 "#PWR028" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9505 1927 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1700 0    50   Input ~ 0
CKP-
Text GLabel 8900 2000 0    50   Input ~ 0
CMP-
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 64A598B6
P 8350 1550
F 0 "JP3" V 8396 1637 50  0000 L CNN
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
L Jumper:Jumper_3_Open JP4
U 1 1 64A598C0
P 8350 2150
F 0 "JP4" V 8304 2237 50  0000 L CNN
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
L Diode:1N5818 D37
U 1 1 64A8A9BD
P 10150 2650
F 0 "D37" H 10150 2867 50  0000 C CNN
F 1 "1N5818" H 10150 2776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D38
U 1 1 64A8A9C3
P 10150 2850
F 0 "D38" H 10150 3100 50  0000 C CNN
F 1 "1N5818" H 10150 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 2850 50  0001 C CNN
	1    10150 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 64A8A9C9
P 10400 2650
F 0 "#PWR033" H 10400 2400 50  0001 C CNN
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
L Diode:1N5818 D35
U 1 1 64A8A9DE
P 10150 800
F 0 "D35" H 10150 1017 50  0000 C CNN
F 1 "1N5818" H 10150 926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D36
U 1 1 64A8A9E4
P 10150 1000
F 0 "D36" H 10150 1250 50  0000 C CNN
F 1 "1N5818" H 10150 1150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10150 1000 50  0001 C CNN
	1    10150 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 64A8A9EA
P 10400 800
F 0 "#PWR031" H 10400 550 50  0001 C CNN
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
L Device:R R24
U 1 1 64AAE5FF
P 1600 2650
F 0 "R24" V 1500 2650 50  0000 C CNN
F 1 "4.7K" V 1600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
F 4 "" V 1600 2650 50  0001 C CNN "Digikey PN"
	1    1600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 64AAE60B
P 1600 2950
F 0 "R25" V 1500 2950 50  0000 C CNN
F 1 "1K" V 1600 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2950 50  0001 C CNN
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
$Comp
L Transistor_BJT:2N3906 Q11
U 1 1 64AAE622
P 1100 2650
F 0 "Q11" H 1291 2604 50  0000 L CNN
F 1 "2N3906" H 1291 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1300 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1100 2650 50  0001 L CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
Text Notes 2500 2700 0    50   ~ 0
(Sinking Transistor PWM Output from ULN2003)
Text Notes 4100 3000 0    50   ~ 0
(12 volt square wave signal to tachometer)
$Comp
L Device:R R23
U 1 1 64AAE62C
P 1350 2350
F 0 "R23" V 1250 2350 50  0000 C CNN
F 1 "24K" V 1350 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2350 50  0001 C CNN
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
12V-Raw
Text GLabel 1900 2950 2    50   Input ~ 0
Tachometer
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 637CC457
P 5750 5350
F 0 "J39" H 5850 5350 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 637CD544
P 5750 5450
F 0 "J40" H 5850 5450 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J41
U 1 1 637CD960
P 5750 5550
F 0 "J41" H 5850 5550 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5550 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 637CDD9C
P 5750 5650
F 0 "J42" H 5850 5650 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J43
U 1 1 637CF92F
P 5750 5750
F 0 "J43" H 5850 5750 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J44
U 1 1 637CF935
P 5750 5850
F 0 "J44" H 5850 5850 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 637CF93B
P 5750 5950
F 0 "J45" H 5850 5950 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 637CF941
P 5750 6050
F 0 "J46" H 5850 6050 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 637D5D2F
P 5750 6150
F 0 "J47" H 5850 6150 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J48
U 1 1 637D5D35
P 5750 6250
F 0 "J48" H 5850 6250 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6250 50  0001 C CNN
F 3 "~" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J53
U 1 1 637D5D3B
P 5750 6750
F 0 "J53" H 5850 6750 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6750 50  0001 C CNN
F 3 "~" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J54
U 1 1 637D5D41
P 5750 6850
F 0 "J54" H 5850 6850 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J55
U 1 1 637D5D47
P 5750 6950
F 0 "J55" H 5850 6950 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6950 50  0001 C CNN
F 3 "~" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J56
U 1 1 637D5D4D
P 5750 7050
F 0 "J56" H 5850 7050 50  0000 L CNN
F 1 "Conn_01x01" H 6050 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J57
U 1 1 637D5D53
P 5750 7150
F 0 "J57" H 5850 7150 50  0000 L CNN
F 1 "Conn_01x01" H 6050 7150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 637D5D59
P 5750 7250
F 0 "J58" H 5850 7250 50  0000 L CNN
F 1 "Conn_01x01" H 6050 7250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 637E5DDF
P 5750 5050
F 0 "J36" H 5850 5050 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5050 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 637E5DE5
P 5750 5150
F 0 "J37" H 5850 5150 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 637E5DEB
P 5750 5250
F 0 "J38" H 5850 5250 50  0000 L CNN
F 1 "Conn_01x01" H 6050 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Text GLabel 5550 7250 0    50   Input ~ 0
IAT-Sensor
Text GLabel 5550 7150 0    50   Input ~ 0
CLT-Sensor
Text GLabel 5550 7050 0    50   Input ~ 0
O2-Sensor
Text GLabel 5550 6950 0    50   Input ~ 0
TPS-Sensor
Text GLabel 5550 6850 0    50   Input ~ 0
Spare-ADC
Text GLabel 5550 6750 0    50   Input ~ 0
SigRtn
Text GLabel 5550 6250 0    50   Input ~ 0
MCU-D18
Text GLabel 5550 6150 0    50   Input ~ 0
MCU-D19
Text GLabel 5550 6050 0    50   Input ~ 0
D53-control
Text GLabel 5550 5950 0    50   Input ~ 0
D52-control
Text GLabel 5550 5850 0    50   Input ~ 0
D51-control
Text GLabel 5550 5750 0    50   Input ~ 0
D50-control
Text GLabel 5550 5650 0    50   Input ~ 0
D49-control
Text GLabel 5550 5550 0    50   Input ~ 0
D48-control
Text GLabel 5550 5450 0    50   Input ~ 0
D13-control
Text GLabel 5550 5350 0    50   Input ~ 0
D12-control
Text GLabel 5550 5250 0    50   Input ~ 0
D11-control
Text GLabel 5550 5150 0    50   Input ~ 0
D10-control
Text GLabel 5550 5050 0    50   Input ~ 0
D9-control
Text GLabel 5550 4850 0    50   Input ~ 0
12V-Raw
Text GLabel 5550 4950 0    50   Input ~ 0
D8-control
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 637E5DD9
P 5750 4950
F 0 "J35" H 5850 4950 50  0000 L CNN
F 1 "Conn_01x01" H 6050 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 637E5DD3
P 5750 4850
F 0 "J34" H 5850 4850 50  0000 L CNN
F 1 "Conn_01x01" H 6050 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J62
U 1 1 637EEE2F
P 6650 2150
F 0 "J62" H 6750 2150 50  0000 L CNN
F 1 "Conn_01x01" H 6950 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 637EEE35
P 6650 1550
F 0 "J59" H 6750 1550 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1550 2    50   Input ~ 0
CKP+
Text GLabel 6850 2150 2    50   Input ~ 0
CMP+
Text GLabel 1900 2650 2    50   Input ~ 0
D49-control
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 637FB830
P 3250 2950
F 0 "J33" H 3350 2950 50  0000 L CNN
F 1 "Conn_01x01" H 3550 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Text GLabel 3050 2950 0    50   Input ~ 0
Tachometer
$Comp
L Connector_Generic:Conn_01x01 J60
U 1 1 638099D4
P 6650 1750
F 0 "J60" H 6750 1750 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1750 2    50   Input ~ 0
CKP-
$Comp
L Connector_Generic:Conn_01x01 J61
U 1 1 6380FC11
P 6650 1950
F 0 "J61" H 6750 1950 50  0000 L CNN
F 1 "Conn_01x01" H 6950 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	-1   0    0    -1  
$EndComp
Text GLabel 6850 1950 2    50   Input ~ 0
CMP-
Text Notes 5100 4900 2    50   ~ 0
12 volt from main relay
Text Notes 4900 5000 0    50   ~ 0
Inj1
Text Notes 4900 5100 0    50   ~ 0
Inj2
Text Notes 4850 5200 0    50   ~ 0
Inj3
Text Notes 4850 5300 0    50   ~ 0
Inj4
Text Notes 4650 5400 0    50   ~ 0
PWM Idle
Text Notes 4000 5500 0    50   ~ 0
Spare high current output 
Text Notes 4350 5600 0    50   ~ 0
ASD relay control
Text Notes 4300 5700 0    50   ~ 0
Tachometer signal
Text Notes 4850 5800 0    50   ~ 0
Ign1
Text Notes 4850 5900 0    50   ~ 0
Ign2
Text Notes 4800 6000 0    50   ~ 0
Ign3
Text Notes 4800 6100 0    50   ~ 0
Ign4
Text Notes 4700 6200 0    50   ~ 0
CKP input
Text Notes 4700 6300 0    50   ~ 0
CMP input
Text Notes 4700 6800 0    50   ~ 0
Sensor ground
Text Notes 4650 6900 0    50   ~ 0
Spare ADC
Text Notes 4100 7000 0    50   ~ 0
Throttle Position Sensor
Text Notes 4200 7100 0    50   ~ 0
Wide Band O2 sensor
Text Notes 4050 7200 0    50   ~ 0
Cylinder head temperaure
Text Notes 4250 7300 0    50   ~ 0
Inlet Air Temperature
$Comp
L Connector_Generic:Conn_01x01 J49
U 1 1 63925385
P 5750 6350
F 0 "J49" H 5850 6350 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6350 50  0001 C CNN
F 3 "~" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J50
U 1 1 63925514
P 5750 6450
F 0 "J50" H 5850 6450 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J51
U 1 1 6392C20E
P 5750 6550
F 0 "J51" H 5850 6550 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6550 50  0001 C CNN
F 3 "~" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 6392C3B7
P 5750 6650
F 0 "J52" H 5850 6650 50  0000 L CNN
F 1 "Conn_01x01" H 6050 6650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6650 50  0001 C CNN
F 3 "~" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR024
U 1 1 6392C53C
P 5550 6650
F 0 "#PWR024" H 5550 6500 50  0001 C CNN
F 1 "VDDA" V 5568 6778 50  0000 L CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 6392D2A9
P 5550 6550
F 0 "#PWR023" H 5550 6400 50  0001 C CNN
F 1 "VDD" V 5565 6678 50  0000 L CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6392DD87
P 5550 6450
F 0 "#PWR022" H 5550 6200 50  0001 C CNN
F 1 "GND" V 5555 6322 50  0000 R CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6392E776
P 5550 6350
F 0 "#PWR021" H 5550 6100 50  0001 C CNN
F 1 "GND" V 5555 6222 50  0000 R CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 638C8D54
P 10400 2850
F 0 "#PWR034" H 10400 2700 50  0001 C CNN
F 1 "VDD" V 10415 2978 50  0000 L CNN
F 2 "" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR032
U 1 1 638C9E1E
P 10400 1000
F 0 "#PWR032" H 10400 850 50  0001 C CNN
F 1 "VDD" V 10415 1128 50  0000 L CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR026
U 1 1 638CA35B
P 7700 2600
F 0 "#PWR026" H 7700 2450 50  0001 C CNN
F 1 "VDD" V 7715 2728 50  0000 L CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 638CA8F6
P 7700 1050
F 0 "#PWR025" H 7700 900 50  0001 C CNN
F 1 "VDD" V 7715 1178 50  0000 L CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2600 7700 2600
$EndSCHEMATC
