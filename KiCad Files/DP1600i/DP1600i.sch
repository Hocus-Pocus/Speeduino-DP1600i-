EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L DP1600i:Arduino_Mega2560_Shield-Arduino-v0.4.4c-rescue XA1
U 1 1 63701796
P 6950 3500
F 0 "XA1" H 6950 1119 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield-Arduino-v0.4.4c-rescue" H 6950 1013 60  0000 C CNN
F 2 "" H 7650 6250 60  0001 C CNN
F 3 "" H 7650 6250 60  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Sheet
S 1800 6750 700  500 
U 6370069A
F0 "Inputs" 50
F1 "file63700699.sch" 50
$EndSheet
$Sheet
S 800  6750 750  500 
U 637007D5
F0 "Power" 50
F1 "file637007D4.sch" 50
$EndSheet
$Sheet
S 3750 6750 700  500 
U 63700916
F0 "Connectors" 50
F1 "file63700915.sch" 50
$EndSheet
$Sheet
S 2750 6750 750  500 
U 63700A4E
F0 "Outputs" 50
F1 "file63700A4D.sch" 50
$EndSheet
Text GLabel 5500 1550 0    50   Input ~ 0
MCU-D19
Text GLabel 5500 2650 0    50   Input ~ 0
MCU-A0
Text GLabel 5500 2750 0    50   Input ~ 0
MCU-A1
Text GLabel 5500 2850 0    50   Input ~ 0
MCU-A2
Text GLabel 5500 2950 0    50   Input ~ 0
MCU-A3
Text GLabel 5500 3050 0    50   Input ~ 0
MCU-A4
Text GLabel 5500 3150 0    50   Input ~ 0
MCU-A5
Text GLabel 5500 3250 0    50   Input ~ 0
MCU-A6
Text Notes 4250 1600 0    50   ~ 0
Crank Position input
Text Notes 4050 2700 0    50   ~ 0
Inlet Air Temperature input
Text Notes 3850 2800 0    50   ~ 0
Cylinder Head Temperature input
Text Notes 4250 2900 0    50   ~ 0
Throttle Position input
Text Notes 4050 3000 0    50   ~ 0
Exhaust Gas Oxygen  input
Text Notes 4300 3100 0    50   ~ 0
Battery Voltage input
Text Notes 3850 3200 0    50   ~ 0
Manifold Absolute Pressure input
Text Notes 4100 3300 0    50   ~ 0
Barometric Pressure input
Wire Wire Line
	5500 1550 5650 1550
Wire Wire Line
	5500 2650 5650 2650
Wire Wire Line
	5500 2750 5650 2750
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5500 3150 5650 3150
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	5650 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 5150 5650 5150
Wire Wire Line
	5650 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5150
Wire Wire Line
	5650 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5650 4850 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5650 5350 5500 5350
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5550 5650 5550
Wire Wire Line
	5650 5450 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5500 5550
$Comp
L power:GND #PWR01
U 1 1 6397C130
P 5300 4950
F 0 "#PWR01" H 5300 4700 50  0001 C CNN
F 1 "GND" V 5305 4822 50  0000 R CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 6397C3CC
P 5300 5450
F 0 "#PWR02" H 5300 5300 50  0001 C CNN
F 1 "VDD" V 5315 5577 50  0000 L CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4950 5300 4950
Wire Wire Line
	5500 5450 5300 5450
Text GLabel 5500 4450 0    50   Input ~ 0
RESET
Text Notes 4600 4500 0    50   ~ 0
Reset Protection
Wire Wire Line
	5650 4450 5500 4450
