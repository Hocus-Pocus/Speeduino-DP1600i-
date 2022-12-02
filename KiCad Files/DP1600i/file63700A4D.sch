EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L V10-Ign-Inj-Drivers-V2-rescue:IXDI604PI U?
U 1 1 6495AB48
P 2850 1750
AR Path="/637A4EA7/6495AB48" Ref="U?"  Part="1" 
AR Path="/63700A4E/6495AB48" Ref="U4"  Part="1" 
F 0 "U4" H 2875 1995 60  0000 C CNN
F 1 "IXDI604PI" H 2895 1490 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 1750 60  0001 C CNN
F 3 "" H 2850 1750 60  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495AB4E
P 2300 2000
AR Path="/637A4EA7/6495AB4E" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AB4E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 2000 50  0000 C CNN
F 3 "" H 2300 2000 50  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1600
NoConn ~ 2450 1600
$Comp
L Device:R R?
U 1 1 6495AB56
P 3700 1700
AR Path="/637A4EA7/6495AB56" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB56" Ref="R15"  Part="1" 
F 0 "R15" V 3600 1700 50  0000 C CNN
F 1 "22R" V 3700 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6495AB5C
P 3650 1400
AR Path="/637A4EA7/6495AB5C" Ref="C?"  Part="1" 
AR Path="/63700A4E/6495AB5C" Ref="C26"  Part="1" 
F 0 "C26" V 3550 1250 50  0000 L CNN
F 1 "0.1uF" V 3550 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3688 1250 50  0001 C CNN
F 3 "" H 3650 1400 50  0000 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495AB68
P 4100 1400
AR Path="/637A4EA7/6495AB68" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AB68" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4100 1250 50  0000 C CNN
F 2 "" H 4100 1400 50  0000 C CNN
F 3 "" H 4100 1400 50  0000 C CNN
	1    4100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1800 2450 1800
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3550 1700 3300 1700
Wire Wire Line
	2300 1800 2300 2000
Text GLabel 2150 1700 0    60   Input ~ 0
MCU-D8
Text GLabel 2150 1900 0    60   Input ~ 0
MCU-D9
$Comp
L Device:R R?
U 1 1 6495AB74
P 3700 1900
AR Path="/637A4EA7/6495AB74" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB74" Ref="R17"  Part="1" 
F 0 "R17" V 3600 1900 50  0000 C CNN
F 1 "22R" V 3700 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
Text GLabel 3950 1700 2    60   Input ~ 0
D8-control
Text GLabel 3950 1900 2    60   Input ~ 0
D9-control
Wire Wire Line
	3950 1900 3850 1900
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3550 1900 3300 1900
Wire Wire Line
	2150 1900 2450 1900
Wire Wire Line
	2150 1700 2450 1700
Wire Wire Line
	3400 1800 3400 1400
Wire Wire Line
	3400 1400 3500 1400
Wire Wire Line
	3400 1400 3300 1400
Connection ~ 3400 1400
Wire Wire Line
	3800 1400 4100 1400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:IXDI604PI U?
U 1 1 6495AB86
P 2800 2750
AR Path="/637A4EA7/6495AB86" Ref="U?"  Part="1" 
AR Path="/63700A4E/6495AB86" Ref="U6"  Part="1" 
F 0 "U6" H 2825 2995 60  0000 C CNN
F 1 "IXDI604PI" H 2845 2490 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2800 2750 60  0001 C CNN
F 3 "" H 2800 2750 60  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495AB8C
P 2250 3000
AR Path="/637A4EA7/6495AB8C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AB8C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2600
NoConn ~ 2400 2600
$Comp
L Device:R R?
U 1 1 6495AB94
P 3650 2700
AR Path="/637A4EA7/6495AB94" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495AB94" Ref="R19"  Part="1" 
F 0 "R19" V 3550 2700 50  0000 C CNN
F 1 "22R" V 3650 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6495AB9A
P 3600 2400
AR Path="/637A4EA7/6495AB9A" Ref="C?"  Part="1" 
AR Path="/63700A4E/6495AB9A" Ref="C28"  Part="1" 
F 0 "C28" V 3500 2250 50  0000 L CNN
F 1 "0.1uF" V 3500 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 2250 50  0001 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495ABA6
P 4050 2400
AR Path="/637A4EA7/6495ABA6" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ABA6" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4050 2250 50  0000 C CNN
F 2 "" H 4050 2400 50  0000 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2800 2400 2800
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	3500 2700 3250 2700
Wire Wire Line
	2250 2800 2250 3000
