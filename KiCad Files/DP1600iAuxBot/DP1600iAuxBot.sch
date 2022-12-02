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
S 5850 7000 1100 650 
U 64A3EE69
F0 "Temp" 50
F1 "file64A3EE68.sch" 50
$EndSheet
$Comp
L Device:R R14
U 1 1 64A59832
P 7950 1050
F 0 "R14" V 7743 1050 50  0000 C CNN
F 1 "1k" V 7834 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 1050 50  0001 C CNN
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
L power:GND #PWR013
U 1 1 64A5984C
P 9800 1200
F 0 "#PWR013" H 9800 950 50  0001 C CNN
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
L power:GND #PWR014
U 1 1 64A5985A
P 9800 2450
F 0 "#PWR014" H 9800 2200 50  0001 C CNN
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
L Device:R R15
U 1 1 64A5987A
P 7950 2600
F 0 "R15" V 7743 2600 50  0000 C CNN
F 1 "1k" V 7834 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -100 -2200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -100 -2200 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H -100 -2200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -100 -2200 50  0001 C CNN "URL"
	1    7950 2600
	0    1    -1   0   
$EndComp
Text Notes 8100 700  0    74   ~ 0
Crank Angle Sensor conditioner
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
L power:VDD #PWR011
U 1 1 64A598A1
P 9400 2100
F 0 "#PWR011" H 9400 1950 50  0001 C CNN
F 1 "VDD" V 9418 2227 50  0000 L CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 2000 9400 2100
$Comp
L power:GND #PWR012
U 1 1 64A598A8
P 9500 2100
F 0 "#PWR012" H 9500 1850 50  0001 C CNN
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
L power:GND #PWR017
U 1 1 64A8A9C9
P 10400 2650
F 0 "#PWR017" H 10400 2400 50  0001 C CNN
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
L power:GND #PWR015
U 1 1 64A8A9EA
P 10400 800
F 0 "#PWR015" H 10400 550 50  0001 C CNN
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
Text Notes 8100 2950 0    74   ~ 0
Cam Angle Sensor conditioner
$Comp
L Device:R R2
U 1 1 64AAE5FF
P 1600 2650
F 0 "R2" V 1500 2650 50  0000 C CNN
F 1 "4.7K" V 1600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
F 4 "" V 1600 2650 50  0001 C CNN "Digikey PN"
	1    1600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 64AAE60B
P 1600 2950
F 0 "R3" V 1500 2950 50  0000 C CNN
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
Text Notes 2500 3100 0    50   ~ 0
(12 volt square wave signal to tachometer & LED)\n\n
$Comp
L Device:R R1
U 1 1 64AAE62C
P 1350 2350
F 0 "R1" V 1250 2350 50  0000 C CNN
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
F9-out
Text GLabel 1900 2950 2    50   Input ~ 0
Tachometer
Text Notes 800  4900 0    100  ~ 0
DB25 connections to DP1600i board
Text GLabel 1900 2650 2    50   Input ~ 0
D49-control
Text Notes 9450 5600 0    50   ~ 0
Crank VR sensor +
Text Notes 9450 5700 0    50   ~ 0
Crank VR sensor -
Text GLabel 2300 7450 2    50   Input ~ 0
O2_Sensor
Text GLabel 1650 7350 2    50   Input ~ 0
TPS_Sensor
Text GLabel 2300 7050 2    50   Input ~ 0
SigRtn
$Comp
L power:GND #PWR04
U 1 1 63809629
P 4950 6750
F 0 "#PWR04" H 4950 6500 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 63809642
P 1650 6650
F 0 "#PWR01" H 1650 6400 50  0001 C CNN
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
L Connector:DB25_Female J1
U 1 1 63824869
P 1100 6350
F 0 "J1" H 1350 6350 50  0000 C CNN
F 1 "DB25_Female" V 1450 6350 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1100 6350 50  0001 C CNN
F 3 " ~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6950 4450 6950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6383F124
P 4450 6650
F 0 "#FLG02" H 4450 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 6823 50  0000 C CNN
F 2 "" H 4450 6650 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6383FAF6
P 4450 7100
F 0 "#FLG03" H 4450 7175 50  0001 C CNN
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
L power:VDD #PWR03
U 1 1 63867329
P 3600 6850
F 0 "#PWR03" H 3600 6700 50  0001 C CNN
F 1 "VDD" V 3618 6977 50  0000 L CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 63869945
P 10400 1000
F 0 "#PWR016" H 10400 850 50  0001 C CNN
F 1 "VDD" V 10418 1127 50  0000 L CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 6386A06F
P 10400 2850
F 0 "#PWR018" H 10400 2700 50  0001 C CNN
F 1 "VDD" V 10418 2977 50  0000 L CNN
F 2 "" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 6386AD23
P 7700 2600
F 0 "#PWR07" H 7700 2450 50  0001 C CNN
F 1 "VDD" V 7718 2727 50  0000 L CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 6386B6B3
P 7700 1050
F 0 "#PWR06" H 7700 900 50  0001 C CNN
F 1 "VDD" V 7718 1177 50  0000 L CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	0    -1   1    0   
$EndComp
$Comp
L power:VDDA #PWR05
U 1 1 6380B769
P 4950 6950
F 0 "#PWR05" H 4950 6800 50  0001 C CNN
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
$Comp
L Device:R R4
U 1 1 6385030A
P 1700 3550
F 0 "R4" V 1700 3800 50  0000 C CNN
F 1 "10M" V 1700 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6385096D
P 1700 3650
F 0 "R5" V 1700 3900 50  0000 C CNN
F 1 "10M" V 1700 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63851E5C
P 1850 4600
F 0 "#PWR02" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6385343E
P 1700 3750
F 0 "R6" V 1700 4000 50  0000 C CNN
F 1 "10M" V 1700 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 63853444
P 1700 3850
F 0 "R7" V 1700 4100 50  0000 C CNN
F 1 "10M" V 1700 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6385639A
P 1700 3950
F 0 "R8" V 1700 4200 50  0000 C CNN
F 1 "10M" V 1700 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 638563A0
P 1700 4050
F 0 "R9" V 1700 4300 50  0000 C CNN
F 1 "10M" V 1700 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6385954E
P 1700 4150
F 0 "R10" V 1700 4400 50  0000 C CNN
F 1 "10M" V 1700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 63859554
P 1700 4250
F 0 "R11" V 1700 4500 50  0000 C CNN
F 1 "10M" V 1700 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6385C91E
P 1700 4350
F 0 "R12" V 1700 4600 50  0000 C CNN
F 1 "10M" V 1700 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6385C924
P 1700 4450
F 0 "R13" V 1700 4700 50  0000 C CNN
F 1 "10M" V 1700 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3550 1850 3650
Wire Wire Line
	1850 3650 1850 3750
