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
L Device:C C1
U 1 1 5CD20B6A
P 1450 1550
F 0 "C1" H 1250 1600 50  0000 L CNN
F 1 "0.1uF" H 1150 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 1400 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
F 4 "445-174244-1-ND" H 300 50  50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 300 50  50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 300 50  50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 300 50  50  0001 C CNN "URL"
	1    1450 1550
	1    0    0    -1  
$EndComp
Text Notes 1800 1200 0    74   ~ 0
MAP Sensor
$Comp
L Device:R R3
U 1 1 5CDAB3E6
P 2000 4950
F 0 "R3" V 1793 4950 50  0000 C CNN
F 1 "470R" V 1884 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4950 50  0001 C CNN
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
MCU-A7
Wire Wire Line
	2800 4950 2600 4950
Connection ~ 2600 4950
Text Notes 1850 4500 0    74   ~ 0
O2 Sensor
$Comp
L Device:R R9
U 1 1 5CE11F78
P 5600 6650
F 0 "R9" V 5393 6650 50  0000 C CNN
F 1 "470R" V 5484 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
F 4 "Vishay" H 50  5350 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 50  5350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 50  5350 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 50  5350 50  0001 C CNN "Digikey Part Number"
	1    5600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CE11F7E
P 6200 7000
F 0 "C14" H 6315 7046 50  0000 L CNN
F 1 "0.22uF" H 6315 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6238 6850 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
F 4 "445-180564-1-ND" H 50  5350 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  5350 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 50  5350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 50  5350 50  0001 C CNN "URL"
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE11F84
P 5150 7000
F 0 "C11" H 5265 7046 50  0000 L CNN
F 1 "0.1uF" H 5265 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 6850 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
F 4 "445-180563-1-ND" H 50  5350 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  5350 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 50  5350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 50  5350 50  0001 C CNN "URL"
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7150 5150 7300
Wire Wire Line
	5150 7300 6200 7300
Wire Wire Line
	6500 7300 6500 7400
Wire Wire Line
	6200 7150 6200 7300
Connection ~ 6200 7300
Wire Wire Line
	6200 7300 6500 7300
Wire Wire Line
	5150 6850 5150 6650
Wire Wire Line
	5150 6650 5450 6650
Wire Wire Line
	5750 6650 6000 6650
Wire Wire Line
	6200 6650 6200 6850
Text GLabel 2450 6350 2    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	6000 6350 6000 6650
Connection ~ 6000 6650
Wire Wire Line
	6000 6650 6200 6650
Text GLabel 5000 6650 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	5000 6650 5150 6650
Connection ~ 5150 6650
Text GLabel 2850 6650 2    50   Input ~ 0
MCU-A2
Wire Wire Line
	6400 6650 6200 6650
Connection ~ 6200 6650
Text Notes 5150 6200 0    74   ~ 0
Throttle Position Sensor
$Comp
L Device:R R10
U 1 1 5CE18083
P 5550 3100
F 0 "R10" V 5343 3100 50  0000 C CNN
F 1 "470R" V 5434 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3100 50  0001 C CNN
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
Text GLabel 3400 3600 2    50   Input ~ 0
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2850 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 4950 50  0001 C CNN
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
Text GLabel 3350 1900 2    50   Input ~ 0
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4700 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 6650 50  0001 C CNN
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
ADC-Clamp-3
Wire Wire Line
	2450 6350 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2650 6650
Connection ~ 1600 6650
Text GLabel 6400 4950 2    50   Input ~ 0
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 6400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 7000 50  0001 C CNN
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
12V
Wire Wire Line
	1400 6250 1600 6250
$Comp
L Device:R R5
U 1 1 5EAE007D
P 2650 1900
F 0 "R5" V 2750 1900 50  0000 C CNN
F 1 "51K" V 2850 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1900 50  0001 C CNN
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
F 1 "47pf" H 3065 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2988 1900 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
F 4 "445-180522-1-ND" H 0   400 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   400 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 0   400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 0   400 50  0001 C CNN "URL"
	1    2950 2050
	1    0    0    -1  
