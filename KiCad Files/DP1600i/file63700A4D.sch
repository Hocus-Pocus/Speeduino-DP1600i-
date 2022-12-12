EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR?
U 1 1 6495AB4E
P 2300 1800
AR Path="/637A4EA7/6495AB4E" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AB4E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2300 1650 50  0000 C CNN
F 2 "" H 2300 1800 50  0000 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1400
NoConn ~ 2450 1400
$Comp
L Device:R R?
U 1 1 6495AB56
P 3700 1500
AR Path="/637A4EA7/6495AB56" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB56" Ref="R15"  Part="1" 
F 0 "R15" V 3600 1500 50  0000 C CNN
F 1 "22R" V 3700 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0000 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	2300 1600 2300 1800
Text GLabel 1550 1500 0    60   Input ~ 0
MCU-D8
Text GLabel 1550 1700 0    60   Input ~ 0
MCU-D9
$Comp
L Device:R R?
U 1 1 6495AB74
P 3700 1700
AR Path="/637A4EA7/6495AB74" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB74" Ref="R17"  Part="1" 
F 0 "R17" V 3600 1700 50  0000 C CNN
F 1 "22R" V 3700 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
Text GLabel 3950 1500 2    60   Input ~ 0
D8-control
Text GLabel 3950 1700 2    60   Input ~ 0
D9-control
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3950 1500 3850 1500
Wire Wire Line
	3550 1700 3300 1700
Wire Wire Line
	2150 1700 2450 1700
Wire Wire Line
	2150 1500 2450 1500
$Comp
L power:GND #PWR?
U 1 1 6495AB8C
P 2300 3250
AR Path="/637A4EA7/6495AB8C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AB8C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2300 3100 50  0000 C CNN
F 2 "" H 2300 3250 50  0000 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2850
NoConn ~ 2450 2850
$Comp
L Device:R R?
U 1 1 6495AB94
P 3700 2950
AR Path="/637A4EA7/6495AB94" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB94" Ref="R19"  Part="1" 
F 0 "R19" V 3600 2950 50  0000 C CNN
F 1 "22R" V 3700 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	3550 2950 3300 2950
Wire Wire Line
	2300 3050 2300 3250
Text GLabel 1550 2950 0    60   Input ~ 0
MCU-D10
Text GLabel 1550 3150 0    60   Input ~ 0
MCU-D11
$Comp
L Device:R R?
U 1 1 6495ABB2
P 3700 3150
AR Path="/637A4EA7/6495ABB2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABB2" Ref="R21"  Part="1" 
F 0 "R21" V 3600 3150 50  0000 C CNN
F 1 "22R" V 3700 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Text GLabel 3950 2950 2    60   Input ~ 0
D10-control
Text GLabel 3950 3150 2    60   Input ~ 0
D11-control
Wire Wire Line
	3950 3150 3850 3150
Wire Wire Line
	3950 2950 3850 2950
Wire Wire Line
	3550 3150 3300 3150
Wire Wire Line
	2150 3150 2450 3150
Wire Wire Line
	2150 2950 2450 2950
$Comp
L power:GND #PWR?
U 1 1 6495ABCA
P 2350 4700
AR Path="/637A4EA7/6495ABCA" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ABCA" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 50  0000 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3350 4300
NoConn ~ 2500 4300
$Comp
L Device:R R?
U 1 1 6495ABD2
P 3750 4400
AR Path="/637A4EA7/6495ABD2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABD2" Ref="R23"  Part="1" 
F 0 "R23" V 3650 4400 50  0000 C CNN
F 1 "22R" V 3750 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0000 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2500 4500
Wire Wire Line
	3350 4500 3450 4500
Wire Wire Line
	3600 4400 3350 4400
Wire Wire Line
	2350 4500 2350 4700
Text GLabel 1550 4400 0    60   Input ~ 0
MCU-D12
Text GLabel 1550 4600 0    60   Input ~ 0
MCU-D13
$Comp
L Device:R R?
U 1 1 6495ABF0
P 3750 4600
AR Path="/637A4EA7/6495ABF0" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABF0" Ref="R24"  Part="1" 
F 0 "R24" V 3650 4600 50  0000 C CNN
F 1 "22R" V 3750 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3750 4600
	0    1    1    0   
