EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR03
U 1 1 5CD19EDE
P 1000 2100
F 0 "#PWR03" H 1000 1850 50  0001 C CNN
F 1 "GND" V 1005 1972 50  0000 R CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1850 1150 1850
$Comp
L Device:C C1
U 1 1 5CD20B6A
P 1150 1500
F 0 "C1" H 950 1550 50  0000 L CNN
F 1 "0.01uF" H 850 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1188 1350 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "445-174244-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 0   0   50  0001 C CNN "URL"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD2115B
P 1450 1500
F 0 "C3" H 1565 1546 50  0000 L CNN
F 1 "1uF" H 1565 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 1350 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
F 4 "445-180543-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1E105KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H 0   0   50  0001 C CNN "URL"
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CD21884
P 1300 1100
F 0 "#PWR07" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1100
Connection ~ 1300 1350
Wire Wire Line
	1300 1350 1450 1350
Wire Wire Line
	1150 1850 1150 1650
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1650
Text Notes 1800 1200 0    74   ~ 0
MAP Sensor
$Comp
L Device:R R3
U 1 1 5CDAB3E6
P 2000 4950
F 0 "R3" V 1793 4950 50  0000 C CNN
F 1 "470R" V 1884 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1930 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
F 4 "Vishay" H 50  2150 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 50  2150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 50  2150 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 50  2150 50  0001 C CNN "Digikey Part Number"
	1    2000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CDABEC8
P 2600 5300
F 0 "C7" H 2715 5346 50  0000 L CNN
F 1 "0.22uF" H 2715 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2638 5150 50  0001 C CNN
F 3 "~" H 2600 5300 50  0001 C CNN
F 4 "445-180564-1-ND" H 50  2150 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  2150 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 50  2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 50  2150 50  0001 C CNN "URL"
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CDAC729
P 1550 5300
F 0 "C5" H 1665 5346 50  0000 L CNN
F 1 "0.1uF" H 1665 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1588 5150 50  0001 C CNN
F 3 "~" H 1550 5300 50  0001 C CNN
F 4 "445-180563-1-ND" H 50  2150 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  2150 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 50  2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 50  2150 50  0001 C CNN "URL"
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CDAD23C
P 2900 5700
F 0 "#PWR09" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5600
Wire Wire Line
	1550 5600 2600 5600
Wire Wire Line
	2900 5600 2900 5700
Wire Wire Line
	2600 5450 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 2900 5600
Wire Wire Line
	1550 5150 1550 4950
Wire Wire Line
	1550 4950 1850 4950
Wire Wire Line
	2150 4950 2400 4950
Wire Wire Line
	2600 4950 2600 5150
Wire Wire Line
	2400 4650 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2600 4950
Text GLabel 1400 4950 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1400 4950 1550 4950
Connection ~ 1550 4950
Text GLabel 2800 4950 2    50   Input ~ 0
MCU-A3
Wire Wire Line
	2800 4950 2600 4950
Connection ~ 2600 4950
Text Notes 1850 4500 0    74   ~ 0
O2 Sensor
$Comp
L Device:R R9
U 1 1 5CE11F78
P 5550 1300
F 0 "R9" V 5343 1300 50  0000 C CNN
F 1 "470R" V 5434 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CE11F7E
P 6150 1650
F 0 "C14" H 6265 1696 50  0000 L CNN
F 1 "0.22uF" H 6265 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6188 1500 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE11F84
P 5100 1650
F 0 "C11" H 5215 1696 50  0000 L CNN
F 1 "0.1uF" H 5215 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CE11F8A
P 6450 2050
F 0 "#PWR015" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1950
Wire Wire Line
	5100 1950 6150 1950
Wire Wire Line
	6450 1950 6450 2050
Wire Wire Line
	6150 1800 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6450 1950
Wire Wire Line
	5100 1500 5100 1300
Wire Wire Line
	5100 1300 5400 1300
Wire Wire Line
	5700 1300 5950 1300
Wire Wire Line
	6150 1300 6150 1500