$EndComp
Text GLabel 6350 3100 2    50   Input ~ 0
MCU-A3
Wire Wire Line
	2800 1900 2950 1900
Wire Wire Line
	3350 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2200 6650 2450 6650
Wire Wire Line
	1600 7300 2650 7300
Text GLabel 2400 4650 2    50   Input ~ 0
ADC-Clamp-7
Text GLabel 6000 4650 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 6000 6350 2    50   Input ~ 0
ADC-Clamp-5
$Comp
L Diode:1N5818 D9
U 1 1 637AC682
P 8350 3650
F 0 "D9" H 8350 3867 50  0000 C CNN
F 1 "1N5818" H 8350 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8200 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 3850 8200 3850
Text GLabel 7950 3750 0    50   Input ~ 0
ADC-Clamp-4
Wire Wire Line
	7950 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 3850
$Comp
L Diode:1N5818 D7
U 1 1 63805C0E
P 10200 2000
F 0 "D7" H 10200 2217 50  0000 C CNN
F 1 "1N5818" H 10200 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2000 10450 2000
Wire Wire Line
	10050 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2100
Wire Wire Line
	9950 2200 10050 2200
Text GLabel 9800 2100 0    50   Input ~ 0
ADC-Clamp-7
Wire Wire Line
	9800 2100 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 9950 2200
$Comp
L Diode:1N5818 D11
U 1 1 6381A0A9
P 10200 2800
F 0 "D11" H 10200 3017 50  0000 C CNN
F 1 "1N5818" H 10200 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6381A0B5
P 10450 2800
F 0 "#PWR029" H 10450 2550 50  0001 C CNN
F 1 "GND" V 10450 2600 50  0000 C CNN
F 2 "" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
	1    10450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2800 10450 2800
Wire Wire Line
	10050 2800 9950 2800
Wire Wire Line
	9950 2800 9950 2900
Wire Wire Line
	9950 3000 10050 3000
Text GLabel 9800 2900 0    50   Input ~ 0
Clamp-18
Wire Wire Line
	9800 2900 9950 2900
Connection ~ 9950 2900
Wire Wire Line
	9950 2900 9950 3000
$Comp
L Device:C C2
U 1 1 63876419
P 1500 3250
F 0 "C2" H 1300 3300 50  0000 L CNN
F 1 "0.1uF" H 1200 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1538 3100 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
F 4 "445-174244-1-ND" H 350 1750 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 350 1750 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 350 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 350 1750 50  0001 C CNN "URL"
	1    1500 3250
	1    0    0    -1  
$EndComp
Text Notes 1850 2900 0    74   ~ 0
Baro Sensor
$Comp
L Device:R R6
U 1 1 63876453
P 2700 3600
F 0 "R6" V 2800 3600 50  0000 C CNN
F 1 "51K" V 2900 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 3600 50  0001 C CNN
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
F 1 "47pf" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
F 4 "445-180522-1-ND" H 50  2100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 50  2100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 50  2100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 50  2100 50  0001 C CNN "URL"
	1    3000 3750
	1    0    0    -1  
$EndComp
Text GLabel 6400 6650 2    50   Input ~ 0
MCU-A5
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	3400 3600 3000 3600
Connection ~ 3000 3600
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
Wire Wire Line
	8500 2000 8600 2000
Wire Wire Line
	8200 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	8100 2200 8200 2200