Text GLabel 8500 5650 2    50   Input ~ 0
MCU-D53
Text GLabel 8500 5550 2    50   Input ~ 0
MCU-D52
Text Notes 9950 5700 2    50   ~ 0
Ignition coils 1&3 control
Text Notes 10000 5600 2    50   ~ 0
Ignition coils 2&4  control
Text GLabel 8450 1650 2    50   Input ~ 0
MCU-D5
Text GLabel 8450 1950 2    50   Input ~ 0
MCU-D8
Text GLabel 8450 2050 2    50   Input ~ 0
MCU-D9
Text Notes 9900 2000 2    50   ~ 0
Fuel Injectors 1&3 control
Text Notes 9900 2100 2    50   ~ 0
Fuel Injectors 2&4 control
Text Notes 9650 1700 2    50   ~ 0
PWM Idle Air control
Wire Wire Line
	8450 2050 8250 2050
Wire Wire Line
	8450 1950 8250 1950
Wire Wire Line
	8450 1650 8250 1650
Wire Wire Line
	8500 5650 8250 5650
Wire Wire Line
	8500 5550 8250 5550
Text GLabel 8500 5450 2    50   Input ~ 0
MCU-D51
Text GLabel 8500 5350 2    50   Input ~ 0
MCU-D50
Text Notes 10250 5500 2    50   ~ 0
Tachometer Output Circuit control
Text Notes 10800 5400 2    50   ~ 0
Automatic Shut Down relay (Fuel Pump) control
Wire Wire Line
	8500 5450 8250 5450
Wire Wire Line
	8500 5350 8250 5350