Text GLabel 5950 1000 2    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	5950 1000 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6150 1300
Text GLabel 4950 1300 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	4950 1300 5100 1300
Connection ~ 5100 1300
Text GLabel 6350 1300 2    50   Input ~ 0
MCU-A2
Wire Wire Line
	6350 1300 6150 1300
Connection ~ 6150 1300
Text Notes 5100 850  0    74   ~ 0
Throttle Position Sensor
$Comp
L Device:R R10
U 1 1 5CE18083
P 5550 3100
F 0 "R10" V 5343 3100 50  0000 C CNN
F 1 "470R" V 5434 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CE18089
P 6150 3450
F 0 "C15" H 6265 3496 50  0000 L CNN
F 1 "0.22uF" H 6265 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6188 3300 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CE1808F
P 5100 3450
F 0 "C12" H 5215 3496 50  0000 L CNN
F 1 "0.1uF" H 5215 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CE18095
P 6450 3850
F 0 "#PWR016" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	5100 3750 6150 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6150 3600 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6450 3750
Wire Wire Line
	5100 3300 5100 3100
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	6150 3100 6150 3300
Wire Wire Line
	5950 2800 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6150 3100
Text GLabel 4950 3100 0    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	4950 3100 5100 3100
Connection ~ 5100 3100
Text GLabel 6350 3100 2    50   Input ~ 0
MCU-A0
Wire Wire Line
	6350 3100 6150 3100
Connection ~ 6150 3100
Text Notes 5000 2550 0    74   ~ 0
Inlet Air Temperature Sensor
$Comp
L Device:R R7
U 1 1 5CE18EF3
P 5100 2850
F 0 "R7" V 5200 2850 50  0000 C CNN
F 1 "2.49k" V 4984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H 0   0   50  0001 C CNN "URL"
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR013
U 1 1 5CE19A96
P 5400 2700
F 0 "#PWR013" H 5400 2550 50  0001 C CNN
F 1 "VDDA" V 5417 2828 50  0000 L CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2700 5100 2700
Wire Wire Line
	5100 3000 5100 3100
$Comp
L Device:R R11
U 1 1 5CE1FC9E
P 5600 4950
F 0 "R11" V 5393 4950 50  0000 C CNN
F 1 "470R" V 5484 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5CE1FCA4
P 6200 5300
F 0 "C16" H 6315 5346 50  0000 L CNN
F 1 "0.22uF" H 6315 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6238 5150 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CE1FCAA
P 5150 5300
F 0 "C13" H 5265 5346 50  0000 L CNN
F 1 "0.1uF" H 5265 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 5150 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CE1FCB0
P 6500 5700
F 0 "#PWR017" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5150 5600
Wire Wire Line
	5150 5600 6200 5600
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	6200 5450 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6500 5600
Wire Wire Line
	5150 5150 5150 4950
Wire Wire Line
	5150 4950 5450 4950
Wire Wire Line
	5750 4950 6000 4950
Wire Wire Line
	6200 4950 6200 5150
Wire Wire Line
	6000 4650 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6200 4950
Text GLabel 5000 4950 0    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	5000 4950 5150 4950
Connection ~ 5150 4950
Text GLabel 6400 4950 2    50   Input ~ 0
MCU-A1
Wire Wire Line
	6400 4950 6200 4950
Connection ~ 6200 4950
Text Notes 5050 4400 0    74   ~ 0
Coolant Temperature Sensor
$Comp
L Device:R R8
U 1 1 5CE1FCCB
P 5150 4700
F 0 "R8" V 5250 4700 50  0000 C CNN
F 1 "2.49k" V 5034 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H 0   0   50  0001 C CNN "URL"
	1    5150 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR014
U 1 1 5CE1FCD1
P 5450 4550
F 0 "#PWR014" H 5450 4400 50  0001 C CNN
F 1 "VDDA" V 5467 4678 50  0000 L CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4550 5150 4550
Wire Wire Line
	5150 4850 5150 4950