$EndComp
Text GLabel 4000 4400 2    60   Input ~ 0
D12-control
Text GLabel 4000 4600 2    60   Input ~ 0
D13-control
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	4000 4400 3900 4400
Wire Wire Line
	3600 4600 3350 4600
Wire Wire Line
	2200 4600 2500 4600
Wire Wire Line
	2200 4400 2500 4400
Text GLabel 9100 3100 2    60   Input ~ 0
D52-control
Text GLabel 9100 3300 2    60   Input ~ 0
D53-control
Text Notes 4650 1550 0    50   ~ 0
(Inj1)
Text Notes 4650 1750 0    50   ~ 0
(Inj2)
Text Notes 4650 3000 0    50   ~ 0
(Inj3)
Text Notes 4650 3200 0    50   ~ 0
(Inj4)
Text Notes 4700 4450 0    50   ~ 0
(Idle)
Text Notes 4700 4650 0    50   ~ 0
(D13 out)
Text Notes 9750 3150 0    50   ~ 0
(Ign3)
Text Notes 9750 3350 0    50   ~ 0
(Ign4)
Text GLabel 6850 5950 0    50   Input ~ 0
MCU-D48
Text GLabel 8050 5950 2    50   Input ~ 0
D48-control
Text GLabel 6850 6050 0    50   Input ~ 0
MCU-D49
Text GLabel 8050 6050 2    50   Input ~ 0
D49-control
Text GLabel 8050 5250 2    50   Input ~ 0
12V
$Comp
L power:GND #PWR068
U 1 1 6495AC51
P 7450 6250
AR Path="/63700A4E/6495AC51" Ref="#PWR068"  Part="1" 
AR Path="/637A4EA7/6495AC51" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U9
U 1 1 6495AC6B
P 7450 5650
AR Path="/63700A4E/6495AC6B" Ref="U9"  Part="1" 
AR Path="/637A4EA7/6495AC6B" Ref="U?"  Part="1" 
F 0 "U9" H 7450 6317 50  0000 C CNN
F 1 "ULN2004AN" H 7450 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7500 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7550 5450 50  0001 C CNN
F 4 "296-16971-5-ND" H 7450 5650 50  0001 C CNN "Digikey Part Number"
F 5 "TI" H 7450 5650 50  0001 C CNN "Manufacturer_Name"
F 6 "ULN2003AIN‎ " H 7450 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/ULN2003AIN/296-16971-5-ND/653041?itemSeq=364547977" H 7450 5650 50  0001 C CNN "URL"
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5950 7850 5950
Wire Wire Line
	7050 6050 6850 6050
Wire Wire Line
	7050 5950 6850 5950
Text Notes 10200 6000 2    50   ~ 0
ASD Relay coil (Fuel Pump) in Aux board
Text Notes 9850 6100 2    50   ~ 0
Tachometer circuit in Aux board
Text Notes 6350 6100 2    50   ~ 0
Tachometer control
Text Notes 6350 6000 2    50   ~ 0
ASD Relay (Fuel Pump) control
Wire Wire Line
	8050 5250 7850 5250
NoConn ~ 7850 5450
NoConn ~ 7850 5550
NoConn ~ 7050 5550
NoConn ~ 7050 5450
Text Notes 5100 4650 0    50   ~ 0
(2 amp sink)
Text Notes 9700 1700 0    50   ~ 0
(Ign2)
Text Notes 9700 1500 0    50   ~ 0
(Ign1)
Wire Wire Line
	7250 1450 7550 1450
Wire Wire Line
	7250 1650 7550 1650
Wire Wire Line
	8650 1650 8400 1650
Wire Wire Line
	9050 1450 8950 1450
Wire Wire Line
	9050 1650 8950 1650
Text GLabel 9050 1650 2    60   Input ~ 0
D51-control
Text GLabel 9050 1450 2    60   Input ~ 0
D50-control
$Comp
L Device:R R?
U 1 1 6495ACA2
P 8800 1650
AR Path="/637A4EA7/6495ACA2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACA2" Ref="R18"  Part="1" 
F 0 "R18" V 8700 1650 50  0000 C CNN
F 1 "22R" V 8800 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	0    1    1    0   
$EndComp
Text GLabel 6500 1650 0    60   Input ~ 0
MCU-D51
Text GLabel 6500 1450 0    60   Input ~ 0
MCU-D50
Wire Wire Line
	7400 1550 7400 1750