NoConn ~ 7200 900 
NoConn ~ 7100 900 
NoConn ~ 7000 900 
NoConn ~ 6900 900 
NoConn ~ 6800 900 
NoConn ~ 6700 900 
NoConn ~ 5650 1350
NoConn ~ 5650 1450
NoConn ~ 5650 1650
NoConn ~ 5650 1750
NoConn ~ 5650 1850
NoConn ~ 5650 1950
NoConn ~ 5650 2050
NoConn ~ 5650 2150
NoConn ~ 5650 2250
NoConn ~ 5650 2350
NoConn ~ 5650 2450
NoConn ~ 8250 1350
NoConn ~ 8250 1450
NoConn ~ 8250 1550
NoConn ~ 8250 1750
NoConn ~ 8250 1850
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 8250 2350
NoConn ~ 8250 2450
NoConn ~ 8250 2550
NoConn ~ 8250 2650
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8250 2950
NoConn ~ 8250 3050
NoConn ~ 8250 3150
NoConn ~ 8250 3250
NoConn ~ 8250 3350
NoConn ~ 8250 3450
NoConn ~ 8250 3550
NoConn ~ 8250 3650
NoConn ~ 8250 3750
NoConn ~ 8250 3850
NoConn ~ 8250 3950
NoConn ~ 5650 3350
NoConn ~ 5650 3450
NoConn ~ 5650 3550
NoConn ~ 5650 3650
NoConn ~ 5650 3750
NoConn ~ 5650 3850
NoConn ~ 5650 3950
NoConn ~ 5650 4050
NoConn ~ 5650 4150
NoConn ~ 5650 4250
NoConn ~ 8250 4050
NoConn ~ 8250 4150
NoConn ~ 8250 4250
NoConn ~ 8250 4350
NoConn ~ 8250 4450
NoConn ~ 8250 4550
NoConn ~ 8250 4650
NoConn ~ 8250 4750
NoConn ~ 8250 4850
NoConn ~ 8250 4950
NoConn ~ 8250 5050
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 5650 5650
NoConn ~ 5650 5250
NoConn ~ 5650 4550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63732FDB
P 2350 1400
AR Path="/63700916/63732FDB" Ref="J?"  Part="1" 
AR Path="/63732FDB" Ref="J6"  Part="1" 
F 0 "J6" V 2450 1450 50  0000 R CNN
F 1 "Conn_01x01" V 2600 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63732FE1
P 1050 1400
AR Path="/63700916/63732FE1" Ref="J?"  Part="1" 
AR Path="/63732FE1" Ref="J3"  Part="1" 
F 0 "J3" V 1150 1350 50  0000 R CNN
F 1 "Conn_01x02" V 1300 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 63732FED
P 1950 5500
AR Path="/63700916/63732FED" Ref="J?"  Part="1" 
AR Path="/63732FED" Ref="J5"  Part="1" 
F 0 "J5" V 2050 5550 50  0000 R CNN
F 1 "Conn_01x07" V 2150 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1950 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 63732FF3
P 3350 5100
AR Path="/63700916/63732FF3" Ref="J?"  Part="1" 
AR Path="/63732FF3" Ref="J8"  Part="1" 
F 0 "J8" H 3400 4900 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3450 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63740B15
P 1750 1400
AR Path="/63700916/63740B15" Ref="J?"  Part="1" 
AR Path="/63740B15" Ref="J4"  Part="1" 
F 0 "J4" V 1850 1450 50  0000 R CNN
F 1 "Conn_01x01" V 2000 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63741C48
P 3050 1400
AR Path="/63700916/63741C48" Ref="J?"  Part="1" 
AR Path="/63741C48" Ref="J7"  Part="1" 
F 0 "J7" V 3150 1350 50  0000 R CNN
F 1 "Conn_01x02" V 3300 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1150 1600 3    50   Input ~ 0
MCU-D8
Text GLabel 1050 1600 3    50   Input ~ 0
MCU-D9
Text GLabel 1750 1600 3    50   Input ~ 0
MCU-D5
Text GLabel 2350 1600 3    50   Input ~ 0
MCU-D19
$Comp
L power:VDD #PWR055
U 1 1 637497B0
P 1000 5300
F 0 "#PWR055" H 1000 5150 50  0001 C CNN
F 1 "VDD" V 1015 5427 50  0000 L CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 63749A07
P 3150 5200
F 0 "#PWR060" H 3150 4950 50  0001 C CNN
F 1 "GND" V 3155 5072 50  0000 R CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 6374A2E3
P 3650 5200
F 0 "#PWR061" H 3650 4950 50  0001 C CNN
F 1 "GND" V 3655 5072 50  0000 R CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 6374A8EA
P 1200 5300
F 0 "#PWR057" H 1200 5050 50  0001 C CNN
F 1 "GND" V 1205 5172 50  0000 R CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 6374BA78
P 1100 5300
F 0 "#PWR056" H 1100 5050 50  0001 C CNN
F 1 "GND" V 1105 5172 50  0000 R CNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR058
U 1 1 6374CA0B
P 3050 1600
F 0 "#PWR058" H 3050 1450 50  0001 C CNN
F 1 "VDD" V 3065 1727 50  0000 L CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR059
U 1 1 6374CD60
P 3150 1600
F 0 "#PWR059" H 3150 1450 50  0001 C CNN
F 1 "VDD" V 3165 1727 50  0000 L CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
Text GLabel 800  5300 1    50   Input ~ 0
RESET
NoConn ~ 900  5300
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 637520D2
P 1000 5500
F 0 "J2" V 1100 5550 50  0000 R CNN
F 1 "Conn_01x05" V 1200 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1000 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	0    -1   1    0   
$EndComp
Text GLabel 1650 5300 1    50   Input ~ 0
MCU-A0
Text GLabel 1750 5300 1    50   Input ~ 0
MCU-A1
Text GLabel 1850 5300 1    50   Input ~ 0
MCU-A2
Text GLabel 1950 5300 1    50   Input ~ 0
MCU-A3
Text GLabel 2050 5300 1    50   Input ~ 0
MCU-A4
Text GLabel 2150 5300 1    50   Input ~ 0
MCU-A5
Text GLabel 2250 5300 1    50   Input ~ 0
MCU-A6
Text GLabel 3150 5100 0    50   Input ~ 0
MCU-D52
Text GLabel 3150 5000 0    50   Input ~ 0
MCU-D50
Text GLabel 3650 5100 2    50   Input ~ 0
MCU-D53
Text GLabel 3650 5000 2    50   Input ~ 0
MCU-D51
$EndSCHEMATC