Text GLabel 2100 2700 0    60   Input ~ 0
MCU-D10
Text GLabel 2100 2900 0    60   Input ~ 0
MCU-D11
$Comp
L Device:R R?
U 1 1 6495ABB2
P 3650 2900
AR Path="/637A4EA7/6495ABB2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABB2" Ref="R21"  Part="1" 
F 0 "R21" V 3550 2900 50  0000 C CNN
F 1 "22R" V 3650 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0000 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
Text GLabel 3900 2700 2    60   Input ~ 0
D10-control
Text GLabel 3900 2900 2    60   Input ~ 0
D11-control
Wire Wire Line
	3900 2900 3800 2900
Wire Wire Line
	3900 2700 3800 2700
Wire Wire Line
	3500 2900 3250 2900
Wire Wire Line
	2100 2900 2400 2900
Wire Wire Line
	2100 2700 2400 2700
Wire Wire Line
	3350 2800 3350 2400
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3350 2400 3250 2400
Connection ~ 3350 2400
Wire Wire Line
	3750 2400 4050 2400
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:IXDI604PI U?
U 1 1 6495ABC4
P 4550 3800
AR Path="/637A4EA7/6495ABC4" Ref="U?"  Part="1" 
AR Path="/63700A4E/6495ABC4" Ref="U8"  Part="1" 
F 0 "U8" H 4575 4045 60  0000 C CNN
F 1 "IXDI604PI" H 4595 3540 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 3800 60  0001 C CNN
F 3 "" H 4550 3800 60  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495ABCA
P 4000 4050
AR Path="/637A4EA7/6495ABCA" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ABCA" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0000 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3650
NoConn ~ 4150 3650
$Comp
L Device:R R?
U 1 1 6495ABD2
P 5400 3750
AR Path="/637A4EA7/6495ABD2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABD2" Ref="R23"  Part="1" 
F 0 "R23" V 5300 3750 50  0000 C CNN
F 1 "22R" V 5400 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6495ABD8
P 5350 3450
AR Path="/637A4EA7/6495ABD8" Ref="C?"  Part="1" 
AR Path="/63700A4E/6495ABD8" Ref="C30"  Part="1" 
F 0 "C30" V 5250 3300 50  0000 L CNN
F 1 "0.1uF" V 5250 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5388 3300 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6495ABE4
P 5800 3450
AR Path="/637A4EA7/6495ABE4" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ABE4" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5800 3300 50  0000 C CNN
F 2 "" H 5800 3450 50  0000 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	5250 3750 5000 3750
Wire Wire Line
	4000 3850 4000 4050
Text GLabel 3850 3750 0    60   Input ~ 0
MCU-D12
Text GLabel 3850 3950 0    60   Input ~ 0
MCU-D13
$Comp
L Device:R R?
U 1 1 6495ABF0
P 5400 3950
AR Path="/637A4EA7/6495ABF0" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ABF0" Ref="R24"  Part="1" 
F 0 "R24" V 5300 3950 50  0000 C CNN
F 1 "22R" V 5400 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Text GLabel 5650 3750 2    60   Input ~ 0
D12-control
Text GLabel 5650 3950 2    60   Input ~ 0
D13-control
Wire Wire Line
	5650 3950 5550 3950
Wire Wire Line
	5650 3750 5550 3750
Wire Wire Line
	5250 3950 5000 3950
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	5100 3850 5100 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3450 5000 3450
Connection ~ 5100 3450
Wire Wire Line
	5500 3450 5800 3450
