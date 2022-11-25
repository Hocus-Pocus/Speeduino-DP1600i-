EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
P 5800 3400
F 0 "J1" H 5980 3446 50  0000 L CNN
F 1 "DB25_Male" H 5980 3355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5800 3400 50  0001 C CNN
F 3 " ~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	-1   0    0    1   
$EndComp
Text GLabel 7000 4500 2    50   Input ~ 0
O2_Sensor
Text GLabel 6350 4400 2    50   Input ~ 0
TPS_Sensor
Text GLabel 7000 4100 2    50   Input ~ 0
SigRtn
$Comp
L power:GND #PWR041
U 1 1 638C6999
P 6350 3800
F 0 "#PWR041" H 6350 3550 50  0001 C CNN
F 1 "GND" V 6355 3672 50  0000 R CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    -1   -1   0   
$EndComp
Text GLabel 7000 2200 2    50   Input ~ 0
12V-Raw
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6100 4400 6350 4400
Wire Wire Line
	6100 2900 6350 2900
Wire Wire Line
	6100 2300 6350 2300
Wire Wire Line
	6100 2500 6350 2500
Wire Wire Line
	6100 3100 6350 3100
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	6100 2700 6350 2700
Wire Wire Line
	6100 4300 7000 4300
Wire Wire Line
	6100 2400 7000 2400
Wire Wire Line
	6100 2600 7000 2600
Wire Wire Line
	6100 2800 7000 2800
Wire Wire Line
	6100 3400 7000 3400
Wire Wire Line
	6100 3200 7000 3200
Wire Wire Line
	6100 3000 7000 3000
Wire Wire Line
	6100 3600 7000 3600
Wire Wire Line
	6100 2200 7000 2200
Text GLabel 6350 2300 2    50   Input ~ 0
D8-control
$Comp
L power:GND #PWR037
U 1 1 63795EDF
P 6350 3700
F 0 "#PWR037" H 6350 3450 50  0001 C CNN
F 1 "GND" V 6355 3572 50  0000 R CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
Text Notes 5550 1750 0    100  ~ 0
Connections to Aux board
Wire Wire Line
	6350 4000 6100 4000
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6400 3300 6100 3300
Text GLabel 7000 2400 2    50   Input ~ 0
D9-control
Text GLabel 6350 2500 2    50   Input ~ 0
D10-control
Text GLabel 7000 2600 2    50   Input ~ 0
D11-control
Text GLabel 6350 2700 2    50   Input ~ 0
D12-control
Text GLabel 7000 2800 2    50   Input ~ 0
D13-control
Text GLabel 6350 2900 2    50   Input ~ 0
D48-control
Text GLabel 7000 3000 2    50   Input ~ 0
D49-control
Text GLabel 6350 3100 2    50   Input ~ 0
D50-control
Text GLabel 7000 3200 2    50   Input ~ 0
D51-control
Text GLabel 6400 3300 2    50   Input ~ 0
D52-control
Text GLabel 7000 3400 2    50   Input ~ 0
D53-control
Text GLabel 6350 3500 2    50   Input ~ 0
MCU-D19
Text GLabel 7000 3600 2    50   Input ~ 0
MCU-D18
Text GLabel 6350 4600 2    50   Input ~ 0
Spare-ADC
Wire Wire Line
	6350 3800 6100 3800
Text Notes 8350 2250 2    50   ~ 0
12 volt from main relay
Text Notes 6950 2350 0    50   ~ 0
Inj1
Text Notes 7550 2450 0    50   ~ 0
Inj2
Text Notes 6900 2550 0    50   ~ 0
Inj3
Text Notes 7550 2650 0    50   ~ 0
Inj4
Text Notes 6900 2750 0    50   ~ 0
PWM Idle
Text Notes 7550 2850 0    50   ~ 0
Spare high current output 
Text Notes 6900 2950 0    50   ~ 0
ASD relay control
Text Notes 7550 3050 0    50   ~ 0
Tachometer signal
Text Notes 6900 3150 0    50   ~ 0
Ign1
Text Notes 7550 3250 0    50   ~ 0
Ign2
Text Notes 6950 3350 0    50   ~ 0
Ign3
Text Notes 7550 3450 0    50   ~ 0
Ign4
Text Notes 6800 3550 0    50   ~ 0
CKP input
Text Notes 7450 3650 0    50   ~ 0
CMP input
Text Notes 6650 3750 0    50   ~ 0
Common ground
Text Notes 6650 3850 0    50   ~ 0
Common ground
Text Notes 7350 4150 0    50   ~ 0
Sensor ground
Text Notes 6850 4650 0    50   ~ 0
Spare ADC
Text Notes 6850 4450 0    50   ~ 0
Throttle Position Sensor
Text Notes 7450 4550 0    50   ~ 0
Wide Band O2 sensor
Text Notes 7500 4350 0    50   ~ 0
Cylinder head temperaure
Wire Wire Line
	6100 4200 6350 4200