$Comp
L Device:R R4
U 1 1 5CE24FD8
P 2050 6650
F 0 "R4" V 1843 6650 50  0000 C CNN
F 1 "470R" V 1934 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
F 4 "Vishay" H -50 1800 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -50 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -50 1800 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -50 1800 50  0001 C CNN "Digikey Part Number"
	1    2050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CE24FDE
P 2650 7000
F 0 "C8" H 2765 7046 50  0000 L CNN
F 1 "0.22uF" H 2765 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
F 4 "445-180564-1-ND" H -50 1800 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -50 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -50 1800 50  0001 C CNN "URL"
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CE24FE4
P 1600 7000
F 0 "C6" H 1715 7046 50  0000 L CNN
F 1 "0.1uF" H 1715 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
F 4 "445-180563-1-ND" H -50 1800 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -50 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -50 1800 50  0001 C CNN "URL"
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE24FEA
P 2950 7400
F 0 "#PWR011" H 2950 7150 50  0001 C CNN
F 1 "GND" H 2955 7227 50  0000 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1600 7300
Wire Wire Line
	2950 7300 2950 7400
Wire Wire Line
	2650 7150 2650 7300
Connection ~ 2650 7300
Wire Wire Line
	2650 7300 2950 7300
Wire Wire Line
	1600 6850 1600 6650
Wire Wire Line
	1600 6650 1900 6650
Wire Wire Line
	2650 6650 2650 6850
Text GLabel 5950 2800 2    50   Input ~ 0
ADC-Clamp-0
Wire Wire Line
	2450 6350 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2650 6650
Connection ~ 1600 6650
Text GLabel 2850 6650 2    50   Input ~ 0
MCU-A4
Wire Wire Line
	2850 6650 2650 6650
Connection ~ 2650 6650
Text Notes 1500 6100 0    74   ~ 0
Battery reference voltage
$Comp
L Device:R R2
U 1 1 5CE25005
P 1600 6400
F 0 "R2" V 1700 6400 50  0000 C CNN
F 1 "3.9k" V 1484 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1530 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
F 4 "BC3272CT-ND" H -50 1800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -50 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C3901FCT00" H -50 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C3901FCT00/BC3272CT-ND/6138775" H -50 1800 50  0001 C CNN "URL"
	1    1600 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6550 1600 6650
$Comp
L Device:R R1
U 1 1 5CE29AC6
P 1250 7000
F 0 "R1" V 1350 7000 50  0000 C CNN
F 1 "1k" V 1150 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1180 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -150 1800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -150 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H -150 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -150 1800 50  0001 C CNN "URL"
	1    1250 7000
	-1   0    0    1   
$EndComp
Connection ~ 1600 7300
Text GLabel 1400 6250 0    50   Input ~ 0
12V-SW
Wire Wire Line
	1400 6250 1600 6250
$Comp
L power:VDD #PWR04
U 1 1 5D7952FE
P 1050 1850
F 0 "#PWR04" H 1050 1700 50  0001 C CNN
F 1 "VDD" V 1068 1977 50  0000 L CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EAE007D
P 2650 1900
F 0 "R5" V 2750 1900 50  0000 C CNN
F 1 "470R" V 2850 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
F 4 "Vishay" H -100 0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -100 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -100 0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -100 0   50  0001 C CNN "Digikey Part Number"
	1    2650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EAE07A7
P 2950 2050
F 0 "C9" H 3065 2096 50  0000 L CNN
F 1 "470pf" H 3065 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2988 1900 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
F 4 "445-180522-1-ND" H 0   400 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   400 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 0   400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 0   400 50  0001 C CNN "URL"
	1    2950 2050
	1    0    0    -1  
$EndComp
Text GLabel 3350 1900 2    50   Input ~ 0
MCU-A5
Wire Wire Line
	2800 1900 2950 1900
Wire Wire Line
	3350 1900 2950 1900