Text GLabel 8300 2700 2    60   Input ~ 0
D52-control
Text GLabel 8300 2900 2    60   Input ~ 0
D53-control
Text Notes 4650 1750 0    50   ~ 0
(Inj1)
Text Notes 4650 1950 0    50   ~ 0
(Inj2)
Text Notes 4600 2750 0    50   ~ 0
(Inj3)
Text Notes 4600 2950 0    50   ~ 0
(Inj4)
Text Notes 6350 3800 0    50   ~ 0
(Idle)
Text Notes 6350 4000 0    50   ~ 0
(D13 out)
Text Notes 8950 2750 0    50   ~ 0
(Ign3)
Text Notes 8950 2950 0    50   ~ 0
(Ign4)
Text GLabel 2300 6850 0    50   Input ~ 0
MCU-D48
Text GLabel 3500 6850 2    50   Input ~ 0
D48-control
Text GLabel 2300 6950 0    50   Input ~ 0
MCU-D49
Text GLabel 3500 6950 2    50   Input ~ 0
D49-control
Text GLabel 3500 6150 2    50   Input ~ 0
12V
$Comp
L power:GND #PWR068
U 1 1 6495AC51
P 2900 7150
AR Path="/63700A4E/6495AC51" Ref="#PWR068"  Part="1" 
AR Path="/637A4EA7/6495AC51" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 2900 6900 50  0001 C CNN
F 1 "GND" H 2905 6977 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U9
U 1 1 6495AC6B
P 2900 6550
AR Path="/63700A4E/6495AC6B" Ref="U9"  Part="1" 
AR Path="/637A4EA7/6495AC6B" Ref="U?"  Part="1" 
F 0 "U9" H 2900 7217 50  0000 C CNN
F 1 "ULN2004AN" H 2900 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 6000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 3000 6350 50  0001 C CNN
F 4 "296-16971-5-ND" H 2900 6550 50  0001 C CNN "Digikey Part Number"
F 5 "TI" H 2900 6550 50  0001 C CNN "Manufacturer_Name"
F 6 "ULN2003AIN‎ " H 2900 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/ULN2003AIN/296-16971-5-ND/653041?itemSeq=364547977" H 2900 6550 50  0001 C CNN "URL"
	1    2900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6850 3300 6850
Wire Wire Line
	2500 6950 2300 6950
Wire Wire Line
	2500 6850 2300 6850
Text Notes 5650 6900 2    50   ~ 0
ASD Relay coil (Fuel Pump) in Aux board
Text Notes 5300 7000 2    50   ~ 0
Tachometer circuit in Aux board
Text Notes 1800 7000 2    50   ~ 0
Tachometer control
Text Notes 1800 6900 2    50   ~ 0
ASD Relay (Fuel Pump) control
Wire Wire Line
	3500 6150 3300 6150
NoConn ~ 3300 6350
NoConn ~ 3300 6450
NoConn ~ 2500 6450
NoConn ~ 2500 6350
Text Notes 6750 4000 0    50   ~ 0
(2 amp sink)
Text Notes 8950 1950 0    50   ~ 0
(Ign2)
Text Notes 8950 1750 0    50   ~ 0
(Ign1)
$Comp
L power:GND #PWR?
U 1 1 6495AC90
P 8450 2400
AR Path="/637A4EA7/6495AC90" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495AC90" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8450 2250 50  0000 C CNN
F 2 "" H 8450 2400 50  0000 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1400 8450 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 7650 1400
Wire Wire Line
	7750 1400 7850 1400
Wire Wire Line
	7750 1800 7750 1400
Wire Wire Line
	6500 1700 6800 1700
Wire Wire Line
	6500 1900 6800 1900
Wire Wire Line
	7900 1900 7650 1900
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8300 1900 8200 1900
Text GLabel 8300 1900 2    60   Input ~ 0
D51-control
Text GLabel 8300 1700 2    60   Input ~ 0
D50-control
$Comp
L Device:R R?
U 1 1 6495ACA2
P 8050 1900
AR Path="/637A4EA7/6495ACA2" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACA2" Ref="R18"  Part="1" 
F 0 "R18" V 7950 1900 50  0000 C CNN
F 1 "22R" V 8050 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0000 C CNN
	1    8050 1900
	0    1    1    0   