Wire Wire Line
	8650 1450 8400 1450
Wire Wire Line
	8400 1550 8500 1550
Wire Wire Line
	7400 1550 7550 1550
$Comp
L Device:R R?
U 1 1 6495ACC0
P 8800 1450
AR Path="/637A4EA7/6495ACC0" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACC0" Ref="R16"  Part="1" 
F 0 "R16" V 8700 1450 50  0000 C CNN
F 1 "22R" V 8800 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	0    1    1    0   
$EndComp
NoConn ~ 7550 1350
NoConn ~ 8400 1350
$Comp
L power:GND #PWR?
U 1 1 6495ACC8
P 7400 1750
AR Path="/637A4EA7/6495ACC8" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ACC8" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7400 1500 50  0001 C CNN
F 1 "GND" H 7400 1600 50  0000 C CNN
F 2 "" H 7400 1750 50  0000 C CNN
F 3 "" H 7400 1750 50  0000 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7600 3100
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	8700 3300 8450 3300
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	9100 3300 9000 3300
$Comp
L Device:R R?
U 1 1 6495ACEA
P 8850 3300
AR Path="/637A4EA7/6495ACEA" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACEA" Ref="R22"  Part="1" 
F 0 "R22" V 8750 3300 50  0000 C CNN
F 1 "22R" V 8850 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0000 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
Text GLabel 6500 3300 0    60   Input ~ 0
MCU-D53
Text GLabel 6500 3100 0    60   Input ~ 0
MCU-D52
Wire Wire Line
	7450 3200 7450 3400
Wire Wire Line
	8700 3100 8450 3100
Wire Wire Line
	7450 3200 7600 3200
$Comp
L Device:R R?
U 1 1 6495ACF6
P 8850 3100
AR Path="/637A4EA7/6495ACF6" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACF6" Ref="R20"  Part="1" 
F 0 "R20" V 8750 3100 50  0000 C CNN
F 1 "22R" V 8850 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
NoConn ~ 7600 3000
NoConn ~ 8450 3000
$Comp
L power:GND #PWR?
U 1 1 6495ACFE
P 7450 3400
AR Path="/637A4EA7/6495ACFE" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ACFE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7450 3250 50  0000 C CNN
F 2 "" H 7450 3400 50  0000 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 8050 6050
Text Notes 10300 6000 0    50   ~ 0
(500mA sinking max)
Text Notes 10300 6100 0    50   ~ 0
(500mA sinking max)
$Comp
L a4988stepstick:A4988StepStick U10
U 1 1 63833FFB
P 2300 5800
F 0 "U10" H 2600 6025 50  0000 C CNN
F 1 "A4988StepStick" H 2600 5934 50  0000 C CNN
F 2 "BPEM488CWaux:A4988StepStick" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5900
NoConn ~ 2200 6000
NoConn ~ 2200 6100
Wire Wire Line
	2200 6200 2100 6200
Wire Wire Line
	2100 6300 2200 6300
Text GLabel 2050 5800 0    60   Input ~ 0
MCU-D24
Text GLabel 2100 6400 0    60   Input ~ 0
MCU-D17
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2100 6500 2200 6500
$Comp
L power:GND #PWR?
U 1 1 63842D78
P 3100 6500
AR Path="/637A4EA7/63842D78" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63842D78" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3100 6250 50  0001 C CNN
F 1 "GND" V 3100 6300 50  0000 C CNN
F 2 "" H 3100 6500 50  0000 C CNN
F 3 "" H 3100 6500 50  0000 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
Text GLabel 3100 5800 2    60   Input ~ 0
12V
$Comp
L power:VDD #PWR0103
U 1 1 638436A5
P 3100 6400
F 0 "#PWR0103" H 3100 6250 50  0001 C CNN
F 1 "VDD" V 3115 6527 50  0000 L CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6400 3000 6400
Wire Wire Line
	3100 6500 3000 6500