Text Notes 6850 4250 0    50   ~ 0
Inlet Air Temperature
Wire Wire Line
	6100 4500 7000 4500
Text GLabel 7000 4300 2    50   Input ~ 0
CLT_Sensor
Text GLabel 6350 4200 2    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	6100 3900 7000 3900
Text Notes 6700 4050 0    50   ~ 0
5V ADC
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 637FBB56
P 1900 1600
F 0 "J11" V 1900 1950 50  0000 C CNN
F 1 "Conn_01x05" V 1900 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    -1   1    0   
$EndComp
Text GLabel 1700 1200 1    50   Input ~ 0
SigRtn
Text GLabel 1800 1200 1    50   Input ~ 0
12V
Wire Wire Line
	1700 1400 1700 1200
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1900 1400 1900 1200
Wire Wire Line
	2000 1400 2000 1200
Wire Wire Line
	2100 1400 2100 1200
Text Notes 1450 1650 2    50   ~ 0
Proto header 1
$Comp
L power:GND #PWR0107
U 1 1 6380165C
P 2100 1200
F 0 "#PWR0107" H 2100 950 50  0001 C CNN
F 1 "GND" V 2105 1072 50  0000 R CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 63801ADB
P 1900 1200
F 0 "#PWR0108" H 1900 1050 50  0001 C CNN
F 1 "VDD" V 1915 1328 50  0000 L CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0109
U 1 1 63801E72
P 2000 1200
F 0 "#PWR0109" H 2000 1050 50  0001 C CNN
F 1 "VDDA" V 2015 1328 50  0000 L CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 63819B60
P 1850 3100
F 0 "J12" V 1850 3450 50  0000 C CNN
F 1 "Conn_01x05" V 1850 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 6381A2E2
P 1850 3400
F 0 "J13" V 1850 3750 50  0000 C CNN
F 1 "Conn_01x05" V 1850 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 6381AA50
P 1850 3700
F 0 "J14" V 1850 4050 50  0000 C CNN
F 1 "Conn_01x05" V 1850 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 6381B183
P 1850 4000
F 0 "J15" V 1850 4350 50  0000 C CNN
F 1 "Conn_01x05" V 1850 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 6381B9F4
P 1850 4300
F 0 "J16" V 1850 4650 50  0000 C CNN
F 1 "Conn_01x05" V 1850 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    -1   1    0   
$EndComp
NoConn ~ 1650 2900
NoConn ~ 1750 2900
NoConn ~ 1850 2900
NoConn ~ 1950 2900
NoConn ~ 2050 2900
NoConn ~ 2050 3200
NoConn ~ 1950 3200
NoConn ~ 1850 3200
NoConn ~ 1750 3200
NoConn ~ 1650 3200
NoConn ~ 1650 3500
NoConn ~ 1750 3500
NoConn ~ 1850 3500
NoConn ~ 1950 3500
NoConn ~ 2050 3500
NoConn ~ 2050 3800
NoConn ~ 1950 3800
NoConn ~ 1850 3800
NoConn ~ 1750 3800
NoConn ~ 1650 3800
NoConn ~ 1650 4100
NoConn ~ 1750 4100
NoConn ~ 1850 4100
NoConn ~ 1950 4100
NoConn ~ 2050 4100
Text Notes 1400 3150 2    50   ~ 0
Proto header 2
Text Notes 1400 3450 2    50   ~ 0
Proto header 3
Text Notes 1400 3750 2    50   ~ 0
Proto header 4
Text Notes 1400 4050 2    50   ~ 0
Proto header 5
Text Notes 1400 4350 2    50   ~ 0
Proto header 6
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 6383EC64
P 1850 4600
F 0 "J17" V 1850 4950 50  0000 C CNN
F 1 "Conn_01x05" V 1850 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   1    0   
$EndComp
Text Notes 1400 4650 2    50   ~ 0
Proto header 7
NoConn ~ 1650 4400
NoConn ~ 1750 4400
NoConn ~ 1850 4400
NoConn ~ 1950 4400
NoConn ~ 2050 4400
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 6384C209
P 1850 4900
F 0 "J18" V 1850 5250 50  0000 C CNN
F 1 "Conn_01x05" V 1850 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    -1   1    0   
$EndComp
Text Notes 1400 4950 2    50   ~ 0
Proto header 8
NoConn ~ 1650 4700
NoConn ~ 1750 4700
NoConn ~ 1850 4700
NoConn ~ 1950 4700
NoConn ~ 2050 4700
$Comp
L Connector_Generic:Conn_01x23 J19
U 1 1 6384E175
P 2750 5200
F 0 "J19" V 2750 6450 50  0000 C CNN
F 1 "Conn_01x23" V 2750 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    -1   1    0   
$EndComp
Text Notes 1400 5250 2    50   ~ 0
Proto header 9\n
NoConn ~ 1650 5000
NoConn ~ 1750 5000
NoConn ~ 1850 5000
NoConn ~ 1950 5000
NoConn ~ 2050 5000
NoConn ~ 2150 5000
NoConn ~ 2250 5000
NoConn ~ 2350 5000
NoConn ~ 2450 5000
NoConn ~ 2550 5000
NoConn ~ 2650 5000
NoConn ~ 2750 5000
NoConn ~ 2850 5000
NoConn ~ 2950 5000
NoConn ~ 3050 5000
NoConn ~ 3150 5000
NoConn ~ 3250 5000
NoConn ~ 3350 5000
NoConn ~ 3450 5000
NoConn ~ 3550 5000
NoConn ~ 3650 5000
NoConn ~ 3750 5000
NoConn ~ 3850 5000
$Comp
L Connector_Generic:Conn_01x23 J20
U 1 1 6386DD0D
P 2750 5500
F 0 "J20" V 2750 6750 50  0000 C CNN
F 1 "Conn_01x23" V 2750 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 2750 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    -1   1    0   
$EndComp
Text Notes 1400 5550 2    50   ~ 0
Proto header 10\n\n
NoConn ~ 1650 5300
NoConn ~ 1750 5300
NoConn ~ 1850 5300
NoConn ~ 1950 5300
NoConn ~ 2050 5300
NoConn ~ 2150 5300
NoConn ~ 2250 5300
NoConn ~ 2350 5300
NoConn ~ 2450 5300
NoConn ~ 2550 5300
NoConn ~ 2650 5300
NoConn ~ 2750 5300
NoConn ~ 2850 5300
NoConn ~ 2950 5300
NoConn ~ 3050 5300
NoConn ~ 3150 5300
NoConn ~ 3250 5300
NoConn ~ 3350 5300
NoConn ~ 3450 5300
NoConn ~ 3550 5300
NoConn ~ 3650 5300
NoConn ~ 3750 5300
NoConn ~ 3850 5300
$Comp
L Connector_Generic:Conn_01x17 J21
U 1 1 6386E628
P 2450 5800
F 0 "J21" V 2450 6750 50  0000 C CNN
F 1 "Conn_01x17" V 2450 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    -1   1    0   
$EndComp
Text Notes 1400 5950 2    50   ~ 0
Proto header 11\n\n
NoConn ~ 1650 5600
NoConn ~ 1750 5600
NoConn ~ 1850 5600
NoConn ~ 1950 5600
NoConn ~ 2050 5600
NoConn ~ 2150 5600
NoConn ~ 2250 5600
NoConn ~ 2350 5600
NoConn ~ 2450 5600
NoConn ~ 2550 5600
NoConn ~ 2650 5600
NoConn ~ 2750 5600
NoConn ~ 2850 5600
NoConn ~ 2950 5600
NoConn ~ 3050 5600
NoConn ~ 3150 5600
NoConn ~ 3250 5600
$Comp
L Connector_Generic:Conn_01x17 J22
U 1 1 63888C02
P 2450 6100
F 0 "J22" V 2450 7050 50  0000 C CNN
F 1 "Conn_01x17" V 2450 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	0    -1   1    0   
$EndComp
Text Notes 1400 6250 2    50   ~ 0
Proto header 12\n\n
NoConn ~ 1650 5900
NoConn ~ 1750 5900
NoConn ~ 1850 5900
NoConn ~ 1950 5900
NoConn ~ 2050 5900
NoConn ~ 2150 5900
NoConn ~ 2250 5900
NoConn ~ 2350 5900
NoConn ~ 2450 5900
NoConn ~ 2550 5900
NoConn ~ 2650 5900
NoConn ~ 2750 5900
NoConn ~ 2850 5900
NoConn ~ 2950 5900
NoConn ~ 3050 5900
NoConn ~ 3150 5900
NoConn ~ 3250 5900
$Comp
L Connector_Generic:Conn_01x17 J23
U 1 1 6388B011
P 2450 6400
F 0 "J23" V 2450 7350 50  0000 C CNN
F 1 "Conn_01x17" V 2450 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    -1   1    0   
$EndComp
Text Notes 1400 6550 2    50   ~ 0
Proto header 13\n\n\n
NoConn ~ 1650 6200
NoConn ~ 1750 6200
NoConn ~ 1850 6200
NoConn ~ 1950 6200
NoConn ~ 2050 6200
NoConn ~ 2150 6200
NoConn ~ 2250 6200
NoConn ~ 2350 6200
NoConn ~ 2450 6200
NoConn ~ 2550 6200
NoConn ~ 2650 6200
NoConn ~ 2750 6200
NoConn ~ 2850 6200
NoConn ~ 2950 6200
NoConn ~ 3050 6200
NoConn ~ 3150 6200
NoConn ~ 3250 6200
$Comp
L Connector_Generic:Conn_01x10 J24
U 1 1 63896E8A
P 2050 6700
F 0 "J24" V 2050 7250 50  0000 C CNN
F 1 "Conn_01x10" V 2050 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    -1   1    0   
$EndComp
NoConn ~ 1650 6500
NoConn ~ 1750 6500
NoConn ~ 1850 6500
NoConn ~ 1950 6500
NoConn ~ 2050 6500
NoConn ~ 2150 6500
NoConn ~ 2250 6500
NoConn ~ 2350 6500
NoConn ~ 2450 6500
NoConn ~ 2550 6500
Text Notes 1400 6900 2    50   ~ 0
Proto header 14\n\n\n
$Comp
L Connector_Generic:Conn_01x09 J26
U 1 1 638BF72F
P 2050 7300
F 0 "J26" V 2050 7850 50  0000 C CNN
F 1 "Conn_01x09" V 2050 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	0    -1   1    0   
$EndComp
NoConn ~ 1650 7100
NoConn ~ 1750 7100
NoConn ~ 1850 7100
NoConn ~ 1950 7100
NoConn ~ 2050 7100
NoConn ~ 2150 7100
NoConn ~ 2250 7100
NoConn ~ 2350 7100
NoConn ~ 2450 7100
$Comp
L Connector_Generic:Conn_01x10 J25
U 1 1 638C6A53
P 2050 7000
F 0 "J25" V 2050 7550 50  0000 C CNN
F 1 "Conn_01x10" V 2050 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   1    0   
$EndComp
NoConn ~ 1650 6800
NoConn ~ 1750 6800
NoConn ~ 1850 6800
NoConn ~ 1950 6800
NoConn ~ 2050 6800
NoConn ~ 2150 6800
NoConn ~ 2250 6800
NoConn ~ 2350 6800
NoConn ~ 2450 6800
NoConn ~ 2550 6800
Text Notes 1400 7200 2    50   ~ 0
Proto header 15\n\n\n
Text Notes 1400 7500 2    50   ~ 0
Proto header 16\n\n\n
$Comp
L Connector_Generic:Conn_01x09 J27
U 1 1 638DA644
P 2050 7600
F 0 "J27" V 2050 8150 50  0000 C CNN
F 1 "Conn_01x09" V 2050 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2050 7600 50  0001 C CNN
F 3 "~" H 2050 7600 50  0001 C CNN
	1    2050 7600
	0    -1   1    0   