$EndComp
Text GLabel 6500 1900 0    60   Input ~ 0
MCU-D51
Text GLabel 6500 1700 0    60   Input ~ 0
MCU-D50
Wire Wire Line
	6650 1800 6650 2000
Wire Wire Line
	7900 1700 7650 1700
Wire Wire Line
	7650 1800 7750 1800
Wire Wire Line
	6650 1800 6800 1800
$Comp
L power:GND #PWR?
U 1 1 6495ACAE
P 8450 1400
AR Path="/637A4EA7/6495ACAE" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ACAE" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8450 1150 50  0001 C CNN
F 1 "GND" H 8450 1250 50  0000 C CNN
F 2 "" H 8450 1400 50  0000 C CNN
F 3 "" H 8450 1400 50  0000 C CNN
	1    8450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6495ACBA
P 8000 1400
AR Path="/637A4EA7/6495ACBA" Ref="C?"  Part="1" 
AR Path="/63700A4E/6495ACBA" Ref="C27"  Part="1" 
F 0 "C27" V 7900 1250 50  0000 L CNN
F 1 "0.1uF" V 7900 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8038 1250 50  0001 C CNN
F 3 "" H 8000 1400 50  0000 C CNN
	1    8000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6495ACC0
P 8050 1700
AR Path="/637A4EA7/6495ACC0" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACC0" Ref="R16"  Part="1" 
F 0 "R16" V 7950 1700 50  0000 C CNN
F 1 "22R" V 8050 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0000 C CNN
	1    8050 1700
	0    1    1    0   
$EndComp
NoConn ~ 6800 1600
NoConn ~ 7650 1600
$Comp
L power:GND #PWR?
U 1 1 6495ACC8
P 6650 2000
AR Path="/637A4EA7/6495ACC8" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ACC8" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6650 1850 50  0000 C CNN
F 2 "" H 6650 2000 50  0000 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:IXDI604PI U?
U 1 1 6495ACCE
P 7200 1750
AR Path="/637A4EA7/6495ACCE" Ref="U?"  Part="1" 
AR Path="/63700A4E/6495ACCE" Ref="U5"  Part="1" 
F 0 "U5" H 7225 1995 60  0000 C CNN
F 1 "IXDI604PI" H 7245 1490 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7200 1750 60  0001 C CNN
F 3 "" H 7200 1750 60  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6495ACD4
P 8000 2400
AR Path="/637A4EA7/6495ACD4" Ref="C?"  Part="1" 
AR Path="/63700A4E/6495ACD4" Ref="C29"  Part="1" 
F 0 "C29" V 7900 2250 50  0000 L CNN
F 1 "0.1uF" V 7900 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8038 2250 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2400 8450 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7650 2400
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7750 2800 7750 2400
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	7900 2900 7650 2900
Wire Wire Line
	8300 2700 8200 2700
Wire Wire Line
	8300 2900 8200 2900
$Comp
L Device:R R?
U 1 1 6495ACEA
P 8050 2900
AR Path="/637A4EA7/6495ACEA" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACEA" Ref="R22"  Part="1" 
F 0 "R22" V 7950 2900 50  0000 C CNN
F 1 "22R" V 8050 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0000 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
Text GLabel 6500 2900 0    60   Input ~ 0
MCU-D53
Text GLabel 6500 2700 0    60   Input ~ 0
MCU-D52
Wire Wire Line
	6650 2800 6650 3000
Wire Wire Line
	7900 2700 7650 2700
Wire Wire Line
	7650 2800 7750 2800
Wire Wire Line
	6650 2800 6800 2800