$Comp
L power:GND #PWR?
U 1 1 6384B006
P 3100 5900
AR Path="/637A4EA7/6384B006" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6384B006" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3100 5650 50  0001 C CNN
F 1 "GND" V 3100 5700 50  0000 C CNN
F 2 "" H 3100 5900 50  0000 C CNN
F 3 "" H 3100 5900 50  0000 C CNN
	1    3100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	2100 6200 2100 6300
$Comp
L Connector_Generic:Conn_01x01 J95
U 1 1 63850563
P 3500 6000
F 0 "J95" H 3600 6000 50  0000 L CNN
F 1 "Step 2B" H 3800 6000 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J96
U 1 1 63851570
P 3500 6100
F 0 "J96" H 3600 6100 50  0000 L CNN
F 1 "Step 2A" H 3800 6100 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J97
U 1 1 6385179C
P 3500 6200
F 0 "J97" H 3600 6200 50  0000 L CNN
F 1 "Step 1A" H 3800 6200 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3500 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J98
U 1 1 638519B8
P 3500 6300
F 0 "J98" H 3600 6300 50  0000 L CNN
F 1 "Step 1B" H 3800 6300 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3500 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3000 6000
Wire Wire Line
	3000 6100 3300 6100
Wire Wire Line
	3300 6200 3000 6200
Wire Wire Line
	3000 6300 3300 6300
$Comp
L Connector_Generic:Conn_01x01 J94
U 1 1 6385F0F6
P 8250 5850
F 0 "J94" H 8350 5850 50  0000 L CNN
F 1 "D5 out" H 8550 5850 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 8250 5850 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J89
U 1 1 638624F2
P 7750 4650
F 0 "J89" H 7850 4650 50  0000 L CNN
F 1 "Pin D2" H 8000 4650 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J88
U 1 1 6386843A
P 7750 4550
F 0 "J88" H 7850 4550 50  0000 L CNN
F 1 "Pin D3" H 8000 4550 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 7750 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J87
U 1 1 63868624
P 7750 4450
F 0 "J87" H 7850 4450 50  0000 L CNN
F 1 "Pin D4" H 8000 4450 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J93
U 1 1 63868DE4
P 8250 5750
F 0 "J93" H 8350 5750 50  0000 L CNN
F 1 "D6 out" H 8550 5750 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 8250 5750 50  0001 C CNN
F 3 "~" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J92
U 1 1 63868FF1
P 8250 5650
F 0 "J92" H 8350 5650 50  0000 L CNN
F 1 "D7 out" H 8550 5650 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 8250 5650 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5850 8050 5850
Wire Wire Line
	7850 5750 8050 5750
Wire Wire Line
	7850 5650 8050 5650
Wire Wire Line
	6850 5650 7050 5650
Wire Wire Line
	6850 5750 7050 5750
Wire Wire Line
	6850 5850 7050 5850
Text GLabel 6850 5850 0    50   Input ~ 0
MCU-D5
Text GLabel 6850 5750 0    50   Input ~ 0
MCU-D6
Text GLabel 6850 5650 0    50   Input ~ 0
MCU-D7
Text GLabel 7350 4650 0    50   Input ~ 0
MCU-D2
Text GLabel 7350 4550 0    50   Input ~ 0
MCU-D3
Text GLabel 7350 4450 0    50   Input ~ 0
MCU-D4
$Comp
L Connector_Generic:Conn_01x01 J90
U 1 1 6388FA8C
P 7750 4750
F 0 "J90" H 7850 4750 50  0000 L CNN
F 1 "Pin D1" H 8000 4750 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 7750 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Text GLabel 7350 4750 0    50   Input ~ 0
MCU-D1
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7350 4550 7550 4550
Wire Wire Line
	7350 4650 7550 4650
Wire Wire Line
	7350 4750 7550 4750