Connection ~ 2950 1900
$Comp
L power:GND #PWR010
U 1 1 5EAFCFBD
P 2950 2200
F 0 "#PWR010" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2450 6650
Wire Wire Line
	1600 7300 2650 7300
Text GLabel 2400 4650 2    50   Input ~ 0
ADC-Clamp-3
Text GLabel 2450 6350 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 6000 4650 2    50   Input ~ 0
ADC-Clamp-1
$Comp
L Diode:1N5818 D9
U 1 1 637AC682
P 10250 2000
F 0 "D9" H 10250 2217 50  0000 C CNN
F 1 "1N5818" H 10250 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D10
U 1 1 637ACEA2
P 10250 2200
F 0 "D10" H 10250 2450 50  0000 C CNN
F 1 "1N5818" H 10250 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 2200 50  0001 C CNN
	1    10250 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 637C9C95
P 10500 2000
F 0 "#PWR027" H 10500 1750 50  0001 C CNN
F 1 "GND" V 10500 1800 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR028
U 1 1 637C9F87
P 10500 2200
F 0 "#PWR028" H 10500 2050 50  0001 C CNN
F 1 "VDDA" V 10517 2328 50  0000 L CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2000 10500 2000
Wire Wire Line
	10400 2200 10500 2200
Wire Wire Line
	10100 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	10000 2200 10100 2200
Text GLabel 9850 2100 0    50   Input ~ 0
ADC-Clamp-4
Wire Wire Line
	9850 2100 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10000 2200
$Comp
L Diode:1N5818 D7
U 1 1 63805C0E
P 10250 1200
F 0 "D7" H 10250 1417 50  0000 C CNN
F 1 "1N5818" H 10250 1326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D8
U 1 1 63805C14
P 10250 1400
F 0 "D8" H 10250 1650 50  0000 C CNN
F 1 "1N5818" H 10250 1550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 1400 50  0001 C CNN
	1    10250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63805C1A
P 10500 1200
F 0 "#PWR025" H 10500 950 50  0001 C CNN
F 1 "GND" V 10500 1000 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR026
U 1 1 63805C20
P 10500 1400
F 0 "#PWR026" H 10500 1250 50  0001 C CNN
F 1 "VDDA" V 10517 1528 50  0000 L CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1200 10500 1200
Wire Wire Line
	10400 1400 10500 1400
Wire Wire Line
	10100 1200 10000 1200
Wire Wire Line
	10000 1200 10000 1300
Wire Wire Line
	10000 1400 10100 1400
Text GLabel 9850 1300 0    50   Input ~ 0
ADC-Clamp-3
Wire Wire Line
	9850 1300 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10000 1400
$Comp
L Diode:1N5818 D11
U 1 1 6381A0A9
P 10250 2800
F 0 "D11" H 10250 3017 50  0000 C CNN
F 1 "1N5818" H 10250 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D12
U 1 1 6381A0AF
P 10250 3000
F 0 "D12" H 10250 3250 50  0000 C CNN
F 1 "1N5818" H 10250 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10250 3000 50  0001 C CNN
	1    10250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6381A0B5
P 10500 2800
F 0 "#PWR029" H 10500 2550 50  0001 C CNN
F 1 "GND" V 10500 2600 50  0000 C CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR030
U 1 1 6381A0BB
P 10500 3000
F 0 "#PWR030" H 10500 2850 50  0001 C CNN
F 1 "VDDA" V 10517 3128 50  0000 L CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	10100 2800 10000 2800
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	10000 3000 10100 3000
Text GLabel 9850 2900 0    50   Input ~ 0
ADC-Clamp-19
Wire Wire Line
	9850 2900 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 3000