Connection ~ 1850 3650
Wire Wire Line
	1850 3750 1850 3850
Connection ~ 1850 3750
Wire Wire Line
	1850 3850 1850 3950
Connection ~ 1850 3850
Wire Wire Line
	1850 3950 1850 4050
Connection ~ 1850 3950
Wire Wire Line
	1850 4050 1850 4150
Connection ~ 1850 4050
Wire Wire Line
	1850 4150 1850 4250
Connection ~ 1850 4150
Wire Wire Line
	1850 4250 1850 4350
Connection ~ 1850 4250
Wire Wire Line
	1850 4350 1850 4450
Connection ~ 1850 4350
Wire Wire Line
	1850 4450 1850 4600
Connection ~ 1850 4450
Text GLabel 1550 3550 0    50   Input ~ 0
D8-control
Text GLabel 1550 3650 0    50   Input ~ 0
D9-control
Text GLabel 1550 3750 0    50   Input ~ 0
D10-control
Text GLabel 1550 3950 0    50   Input ~ 0
D12-control
Text GLabel 1550 3850 0    50   Input ~ 0
D11-control
Text GLabel 1550 4050 0    50   Input ~ 0
D13-control
Text GLabel 1550 4150 0    50   Input ~ 0
D50-control
Text GLabel 1550 4250 0    50   Input ~ 0
D51-control
Text GLabel 1550 4350 0    50   Input ~ 0
D52-control
Text GLabel 1550 4450 0    50   Input ~ 0
D53-control
Text Notes 850  3250 0    50   ~ 0
Pull downs for high current drivers
Text Notes 10400 1750 0    50   ~ 0
CKP input
Text Notes 10400 2000 0    50   ~ 0
CMP input
Text Notes 800  3350 0    50   ~ 0
(ran out of real estate on top board)
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 638C7B58
P 8300 4600
F 0 "J2" V 8400 4500 50  0000 L CNN
F 1 "Conn_01x02" V 8500 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 4600 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 638C8864
P 8300 5200
F 0 "J3" V 8400 5150 50  0000 L CNN
F 1 "Conn_01x03" V 8500 5000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 638C99CC
P 8300 5750
F 0 "J4" V 8400 5700 50  0000 L CNN
F 1 "Conn_01x06" V 8500 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 638CA829
P 10700 4750
F 0 "J5" V 10800 4750 50  0000 L CNN
F 1 "Conn_01x09" V 10900 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10700 4750 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Text GLabel 8100 4600 0    50   Input ~ 0
CMP+
Text GLabel 8100 4700 0    50   Input ~ 0
CMP-
$Comp
L power:GND #PWR08
U 1 1 638DA6F2
P 8100 5100
F 0 "#PWR08" H 8100 4850 50  0001 C CNN
F 1 "GND" V 8105 4972 50  0000 R CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 638DACF0
P 8100 5200
F 0 "#PWR09" H 8100 4950 50  0001 C CNN
F 1 "GND" V 8105 5072 50  0000 R CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 638DAE22
P 8100 5300
F 0 "#PWR010" H 8100 5050 50  0001 C CNN
F 1 "GND" V 8105 5172 50  0000 R CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 638DBEDA
P 10700 5750
F 0 "J6" V 10800 5650 50  0000 L CNN
F 1 "Conn_01x10" V 10900 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 638DDAD2
P 10500 5350
F 0 "#PWR020" H 10500 5100 50  0001 C CNN
F 1 "GND" V 10505 5222 50  0000 R CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "" H 10500 5350 50  0001 C CNN
	1    10500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 638DDF39