Text Notes 4000 750  0    118  ~ 0
High current output drivers control
Text Notes 700  5500 0    118  ~ 0
Stepper motor idle control
Text Notes 6350 4200 0    118  ~ 0
Low current outputs and control
Text Notes 700  6900 0    50   ~ 0
MCU-D8 (Inj1) Pin default Low, Hi to energise injector, Lo to de-energise injector.
Text Notes 700  7050 0    50   ~ 0
MCU-D9 (Inj2) Pin default Low, Hi to energise injector, Lo to de-energise injector.
Text Notes 700  7200 0    50   ~ 0
MCU-D51 (Ign1) Pin default Low, Hi to energise coil, Lo to de-energise coil.
Text Notes 700  7350 0    50   ~ 0
MCU-D52 (Ign2) Pin default Low, Hi to energise coil, Lo to de-energise coil.
Text Notes 700  7500 0    50   ~ 0
MCU-D48 (ASD Relay)) Pin default Low, Hi to energise relay, Lo to de-energise relay.
Text Notes 700  7700 0    50   ~ 0
eMCU-D49 (Tachometer) Pin default Low, Goes Hi after boot sequence.\nGoes Lo at start of dwell, goes Hi at end of dwell.
$Comp
L DP1600i:IXDNI604PI U4
U 1 1 6397C2DE
P 2850 1550
F 0 "U4" H 2875 1947 60  0000 C CNN
F 1 "IXDNI604PI" H 2875 1841 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 1550 60  0001 C CNN
F 3 "" H 2850 1550 60  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:IXDNI604PI U6
U 1 1 6397D3E4
P 2850 3000
F 0 "U6" H 2875 3397 60  0000 C CNN
F 1 "IXDNI604PI" H 2875 3291 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 3000 60  0001 C CNN
F 3 "" H 2850 3000 60  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:IXDNI604PI U8
U 1 1 6397DA0F
P 2900 4450
F 0 "U8" H 2925 4847 60  0000 C CNN
F 1 "IXDNI604PI" H 2925 4741 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 4450 60  0001 C CNN
F 3 "" H 2900 4450 60  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:IXDNI604PI U5
U 1 1 6397E0E9
P 7950 1500
F 0 "U5" H 7975 1897 60  0000 C CNN
F 1 "IXDNI604PI" H 7975 1791 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 1500 60  0001 C CNN
F 3 "" H 7950 1500 60  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L DP1600i:IXDNI604PI U7
U 1 1 6397E9CB
P 8000 3150
F 0 "U7" H 8025 3547 60  0000 C CNN
F 1 "IXDNI604PI" H 8025 3441 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 3150 60  0001 C CNN
F 3 "" H 8000 3150 60  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2050 5800
$Comp
L Device:R R26
U 1 1 63944E9B
P 1800 1900
F 0 "R26" V 1700 1850 50  0000 L CNN
F 1 "100K" V 1800 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 63945F96
P 2000 1700
F 0 "R32" V 1900 1700 50  0000 C CNN
F 1 "1K" V 2000 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6394B009
P 1800 1300
F 0 "R25" V 1700 1250 50  0000 L CNN
F 1 "100K" V 1800 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 6394B00F
P 2000 1500
F 0 "R31" V 1900 1500 50  0000 C CNN
F 1 "1K" V 2000 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 6394ED4A
P 6900 1250
F 0 "R37" V 6800 1200 50  0000 L CNN
F 1 "100K" V 6900 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 1250 50  0001 C CNN
F 3 "~" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6394ED50
P 7100 1450
F 0 "R41" V 7000 1450 50  0000 C CNN
F 1 "1K" V 7100 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 63952919
P 1850 4200
F 0 "R29" V 1750 4150 50  0000 L CNN
F 1 "100K" V 1850 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6395291F
P 2050 4400
F 0 "R35" V 1950 4400 50  0000 C CNN
F 1 "1K" V 2050 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 639563DA
P 1800 2750
F 0 "R27" V 1700 2700 50  0000 L CNN
F 1 "100K" V 1800 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 639563E0
P 2000 2950
F 0 "R33" V 1900 2950 50  0000 C CNN
F 1 "1K" V 2000 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6395E8AC
P 1800 3350
F 0 "R28" V 1700 3300 50  0000 L CNN
F 1 "100K" V 1800 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 6395E8B2
P 2000 3150
F 0 "R34" V 1900 3150 50  0000 C CNN
F 1 "1K" V 2000 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 63962403
P 6950 2900
F 0 "R39" V 6850 2850 50  0000 L CNN
F 1 "100K" V 6950 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 63962409
P 7150 3100
F 0 "R43" V 7050 3100 50  0000 C CNN
F 1 "1K" V 7150 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 63965E10
P 6950 3500
F 0 "R40" V 6850 3450 50  0000 L CNN
F 1 "100K" V 6950 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 63965E16
P 7150 3300
F 0 "R44" V 7050 3300 50  0000 C CNN
F 1 "1K" V 7150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 639699DF
P 6900 1850
F 0 "R38" V 6800 1800 50  0000 L CNN
F 1 "100K" V 6900 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 639699E5
P 7100 1650
F 0 "R42" V 7000 1650 50  0000 C CNN
F 1 "1K" V 7100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6397621C
P 6950 2700
AR Path="/637A4EA7/6397621C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6397621C" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6950 2550 50  0000 C CNN
F 2 "" H 6950 2700 50  0000 C CNN
F 3 "" H 6950 2700 50  0000 C CNN
	1    6950 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639768CB