$Comp
L Device:R R?
U 1 1 6495ACF6
P 8050 2700
AR Path="/637A4EA7/6495ACF6" Ref="R?"  Part="1" 
AR Path="/63700A4E/6495ACF6" Ref="R20"  Part="1" 
F 0 "R20" V 7950 2700 50  0000 C CNN
F 1 "22R" V 8050 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0000 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
NoConn ~ 6800 2600
NoConn ~ 7650 2600
$Comp
L power:GND #PWR?
U 1 1 6495ACFE
P 6650 3000
AR Path="/637A4EA7/6495ACFE" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6495ACFE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:IXDI604PI U?
U 1 1 6495AD04
P 7200 2750
AR Path="/637A4EA7/6495AD04" Ref="U?"  Part="1" 
AR Path="/63700A4E/6495AD04" Ref="U7"  Part="1" 
F 0 "U7" H 7225 2995 60  0000 C CNN
F 1 "IXDI604PI" H 7245 2490 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7200 2750 60  0001 C CNN
F 3 "" H 7200 2750 60  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR055
U 1 1 64A35619
P 7650 1400
F 0 "#PWR055" H 7650 1250 50  0001 C CNN
F 1 "VDD" V 7665 1527 50  0000 L CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR061
U 1 1 64A3602D
P 7650 2400
F 0 "#PWR061" H 7650 2250 50  0001 C CNN
F 1 "VDD" V 7665 2527 50  0000 L CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR053
U 1 1 64A362E0
P 3300 1400
F 0 "#PWR053" H 3300 1250 50  0001 C CNN
F 1 "VDD" V 3315 1527 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR059
U 1 1 64A369DE
P 3250 2400
F 0 "#PWR059" H 3250 2250 50  0001 C CNN
F 1 "VDD" V 3265 2527 50  0000 L CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR065
U 1 1 64A36C6C
P 5000 3450
F 0 "#PWR065" H 5000 3300 50  0001 C CNN
F 1 "VDD" V 5015 3577 50  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6950 3500 6950
Text Notes 5750 6900 0    50   ~ 0
(500mA sinking max)
Text Notes 5750 7000 0    50   ~ 0
(500mA sinking max)
$Comp
L a4988stepstick:A4988StepStick U10
U 1 1 63833FFB
P 7900 5050
F 0 "U10" H 8200 5275 50  0000 C CNN
F 1 "A4988StepStick" H 8200 5184 50  0000 C CNN
F 2 "BPEM488CWaux:A4988StepStick" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5050
NoConn ~ 7800 5150
NoConn ~ 7800 5250
NoConn ~ 7800 5350
Wire Wire Line
	7800 5450 7700 5450
Wire Wire Line
	7700 5550 7800 5550
Text GLabel 7700 5650 0    60   Input ~ 0
MCU-D17
Text GLabel 7700 5750 0    60   Input ~ 0
MCU-D16
Wire Wire Line
	7700 5650 7800 5650
Wire Wire Line
	7700 5750 7800 5750
$Comp
L power:GND #PWR?
U 1 1 63842D78
P 8700 5750
AR Path="/637A4EA7/63842D78" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63842D78" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8700 5500 50  0001 C CNN
F 1 "GND" V 8700 5550 50  0000 C CNN
F 2 "" H 8700 5750 50  0000 C CNN
F 3 "" H 8700 5750 50  0000 C CNN
	1    8700 5750
	0    -1   -1   0   
$EndComp
Text GLabel 8700 5050 2    60   Input ~ 0
12V
$Comp
L power:VDD #PWR0103
U 1 1 638436A5
P 8700 5650
F 0 "#PWR0103" H 8700 5500 50  0001 C CNN
F 1 "VDD" V 8715 5777 50  0000 L CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5650 8600 5650
Wire Wire Line
	8700 5750 8600 5750
$Comp
L power:GND #PWR?
U 1 1 6384B006
P 8700 5150
AR Path="/637A4EA7/6384B006" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6384B006" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8700 4900 50  0001 C CNN
F 1 "GND" V 8700 4950 50  0000 C CNN
F 2 "" H 8700 5150 50  0000 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5050 8600 5050
Wire Wire Line
	8600 5150 8700 5150