P 10500 5450
F 0 "#PWR021" H 10500 5200 50  0001 C CNN
F 1 "GND" V 10505 5322 50  0000 R CNN
F 2 "" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0001 C CNN
	1    10500 5450
	0    1    1    0   
$EndComp
Text GLabel 10500 5550 0    50   Input ~ 0
CKP+
Text GLabel 10500 5650 0    50   Input ~ 0
CKP-
Text GLabel 10500 5750 0    50   Input ~ 0
F9-out
Text GLabel 10500 5850 0    50   Input ~ 0
D12-control
Text GLabel 10500 5950 0    50   Input ~ 0
D9-control
Text GLabel 10500 6050 0    50   Input ~ 0
D8-control
Text GLabel 10500 6150 0    50   Input ~ 0
D51-control
Text GLabel 10500 6250 0    50   Input ~ 0
D50-control
Text Notes 9800 6300 0    50   ~ 0
Ign1
Text Notes 9800 6200 0    50   ~ 0
Ign2
Text Notes 9850 6100 0    50   ~ 0
Inj1
Text Notes 9850 6000 0    50   ~ 0
Inj2
Text Notes 9600 5900 0    50   ~ 0
PWM Idle
Text Notes 9350 5800 0    50   ~ 0
Tach & WB & Idle +
Text GLabel 8100 5550 0    50   Input ~ 0
D48-control
Text GLabel 8100 5650 0    50   Input ~ 0
D13-control
Text GLabel 8100 5750 0    50   Input ~ 0
D10-control
Text GLabel 8100 5850 0    50   Input ~ 0
D11-control
Text GLabel 8100 5950 0    50   Input ~ 0
D52-control
Text GLabel 8100 6050 0    50   Input ~ 0
D53-control
Text Notes 7400 6100 0    50   ~ 0
Ign4
Text Notes 7400 6000 0    50   ~ 0
Ign3
Text Notes 7400 5900 0    50   ~ 0
Inj4
Text Notes 7400 5800 0    50   ~ 0
Inj3
Text Notes 6550 5700 0    50   ~ 0
Spare high current output 
Text Notes 6900 5600 0    50   ~ 0
ASD relay control
Text GLabel 10500 4350 0    50   Input ~ 0
Tachometer
Text GLabel 10500 4450 0    50   Input ~ 0
12V-Raw
$Comp
L power:VDDA #PWR019
U 1 1 638E3404
P 10500 4550
F 0 "#PWR019" H 10500 4400 50  0001 C CNN
F 1 "VDDA" V 10515 4678 50  0000 L CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	0    -1   -1   0   
$EndComp
Text GLabel 10500 4650 0    50   Input ~ 0
SigRtn
Text GLabel 10500 4750 0    50   Input ~ 0
IAT_Sensor
Text GLabel 10500 4850 0    50   Input ~ 0
CLT_Sensor
Text GLabel 10500 4950 0    50   Input ~ 0
TPS_Sensor
Text GLabel 10500 5050 0    50   Input ~ 0
O2_Sensor
Text GLabel 10500 5150 0    50   Input ~ 0
Spare-ADC
Text Notes 9600 5200 0    50   ~ 0
Spare ADC
Text Notes 9200 5100 0    50   ~ 0
Wide Band O2 sensor
Text Notes 9050 5000 0    50   ~ 0
Throttle Position Sensor
Text Notes 9000 4900 0    50   ~ 0
Cylinder head temperaure
Text Notes 9200 4800 0    50   ~ 0
Inlet Air Temperature
Text Notes 9600 4700 0    50   ~ 0
Sensor ground
Text Notes 10050 4500 2    50   ~ 0
12 volt from main relay
Text Notes 9250 4400 0    50   ~ 0
Tachometer signal
Text Notes 850  1500 0    100  ~ 0
Tachometer driver circuit
Text Notes 6950 4000 0    100  ~ 0
Header sockets connections to DP1660iAuxTop board
$EndSCHEMATC