P 6950 3700
AR Path="/637A4EA7/639768CB" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639768CB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3700 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63976BFF
P 6900 2050
AR Path="/637A4EA7/63976BFF" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63976BFF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6900 1800 50  0001 C CNN
F 1 "GND" H 6900 1900 50  0000 C CNN
F 2 "" H 6900 2050 50  0000 C CNN
F 3 "" H 6900 2050 50  0000 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63976ED5
P 1800 2100
AR Path="/637A4EA7/63976ED5" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63976ED5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1800 1950 50  0000 C CNN
F 2 "" H 1800 2100 50  0000 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 63978B95
P 1850 4800
F 0 "R30" V 1750 4750 50  0000 L CNN
F 1 "100K" V 1850 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 63978B9B
P 2050 4600
F 0 "R36" V 1950 4600 50  0000 C CNN
F 1 "1K" V 2050 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6397C474
P 1800 1100
AR Path="/637A4EA7/6397C474" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6397C474" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1800 850 50  0001 C CNN
F 1 "GND" H 1800 950 50  0000 C CNN
F 2 "" H 1800 1100 50  0000 C CNN
F 3 "" H 1800 1100 50  0000 C CNN
	1    1800 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6397CC8C
P 6900 1050
AR Path="/637A4EA7/6397CC8C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6397CC8C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6900 800 50  0001 C CNN
F 1 "GND" H 6900 900 50  0000 C CNN
F 2 "" H 6900 1050 50  0000 C CNN
F 3 "" H 6900 1050 50  0000 C CNN
	1    6900 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639C2C0C
P 1800 3550
AR Path="/637A4EA7/639C2C0C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639C2C0C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1800 3400 50  0000 C CNN
F 2 "" H 1800 3550 50  0000 C CNN
F 3 "" H 1800 3550 50  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639C3017
P 1800 2550
AR Path="/637A4EA7/639C3017" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639C3017" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1800 2400 50  0000 C CNN
F 2 "" H 1800 2550 50  0000 C CNN
F 3 "" H 1800 2550 50  0000 C CNN
	1    1800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D4EFD
P 1850 5000
AR Path="/637A4EA7/639D4EFD" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639D4EFD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 5000 50  0000 C CNN
F 3 "" H 1850 5000 50  0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D5903
P 1850 4000
AR Path="/637A4EA7/639D5903" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639D5903" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1850 3750 50  0001 C CNN
F 1 "GND" H 1850 3850 50  0000 C CNN
F 2 "" H 1850 4000 50  0000 C CNN
F 3 "" H 1850 4000 50  0000 C CNN
	1    1850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1500 1800 1500
Wire Wire Line
	1550 1700 1800 1700
Wire Wire Line
	1800 1450 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	1800 1750 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1850 1700
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1800 3200 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1850 3150
Wire Wire Line
	1800 2900 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1850 2950
Wire Wire Line
	6950 1450 6900 1450
Wire Wire Line
	6900 1400 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6500 1450
Wire Wire Line
	6950 1650 6900 1650
Wire Wire Line
	6900 1700 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6500 1650
Wire Wire Line
	7000 3100 6950 3100
Wire Wire Line
	6950 3050 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6500 3100
Wire Wire Line
	7000 3300 6950 3300
Wire Wire Line
	6950 3350 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6500 3300
