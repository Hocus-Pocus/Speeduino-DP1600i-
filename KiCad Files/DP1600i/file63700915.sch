EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:DB25_Female J1
U 1 1 638C4BB1
P 6550 3450
F 0 "J1" H 6730 3496 50  0000 L CNN
F 1 "DB25_Female" H 6730 3405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6550 3450 50  0001 C CNN
F 3 " ~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Text GLabel 6000 2250 0    50   Input ~ 0
IAT_Sensor
Text GLabel 5350 2350 0    50   Input ~ 0
CLT_Sensor
Text GLabel 6000 2450 0    50   Input ~ 0
O2_Sensor
Text GLabel 5350 2550 0    50   Input ~ 0
TPS_Sensor
Text GLabel 5350 4550 0    50   Input ~ 0
CRANK-IN
$Comp
L power:VDDA #PWR042
U 1 1 638C6550
P 6000 4450
F 0 "#PWR042" H 6000 4300 50  0001 C CNN
F 1 "VDDA" V 6018 4578 50  0000 L CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 638C6999
P 6000 4250
F 0 "#PWR041" H 6000 4000 50  0001 C CNN
F 1 "GND" V 6005 4122 50  0000 R CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	0    1    1    0   
$EndComp
Text GLabel 5350 4350 0    50   Input ~ 0
12V-SW
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	6250 2350 5350 2350
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6250 2650 6000 2650
Wire Wire Line
	6250 2850 6000 2850
Wire Wire Line
	6250 3050 6000 3050
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	6250 3650 6000 3650
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	6250 4050 6000 4050
Wire Wire Line
	6250 4250 6000 4250
Wire Wire Line
	6250 4450 6000 4450
Wire Wire Line
	6250 4650 6000 4650
Wire Wire Line
	6250 2550 5350 2550
Wire Wire Line
	6250 2750 5350 2750
Wire Wire Line
	6250 2950 5350 2950
Wire Wire Line
	6250 3150 5350 3150
Wire Wire Line
	6250 3350 5350 3350
Wire Wire Line
	6250 3550 5350 3550
Wire Wire Line
	6250 3750 5350 3750
Wire Wire Line
	6250 3950 5350 3950
Wire Wire Line
	6250 4150 5350 4150
Wire Wire Line
	6250 4350 5350 4350
Wire Wire Line
	6250 4550 5350 4550
Text GLabel 6000 4650 0    50   Input ~ 0
ASD-OUT
$Comp
L power:GND #PWR040
U 1 1 6379402B
P 6000 4050
F 0 "#PWR040" H 6000 3800 50  0001 C CNN
F 1 "GND" V 6005 3922 50  0000 R CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
Text GLabel 5350 3950 0    50   Input ~ 0
TACHO-OUT
$Comp
L power:GND #PWR038
U 1 1 63794460
P 5350 4150
F 0 "#PWR038" H 5350 3900 50  0001 C CNN
F 1 "GND" V 5355 4022 50  0000 R CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
Text GLabel 6000 3850 0    50   Input ~ 0
IGN-1-OUT
Text GLabel 5350 3750 0    50   Input ~ 0
IGN-2-OUT
Wire Wire Line
	6250 3450 6000 3450
Text GLabel 6000 3250 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 5350 3150 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 6000 3050 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 5350 2950 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 6000 2850 0    50   Input ~ 0
IDLE-OUT
$Comp
L power:GND #PWR037
U 1 1 63795EDF
P 5350 2750
F 0 "#PWR037" H 5350 2500 50  0001 C CNN
F 1 "GND" V 5355 2622 50  0000 R CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 637962A8
P 6000 2650
F 0 "#PWR039" H 6000 2400 50  0001 C CNN
F 1 "GND" V 6005 2522 50  0000 R CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
NoConn ~ 6000 3450
NoConn ~ 6000 3650
NoConn ~ 5350 3550
Text GLabel 5350 3350 0    50   Input ~ 0
IDLE-LED
Text Notes 5550 1750 0    100  ~ 0
Connections to Aux board
$EndSCHEMATC