$EndComp
NoConn ~ 1650 7400
NoConn ~ 1750 7400
NoConn ~ 1850 7400
NoConn ~ 1950 7400
NoConn ~ 2050 7400
NoConn ~ 2150 7400
NoConn ~ 2250 7400
NoConn ~ 2350 7400
NoConn ~ 2450 7400
Text Notes 1400 7800 2    50   ~ 0
Proto header 17\n\n\n
$Comp
L Connector_Generic:Conn_01x04 J31
U 1 1 638F9CEE
P 1850 2800
F 0 "J31" V 1850 3100 50  0000 R CNN
F 1 "Conn_01x04" V 1813 2512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 638FA1CA
P 1950 2500
F 0 "J30" V 1950 2800 50  0000 R CNN
F 1 "Conn_01x03" V 1913 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 638FAFB2
P 1950 2200
F 0 "J29" V 1950 2400 50  0000 R CNN
F 1 "Conn_01x02" V 1913 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 638FB880
P 2050 1900
F 0 "J28" V 2050 2100 50  0000 R CNN
F 1 "Conn_01x01" V 2013 1812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	0    -1   1    0   
$EndComp
NoConn ~ 2050 1700
NoConn ~ 2050 2000
NoConn ~ 1950 2000
NoConn ~ 2050 2300
NoConn ~ 1950 2300
NoConn ~ 1850 2300
NoConn ~ 2050 2600
NoConn ~ 1950 2600
NoConn ~ 1850 2600
NoConn ~ 1750 2600
$Comp
L power:VDD #PWR?
U 1 1 63860120
P 7000 3900
F 0 "#PWR?" H 7000 3750 50  0001 C CNN
F 1 "VDD" V 7015 4028 50  0000 L CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 7000 4100
Text Notes 7300 3950 0    50   ~ 0
5 volt
$Comp
L power:VDDA #PWR?
U 1 1 63898C7D
P 6350 4000
F 0 "#PWR?" H 6350 3850 50  0001 C CNN
F 1 "VDDA" V 6365 4128 50  0000 L CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