Wire Wire Line
	1800 1100 1800 1150
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	1800 2550 1800 2600
Wire Wire Line
	6950 2700 6950 2750
Wire Wire Line
	6950 3650 6950 3700
Wire Wire Line
	1900 4400 1850 4400
Wire Wire Line
	1850 4350 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1850 4400 1550 4400
Wire Wire Line
	1850 4000 1850 4050
Wire Wire Line
	1850 4950 1850 5000
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	1850 4650 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1550 4600
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	6900 1050 6900 1100
$Comp
L Device:C C?
U 1 1 63AEA12A
P 10600 2350
AR Path="/637A4EA7/63AEA12A" Ref="C?"  Part="1" 
AR Path="/63700A4E/63AEA12A" Ref="C3"  Part="1" 
F 0 "C3" V 10700 2200 50  0000 L CNN
F 1 ".01uF" V 10700 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10638 2200 50  0001 C CNN
F 3 "" H 10600 2350 50  0000 C CNN
	1    10600 2350
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 63AEA469
P 10750 1950
F 0 "#PWR012" H 10750 1800 50  0001 C CNN
F 1 "VDD" V 10765 2077 50  0000 L CNN
F 2 "" H 10750 1950 50  0001 C CNN
F 3 "" H 10750 1950 50  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AEAD77
P 10750 2550
AR Path="/637A4EA7/63AEAD77" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63AEAD77" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10750 2300 50  0001 C CNN
F 1 "GND" H 10750 2400 50  0000 C CNN
F 2 "" H 10750 2550 50  0000 C CNN
F 3 "" H 10750 2550 50  0000 C CNN
	1    10750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AF1552
P 10900 2350
AR Path="/637A4EA7/63AF1552" Ref="C?"  Part="1" 
AR Path="/63700A4E/63AF1552" Ref="C4"  Part="1" 
F 0 "C4" V 10800 2200 50  0000 L CNN
F 1 "1uF" V 10800 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10938 2200 50  0001 C CNN
F 3 "" H 10900 2350 50  0000 C CNN
	1    10900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2200 10600 2200
Wire Wire Line
	10750 2200 10900 2200
Connection ~ 10750 2200
Wire Wire Line
	10600 2500 10750 2500
Wire Wire Line
	10750 2550 10750 2500
Connection ~ 10750 2500
Wire Wire Line
	10750 2500 10900 2500
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3400
Wire Wire Line
	8500 1550 8500 1750
Wire Wire Line
	3400 1600 3400 1850
Wire Wire Line
	3400 3050 3400 3250
Wire Wire Line
	3450 4500 3450 4750
Text GLabel 2100 6500 0    60   Input ~ 0
MCU-D16
$Comp
L Connector_Generic:Conn_01x01 J91
U 1 1 639658F3
P 7750 4850
F 0 "J91" H 7850 4850 50  0000 L CNN
F 1 "Pin D0" H 8000 4850 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Text GLabel 7350 4850 0    50   Input ~ 0
MCU-D0
Wire Wire Line
	7550 4850 7350 4850
Wire Wire Line
	10750 2050 10750 2200
Text GLabel 10150 2050 0    60   Input ~ 0
5V-Drivers
Wire Wire Line
	10750 1950 10750 2050
Connection ~ 10750 2050
$Comp
L Device:C C?
U 1 1 63A1B23B
P 5250 2400
AR Path="/637A4EA7/63A1B23B" Ref="C?"  Part="1" 
AR Path="/63700A4E/63A1B23B" Ref="C26"  Part="1" 
F 0 "C26" V 5350 2250 50  0000 L CNN
F 1 ".01uF" V 5350 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5288 2250 50  0001 C CNN
F 3 "" H 5250 2400 50  0000 C CNN
	1    5250 2400
	-1   0    0    1   
$EndComp
Text GLabel 5400 2000 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 63A1B248
P 5400 2600
AR Path="/637A4EA7/63A1B248" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63A1B248" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5400 2450 50  0000 C CNN
F 2 "" H 5400 2600 50  0000 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A1B24E
P 5550 2400
AR Path="/637A4EA7/63A1B24E" Ref="C?"  Part="1" 
AR Path="/63700A4E/63A1B24E" Ref="C27"  Part="1" 
F 0 "C27" V 5450 2250 50  0000 L CNN
F 1 "1uF" V 5450 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5588 2250 50  0001 C CNN
F 3 "" H 5550 2400 50  0000 C CNN
	1    5550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2250 5250 2250
