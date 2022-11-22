EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MPXH6115AC6U SM to TH Adapter"
Date "2021-10-23"
Rev ""
Comp "R.Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Pressure:MPXH6115A U1
U 1 1 6174A090
P 5500 3200
F 0 "U1" H 5500 3650 50  0000 R CNN
F 1 "MPXH6115AC6U" H 5750 2800 50  0000 R CNN
F 2 "Sensor_Pressure:Freescale_98ARH99089A" H 5000 2850 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 5500 3800 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3150
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6150 3500 6150 3250
Wire Wire Line
	5500 3500 6150 3500
Wire Wire Line
	5900 3200 5900 3350
Wire Wire Line
	5900 3350 6500 3350
$Comp
L power:+5V #PWR0101
U 1 1 617721BE
P 6400 2700
F 0 "#PWR0101" H 6400 2550 50  0001 C CNN
F 1 "+5V" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61773170
P 6400 3850
F 0 "#PWR0102" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6405 3677 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61773A8D
P 6000 2700
F 0 "#FLG0101" H 6000 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6177488E
P 6000 3850
F 0 "#FLG0102" H 6000 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 4023 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2900 6150 2700
Wire Wire Line
	6150 2700 6000 2700
Connection ~ 6150 2900
Wire Wire Line
	6400 2700 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6400 3850 6400 3700
Wire Wire Line
	6400 3700 6150 3700
Wire Wire Line
	6000 3700 6000 3850
Wire Wire Line
	6150 3500 6150 3700
Connection ~ 6150 3500
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6000 3700
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 637BEF3A
P 6700 3150
F 0 "J1" H 6672 3124 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6672 3033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 3050
$EndSCHEMATC