Text GLabel 7950 2100 0    50   Input ~ 0
ADC-Clamp-5
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
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	8100 1400 8200 1400
Text GLabel 7950 1300 0    50   Input ~ 0
ADC-Clamp-3
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
Wire Wire Line
	8500 2800 8600 2800
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
P 9250 6100
F 0 "C17" H 9365 6146 50  0000 L CNN
F 1 "0.01uF" H 9365 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9288 5950 50  0001 C CNN
F 3 "~" H 9250 6100 50  0001 C CNN
F 4 "445-174244-1-ND" H -650 2450 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -650 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -650 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -650 2450 50  0001 C CNN "URL"
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6350 9250 6250
$Comp
L power:GND #PWR024
U 1 1 6392C95E
P 9250 5850
F 0 "#PWR024" H 9250 5600 50  0001 C CNN
F 1 "GND" H 9255 5677 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5850 9250 5950
Text GLabel 9400 6350 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	9400 6350 9250 6350
Connection ~ 9250 6350
Text GLabel 9050 6050 0    50   Input ~ 0
Clamp-19
Text GLabel 8850 6350 0    50   Input ~ 0
MCU-D19
Text Notes 7950 5750 0    74   ~ 0
Crank Angle Sensor
Wire Wire Line
	8850 6350 9050 6350
Wire Wire Line
	9050 6050 9050 6350
Connection ~ 9050 6350
Wire Wire Line
	9050 6350 9250 6350
Wire Wire Line
	1250 6650 1250 6850
Wire Wire Line
	1250 6650 1600 6650
Wire Wire Line
	1250 7300 1250 7150
Wire Wire Line
	1250 7300 1600 7300
Text Notes 3800 6700 0    50   ~ 0
From Aux board
Text Notes 3800 3150 0    50   ~ 0
From Aux board
Text Notes 3850 5000 0    50   ~ 0
From Aux board
Text Notes 600  5100 0    50   ~ 0
From Aux board
Text Notes 7700 6400 0    50   ~ 0
From Aux board
Text Notes 8300 5450 0    50   ~ 0
VR conditoner module is in Aux board
Wire Wire Line
	1650 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1850
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
NoConn ~ 1650 3600
$Comp
L Device:R R14
U 1 1 637AA773
P 5500 1250
F 0 "R14" V 5293 1250 50  0000 C CNN
F 1 "470R" V 5384 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
F 4 "Vishay" H -50 -50 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -50 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -50 -50 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -50 -50 50  0001 C CNN "Digikey Part Number"
	1    5500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 637AA77D
P 6100 1600
F 0 "C24" H 6215 1646 50  0000 L CNN
F 1 "0.22uF" H 6215 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6138 1450 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
F 4 "445-180564-1-ND" H -50 -50 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 -50 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -50 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -50 -50 50  0001 C CNN "URL"
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 637AA787
P 5050 1600
F 0 "C23" H 5165 1646 50  0000 L CNN
F 1 "0.1uF" H 5165 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5088 1450 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
F 4 "445-180563-1-ND" H -50 -50 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 -50 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -50 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -50 -50 50  0001 C CNN "URL"
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1900
Wire Wire Line
	5050 1900 6100 1900
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6100 1750 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6400 1900
Wire Wire Line
	5050 1450 5050 1250
Wire Wire Line
	5050 1250 5350 1250
Wire Wire Line
	5650 1250 5900 1250
Wire Wire Line
	6100 1250 6100 1450
Text GLabel 5900 950  2    50   Input ~ 0
ADC-Clamp-6
Wire Wire Line
	5900 950  5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 6100 1250
Text GLabel 4900 1250 0    50   Input ~ 0
Spare-ADC
Text GLabel 6300 1250 2    50   Input ~ 0
MCU-A6
Wire Wire Line
	6300 1250 6100 1250
Connection ~ 6100 1250
Text Notes 5050 800  0    74   ~ 0
Spare ADC\n
Text Notes 3700 1300 0    50   ~ 0
From Aux board
$Comp
L Diode:1N5818 D15
U 1 1 637CA499
P 10200 1200
F 0 "D15" H 10200 1417 50  0000 C CNN
F 1 "1N5818" H 10200 1326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	10050 1200 9950 1200
Wire Wire Line
	9950 1200 9950 1300
Wire Wire Line
	9950 1400 10050 1400
Text GLabel 9800 1300 0    50   Input ~ 0
ADC-Clamp-6
Wire Wire Line
	9800 1300 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	9950 1300 9950 1400