Wire Wire Line
	5400 2250 5550 2250
Connection ~ 5400 2250
Wire Wire Line
	5250 2550 5400 2550
Wire Wire Line
	5400 2600 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5550 2550
Wire Wire Line
	5400 2100 5400 2250
Text GLabel 4800 2100 0    60   Input ~ 0
12V-Drivers
Wire Wire Line
	5400 2000 5400 2100
Connection ~ 5400 2100
Text GLabel 8500 1750 3    60   Input ~ 0
5V-Drivers
Text GLabel 8550 3400 3    60   Input ~ 0
5V-Drivers
Text GLabel 3400 1850 3    60   Input ~ 0
12V-Drivers
Text GLabel 3400 3250 3    60   Input ~ 0
12V-Drivers
Text GLabel 3450 4750 3    60   Input ~ 0
12V-Drivers
Text Notes 3150 5500 0    50   ~ 0
(Optional)
Text Notes 4700 4750 0    50   ~ 0
(Optional)
Text Notes 4900 3200 0    50   ~ 0
(Optional)
Text Notes 4900 3000 0    50   ~ 0
(Optional)
Text Notes 10050 3150 0    50   ~ 0
(Optional)
Text Notes 10050 3350 0    50   ~ 0
(Optional)
Text Notes 8300 4500 0    50   ~ 0
(Optional)
Text Notes 8300 4600 0    50   ~ 0
(Optional)
Text Notes 8300 4700 0    50   ~ 0
(Optional)
Text Notes 8300 4800 0    50   ~ 0
(Optional)
Text Notes 8300 4900 0    50   ~ 0
(Optional)
Text Notes 8850 5700 0    50   ~ 0
(Optional)
Text Notes 8850 5800 0    50   ~ 0
(Optional)
Text Notes 8850 5900 0    50   ~ 0
(Optional)
Text Notes 6050 5700 0    50   ~ 0
(Optional)
Text Notes 6050 5800 0    50   ~ 0
(Optional)
Text Notes 6050 5900 0    50   ~ 0
(Optional)
Text Notes 4150 6050 0    50   ~ 0
(Optional)
Text Notes 4150 6150 0    50   ~ 0
(Optional)
Text Notes 4150 6250 0    50   ~ 0
(Optional)
Text Notes 4150 6350 0    50   ~ 0
(Optional)
Text Notes 1150 6550 0    50   ~ 0
(Optional)
Text Notes 1150 6450 0    50   ~ 0
(Optional)
Text Notes 1100 5850 0    50   ~ 0
(Optional)
Text Notes 650  4650 0    50   ~ 0
(Optional)
Text Notes 600  3200 0    50   ~ 0
(Optional)
Text Notes 600  3000 0    50   ~ 0
(Optional)
Text Notes 5550 3150 0    50   ~ 0
(Optional)
Text Notes 5550 3350 0    50   ~ 0
(Optional)
Text Notes 8700 3900 1    50   ~ 0
(Optional)
Text Notes 3550 3800 1    50   ~ 0
(Optional)
Wire Wire Line
	4800 2100 5400 2100
Wire Wire Line
	10150 2050 10750 2050
Text Notes 4900 1550 0    50   ~ 0
(AUIRF3205)
Text Notes 4900 1750 0    50   ~ 0
(AUIRF3205)
Text Notes 5300 3000 0    50   ~ 0
(AUIRF3205)
Text Notes 4900 3300 0    50   ~ 0
(AUIRF3205)
Text Notes 4950 4450 0    50   ~ 0
(AUIRF3205)
Text Notes 4700 4850 0    50   ~ 0
(AUIRF3205)
Text Notes 9950 1500 0    50   ~ 0
(ISL9V3040P3)
Text Notes 9950 1700 0    50   ~ 0
(ISL9V3040P3)
Text Notes 10050 3000 0    50   ~ 0
(ISL9V3040P3)
Text Notes 10050 3500 0    50   ~ 0
(ISL9V3040P3)
$EndSCHEMATC