Wire Wire Line
	7700 5450 7700 5550
$Comp
L Connector_Generic:Conn_01x01 J95
U 1 1 63850563
P 9100 5250
F 0 "J95" H 9200 5250 50  0000 L CNN
F 1 "Step 2B" H 9400 5250 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J96
U 1 1 63851570
P 9100 5350
F 0 "J96" H 9200 5350 50  0000 L CNN
F 1 "Step 2A" H 9400 5350 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J97
U 1 1 6385179C
P 9100 5450
F 0 "J97" H 9200 5450 50  0000 L CNN
F 1 "Step 1A" H 9400 5450 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 9100 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J98
U 1 1 638519B8
P 9100 5550
F 0 "J98" H 9200 5550 50  0000 L CNN
F 1 "Step 1B" H 9400 5550 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 8600 5250
Wire Wire Line
	8600 5350 8900 5350
Wire Wire Line
	8900 5450 8600 5450
Wire Wire Line
	8600 5550 8900 5550
$Comp
L Connector_Generic:Conn_01x01 J94
U 1 1 6385F0F6
P 3700 6750
F 0 "J94" H 3800 6750 50  0000 L CNN
F 1 "D5 out" H 4000 6750 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J89
U 1 1 638624F2
P 2800 5400
F 0 "J89" H 2900 5400 50  0000 L CNN
F 1 "Pin D2" H 3050 5400 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J88
U 1 1 6386843A
P 2800 5300
F 0 "J88" H 2900 5300 50  0000 L CNN
F 1 "Pin D3" H 3050 5300 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J87
U 1 1 63868624
P 2800 5200
F 0 "J87" H 2900 5200 50  0000 L CNN
F 1 "Pin D4" H 3050 5200 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 2800 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J93
U 1 1 63868DE4
P 3700 6650
F 0 "J93" H 3800 6650 50  0000 L CNN
F 1 "D6 out" H 4000 6650 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J92
U 1 1 63868FF1
P 3700 6550
F 0 "J92" H 3800 6550 50  0000 L CNN
F 1 "D7 out" H 4000 6550 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3500 6750
Wire Wire Line
	3300 6650 3500 6650
Wire Wire Line
	3300 6550 3500 6550
Wire Wire Line
	2300 6550 2500 6550
Wire Wire Line
	2300 6650 2500 6650
Wire Wire Line
	2300 6750 2500 6750
Text GLabel 2300 6750 0    50   Input ~ 0
MCU-D5
Text GLabel 2300 6650 0    50   Input ~ 0
MCU-D6
Text GLabel 2300 6550 0    50   Input ~ 0
MCU-D7
Text GLabel 2400 5400 0    50   Input ~ 0
MCU-D2
Text GLabel 2400 5300 0    50   Input ~ 0
MCU-D3
Text GLabel 2400 5200 0    50   Input ~ 0
MCU-D4
$Comp
L Connector_Generic:Conn_01x01 J91
U 1 1 6388FA86
P 2800 5600
F 0 "J91" H 2900 5600 50  0000 L CNN
F 1 "Pin D0" H 3050 5600 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J90
U 1 1 6388FA8C
P 2800 5500
F 0 "J90" H 2900 5500 50  0000 L CNN
F 1 "Pin D1" H 3050 5500 50  0000 L CNN
F 2 "DP1600i:Jumper-Pad" H 2800 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Text GLabel 2400 5600 0    50   Input ~ 0
MCU-D0
Text GLabel 2400 5500 0    50   Input ~ 0
MCU-D1
Wire Wire Line
	2400 5200 2600 5200
Wire Wire Line
	2400 5300 2600 5300
Wire Wire Line
	2400 5400 2600 5400
Wire Wire Line
	2400 5500 2600 5500
Wire Wire Line
	2400 5600 2600 5600
Text Notes 4000 950  0    118  ~ 0
High current output drivers control
Text Notes 7150 4700 0    118  ~ 0
Stepper motor idle control
Text Notes 1400 4950 0    118  ~ 0
Low current outputs and control
$EndSCHEMATC