$Comp
L Diode:1N5818 D17
U 1 1 6386F38B
P 10200 3650
F 0 "D17" H 10200 3867 50  0000 C CNN
F 1 "1N5818" H 10200 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6386F397
P 10450 3650
F 0 "#PWR049" H 10450 3400 50  0001 C CNN
F 1 "GND" V 10450 3450 50  0000 C CNN
F 2 "" H 10450 3650 50  0001 C CNN
F 3 "" H 10450 3650 50  0001 C CNN
	1    10450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3650 10450 3650
Wire Wire Line
	10050 3650 9950 3650
Wire Wire Line
	9950 3650 9950 3750
Wire Wire Line
	9950 3850 10050 3850
Text GLabel 9800 3750 0    50   Input ~ 0
Clamp-19
Wire Wire Line
	9800 3750 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 9950 3850
$Comp
L Device:C C25
U 1 1 63883CFD
P 9250 4900
F 0 "C25" H 9365 4946 50  0000 L CNN
F 1 "0.01uF" H 9365 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9288 4750 50  0001 C CNN
F 3 "~" H 9250 4900 50  0001 C CNN
F 4 "445-174244-1-ND" H -650 1250 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -650 1250 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -650 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -650 1250 50  0001 C CNN "URL"
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9250 5050
$Comp
L power:GND #PWR051
U 1 1 63883D04
P 9250 4650
F 0 "#PWR051" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9255 4477 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4650 9250 4750
Text GLabel 9400 5150 2    50   Input ~ 0
MCU-D18
Wire Wire Line
	9400 5150 9250 5150
Connection ~ 9250 5150
Text GLabel 9050 4850 0    50   Input ~ 0
Clamp-18
Text GLabel 8850 5150 0    50   Input ~ 0
MCU-D18
Text Notes 7950 4550 0    74   ~ 0
Cam Angle Sensor
Wire Wire Line
	8850 5150 9050 5150
Wire Wire Line
	9050 4850 9050 5150
Connection ~ 9050 5150
Wire Wire Line
	9050 5150 9250 5150
Text Notes 7750 5200 0    50   ~ 0
From Aux board
Wire Wire Line
	4900 1250 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	1050 1850 1450 1850
Wire Wire Line
	1100 3550 1500 3550
Wire Wire Line
	1500 2950 1500 3100
Wire Wire Line
	1500 3400 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1450 1250 1450 1400
Wire Wire Line
	1450 1700 1450 1850