$Comp
L power:GND #PWR05
U 1 1 638763ED
P 1050 3800
F 0 "#PWR05" H 1050 3550 50  0001 C CNN
F 1 "GND" V 1055 3672 50  0000 R CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3550 1200 3550
$Comp
L Device:C C2
U 1 1 63876419
P 1200 3200
F 0 "C2" H 1000 3250 50  0000 L CNN
F 1 "0.01uF" H 900 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1238 3050 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
F 4 "445-174244-1-ND" H 50  1700 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  1700 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 50  1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 50  1700 50  0001 C CNN "URL"
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63876423
P 1500 3200
F 0 "C4" H 1615 3246 50  0000 L CNN
F 1 "1uF" H 1615 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
F 4 "445-180543-1-ND" H 50  1700 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  1700 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1E105KRU06" H 50  1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H 50  1700 50  0001 C CNN "URL"
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63876429
P 1350 2800
F 0 "#PWR08" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3050 1350 3050
Wire Wire Line
	1350 3050 1350 2800
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 1500 3050
Wire Wire Line
	1200 3550 1200 3350
Connection ~ 1200 3550
Wire Wire Line
	1200 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3350
Text Notes 1850 2900 0    74   ~ 0
Baro Sensor
$Comp
L power:VDD #PWR06
U 1 1 6387643E
P 1100 3550
F 0 "#PWR06" H 1100 3400 50  0001 C CNN
F 1 "VDD" V 1118 3677 50  0000 L CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 63876453
P 2700 3600
F 0 "R6" V 2800 3600 50  0000 C CNN
F 1 "470R" V 2900 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
F 4 "Vishay" H -50 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -50 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -50 1700 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -50 1700 50  0001 C CNN "Digikey Part Number"
	1    2700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6387645D
P 3000 3750
F 0 "C10" H 3115 3796 50  0000 L CNN
F 1 "470pf" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
F 4 "445-180522-1-ND" H 50  2100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  2100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 50  2100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 50  2100 50  0001 C CNN "URL"
	1    3000 3750
	1    0    0    -1  
$EndComp
Text GLabel 3400 3600 2    50   Input ~ 0
MCU-A6
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	3400 3600 3000 3600
Connection ~ 3000 3600
$Comp
L power:GND #PWR012
U 1 1 63876468
P 3000 3900
F 0 "#PWR012" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D3
U 1 1 6389B226
P 8350 2000
F 0 "D3" H 8350 2217 50  0000 C CNN
F 1 "1N5818" H 8350 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D4
U 1 1 6389B22C
P 8350 2200
F 0 "D4" H 8350 2450 50  0000 C CNN
F 1 "1N5818" H 8350 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 2200 50  0001 C CNN
	1    8350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6389B232
P 8600 2000
F 0 "#PWR020" H 8600 1750 50  0001 C CNN
F 1 "GND" V 8600 1800 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR021
U 1 1 6389B238
P 8600 2200
F 0 "#PWR021" H 8600 2050 50  0001 C CNN
F 1 "VDDA" V 8617 2328 50  0000 L CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2000 8600 2000
Wire Wire Line
	8500 2200 8600 2200
Wire Wire Line
	8200 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	8100 2200 8200 2200
Text GLabel 7950 2100 0    50   Input ~ 0
ADC-Clamp-1
Wire Wire Line
	7950 2100 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 8100 2200
$Comp
L Diode:1N5818 D1
U 1 1 6389B247
P 8350 1200
F 0 "D1" H 8350 1417 50  0000 C CNN
F 1 "1N5818" H 8350 1326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D2
U 1 1 6389B24D
P 8350 1400
F 0 "D2" H 8350 1650 50  0000 C CNN
F 1 "1N5818" H 8350 1550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 1400 50  0001 C CNN
	1    8350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6389B253
P 8600 1200
F 0 "#PWR018" H 8600 950 50  0001 C CNN
F 1 "GND" V 8600 1000 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR019
U 1 1 6389B259
P 8600 1400
F 0 "#PWR019" H 8600 1250 50  0001 C CNN
F 1 "VDDA" V 8617 1528 50  0000 L CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	8100 1400 8200 1400
Text GLabel 7950 1300 0    50   Input ~ 0
ADC-Clamp-0
Wire Wire Line
	7950 1300 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	8100 1300 8100 1400
$Comp
L Diode:1N5818 D5
U 1 1 6389B289
P 8350 2800
F 0 "D5" H 8350 3017 50  0000 C CNN
F 1 "1N5818" H 8350 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D6
U 1 1 6389B28F
P 8350 3000
F 0 "D6" H 8350 3250 50  0000 C CNN
F 1 "1N5818" H 8350 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 3000 50  0001 C CNN
	1    8350 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6389B295
P 8600 2800
F 0 "#PWR022" H 8600 2550 50  0001 C CNN
F 1 "GND" V 8600 2600 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR023
U 1 1 6389B29B
P 8600 3000
F 0 "#PWR023" H 8600 2850 50  0001 C CNN
F 1 "VDDA" V 8617 3128 50  0000 L CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8200 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 3000 8200 3000
Text GLabel 7950 2900 0    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	7950 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8100 3000
$Comp
L Device:C C17
U 1 1 6392C953
P 9300 4900
F 0 "C17" H 9415 4946 50  0000 L CNN
F 1 "0.01uF" H 9415 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9338 4750 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
F 4 "445-174244-1-ND" H -600 1250 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -600 1250 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -600 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -600 1250 50  0001 C CNN "URL"
	1    9300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5150 9300 5050
$Comp
L power:GND #PWR024
U 1 1 6392C95E
P 9300 4650
F 0 "#PWR024" H 9300 4400 50  0001 C CNN
F 1 "GND" H 9305 4477 50  0000 C CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4650 9300 4750
Text GLabel 9450 5150 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	9450 5150 9300 5150
Connection ~ 9300 5150
Text GLabel 9100 4850 0    50   Input ~ 0
ADC-Clamp-19
Text GLabel 8900 5150 0    50   Input ~ 0
CRANK-IN
Text Notes 8450 4350 0    74   ~ 0
Crank Angle Sensor
Wire Wire Line
	8900 5150 9100 5150
Wire Wire Line
	9100 4850 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9300 5150
Wire Wire Line
	1250 6650 1250 6850
Wire Wire Line
	1250 6650 1600 6650
Wire Wire Line
	1250 7300 1250 7150
Wire Wire Line
	1250 7300 1600 7300
Text Notes 3750 1350 0    50   ~ 0
From Aux board
Text Notes 3800 3150 0    50   ~ 0
From Aux board
Text Notes 3850 5000 0    50   ~ 0
From Aux board
Text Notes 600  5100 0    50   ~ 0
From Aux board
Text Notes 7750 5200 0    50   ~ 0
From Aux board
Text Notes 8250 5550 0    50   ~ 0
VR conditoner module is in Aux board
$Comp
L DP1600i:MPXH6115_Adapter U1
U 1 1 6379BA31
P 2000 2000
F 0 "U1" H 2000 2365 50  0000 C CNN
F 1 "MPXH6115_Adapter" H 2000 2274 50  0000 C CNN
F 2 "MPXH61115AC6U Adapter:MPXH6115_Adapter" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:MPXH6115_Adapter U2
U 1 1 6379C307
P 2000 3700
F 0 "U2" H 2000 4065 50  0000 C CNN
F 1 "MPXH6115_Adapter" H 2000 3974 50  0000 C CNN
F 2 "MPXH61115AC6U Adapter:MPXH6115_Adapter" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1000 2100 1650 2100
Wire Wire Line
	1650 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2400
Wire Wire Line
	1450 2400 2500 2400
Wire Wire Line
	2500 2400 2500 1900
Wire Wire Line
	1650 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1050 3800 1650 3800
Wire Wire Line
	1650 3900 1500 3900
Wire Wire Line
	1500 3900 1500 4100
Wire Wire Line
	1500 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3600
NoConn ~ 1650 1900
NoConn ~ 2350 1900
NoConn ~ 2350 2000
NoConn ~ 2350 2100
NoConn ~ 2350 2200
NoConn ~ 2350 3600
NoConn ~ 2350 3700
NoConn ~ 2350 3800
NoConn ~ 2350 3900
NoConn ~ 1650 3600
$EndSCHEMATC