Connection ~ 1450 1850
$Comp
L DP1600i:MPXH6115_Adapter_Vertical U1
U 1 1 6381C9E7
P 2000 2000
F 0 "U1" H 1850 2350 50  0000 L CNN
F 1 "MPXH6115_Adapter_Vertical" H 1650 2250 50  0000 L CNN
F 2 "MPXH61115AC6U Adapter:MPXH6115_Adapter_Vertical" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:MPXH6115_Adapter_Vertical U2
U 1 1 6381CCD6
P 2000 3700
F 0 "U2" H 1850 4050 50  0000 L CNN
F 1 "MPXH6115_Adapter_Vertical" H 1650 3950 50  0000 L CNN
F 2 "MPXH61115AC6U Adapter:MPXH6115_Adapter_Vertical" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Text GLabel 2950 2200 3    50   Input ~ 0
SigRtn
Text GLabel 1000 2100 0    50   Input ~ 0
SigRtn
$Comp
L power:VDDA #PWR0101
U 1 1 63804468
P 1050 1850
F 0 "#PWR0101" H 1050 1700 50  0001 C CNN
F 1 "VDDA" V 1065 1978 50  0000 L CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
Text GLabel 1450 1250 1    50   Input ~ 0
SigRtn
Text GLabel 1500 2950 1    50   Input ~ 0
SigRtn
$Comp
L power:VDDA #PWR0105
U 1 1 63805041
P 1100 3550
F 0 "#PWR0105" H 1100 3400 50  0001 C CNN
F 1 "VDDA" V 1115 3678 50  0000 L CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    -1   -1   0   
$EndComp
Text GLabel 1050 3800 0    50   Input ~ 0
SigRtn
Text GLabel 3000 3900 3    50   Input ~ 0
SigRtn
Text GLabel 6400 2000 3    50   Input ~ 0
SigRtn
Text GLabel 6450 3850 3    50   Input ~ 0
SigRtn
Text GLabel 6500 5700 3    50   Input ~ 0
SigRtn
Text GLabel 2900 5700 3    50   Input ~ 0
SigRtn
Text GLabel 2950 7400 3    50   Input ~ 0
SigRtn
Text GLabel 6500 7400 3    50   Input ~ 0
SigRtn
Text GLabel 8600 3650 2    50   Input ~ 0
SigRtn
Text GLabel 8600 2800 2    50   Input ~ 0
SigRtn
Text GLabel 8600 2000 2    50   Input ~ 0
SigRtn
Text GLabel 8600 1200 2    50   Input ~ 0
SigRtn
Text GLabel 10450 1200 2    50   Input ~ 0
SigRtn
Text GLabel 10450 2000 2    50   Input ~ 0
SigRtn
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D2
U 1 1 638CFCC2
P 8300 1400
F 0 "D2" H 8300 1200 50  0000 C CNN
F 1 "1N5231B" H 8300 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0000 C CNN
	1    8300 1400
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D4
U 1 1 638DABDC
P 8300 2200
F 0 "D4" H 8300 2000 50  0000 C CNN
F 1 "1N5231B" H 8300 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D6
U 1 1 638DB002
P 8300 3000
F 0 "D6" H 8300 2800 50  0000 C CNN
F 1 "1N5231B" H 8300 2900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0000 C CNN
	1    8300 3000
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D10
U 1 1 638DB36D
P 8300 3850
F 0 "D10" H 8300 3650 50  0000 C CNN
F 1 "1N5231B" H 8300 3750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
	1    8300 3850
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D16
U 1 1 638DB85A
P 10150 1400
F 0 "D16" H 10150 1200 50  0000 C CNN
F 1 "1N5231B" H 10150 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0000 C CNN
	1    10150 1400
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D8
U 1 1 638DBC04
P 10150 2200
F 0 "D8" H 10150 2000 50  0000 C CNN
F 1 "1N5231B" H 10150 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0000 C CNN
	1    10150 2200
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D12
U 1 1 638DBE45
P 10150 3000
F 0 "D12" H 10150 2800 50  0000 C CNN
F 1 "1N5231B" H 10150 2900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0000 C CNN
	1    10150 3000
	-1   0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D18
U 1 1 638DC05A
P 10150 3850
F 0 "D18" H 10150 3650 50  0000 C CNN
F 1 "1N5231B" H 10150 3750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0000 C CNN
	1    10150 3850
	-1   0    0    -1  
$EndComp
Text GLabel 8600 1400 2    50   Input ~ 0
SigRtn
Text GLabel 8600 2200 2    50   Input ~ 0
SigRtn
Text GLabel 8600 3000 2    50   Input ~ 0
SigRtn
Text GLabel 8600 3850 2    50   Input ~ 0
SigRtn
Text GLabel 10450 1400 2    50   Input ~ 0
SigRtn
Text GLabel 10450 2200 2    50   Input ~ 0
SigRtn
Wire Wire Line
	8400 1400 8600 1400
Wire Wire Line
	8400 2200 8600 2200
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3850 8600 3850
Wire Wire Line
	10250 3850 10450 3850
Wire Wire Line
	10250 3000 10450 3000
Wire Wire Line
	10250 2200 10450 2200
Wire Wire Line
	10250 1400 10450 1400
$Comp
L power:GND #PWR0110
U 1 1 63927612
P 10450 3000
F 0 "#PWR0110" H 10450 2750 50  0001 C CNN
F 1 "GND" V 10450 2800 50  0000 C CNN
F 2 "" H 10450 3000 50  0001 C CNN
F 3 "" H 10450 3000 50  0001 C CNN
	1    10450 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 639277A1
P 10450 3850
F 0 "#PWR0111" H 10450 3600 50  0001 C CNN
F 1 "GND" V 10450 3650 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0001 C CNN
	1    10450 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
