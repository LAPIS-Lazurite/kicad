EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "LD_0101_A2P8B5"
Date "2020-12-13"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR0101
U 1 1 5DBC70EB
P 2100 1100
F 0 "#PWR0101" H 2100 950 50  0001 C CNN
F 1 "+24V" H 2115 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DBBE7DD
P 2300 1800
F 0 "#PWR0102" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DBBE7D3
P 2300 1500
F 0 "C1" H 2050 1500 50  0000 L CNN
F 1 "10uF/50V" H 1900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2338 1350 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
F 4 "UMK325AB7106MM-P" H 2300 1500 50  0001 C CNN "型番"
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DBCFE0A
P 3200 2100
F 0 "#PWR0103" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5DBD0C60
P 2500 1850
F 0 "#PWR0104" H 2500 1700 50  0001 C CNN
F 1 "+24V" H 2515 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DBD22B6
P 2300 3050
F 0 "#PWR0105" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DBD3393
P 2800 3050
F 0 "#PWR0106" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBDAE03
P 2500 2050
F 0 "R1" H 2570 2096 50  0000 L CNN
F 1 "100k" H 2570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBDC42D
P 2300 2800
F 0 "R2" H 2370 2846 50  0000 L CNN
F 1 "100k" H 2370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 3050
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2800 2900 2800 3050
Wire Wire Line
	2300 1650 2300 1800
Wire Wire Line
	2300 1350 2650 1350
Wire Wire Line
	3050 900  2650 900 
Wire Wire Line
	2650 900  2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2850 1350
$Comp
L power:GND #PWR0108
U 1 1 5DC144E1
P 3650 1850
F 0 "#PWR0108" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DC144EB
P 3650 1550
F 0 "C2" H 3400 1550 50  0000 L CNN
F 1 "10uF/50V" H 3250 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3688 1400 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
F 4 "" H 3650 1550 50  0001 C CNN "UMK325AB7106MM-P"
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3350 900  3800 900 
Wire Wire Line
	3800 900  3800 1350
Connection ~ 3800 1350
$Comp
L power:+5V #PWR0109
U 1 1 5DC16BB2
P 3800 900
F 0 "#PWR0109" H 3800 750 50  0001 C CNN
F 1 "+5V" H 3815 1073 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	3900 1350 3900 3550
Wire Wire Line
	3900 3550 3350 3550
Wire Wire Line
	2150 3550 2150 2650
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DC3583A
P 1150 3750
F 0 "J1" H 1150 4250 50  0000 C CNN
F 1 "uUSBconecter_ZX62R-B-5P" H 1150 4150 50  0000 C CNN
F 2 "lazurite_footprint:USB_B_hirose_ZX62R-B-5P" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DC3953C
P 1550 4400
F 0 "#PWR0110" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1550 3950
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	1150 4150 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1550 4250
$Comp
L power:GND #PWR0111
U 1 1 5DC4452D
P 1450 1750
F 0 "#PWR0111" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1750
Wire Wire Line
	2100 1100 2100 1350
Wire Wire Line
	2100 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2100 1350 1350 1350
Connection ~ 2100 1350
Wire Wire Line
	5150 1550 5150 1350
Wire Wire Line
	5150 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	5200 1550 5200 1350
Wire Wire Line
	5200 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	5250 1550 5250 1350
Wire Wire Line
	5250 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1550
$Comp
L power:GND #PWR0113
U 1 1 5DC80E45
P 5000 1100
F 0 "#PWR0113" H 5000 850 50  0001 C CNN
F 1 "GND" H 5005 927 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 850 
Wire Wire Line
	5000 850  5250 850 
Wire Wire Line
	5250 850  5250 1350
Connection ~ 5250 1350
Wire Wire Line
	1050 4150 1050 4250
Wire Wire Line
	1050 4250 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4250 1550 4400
$Comp
L ROHM:RK7002BMT116 U2
U 1 1 5DBEDB63
P 2700 2650
F 0 "U2" H 2883 2696 50  0000 L CNN
F 1 "RK7002BMT-116" H 2883 2605 50  0000 L CNN
F 2 "ROHM:SOT-23" H 2725 2700 50  0001 C CNN
F 3 "" H 2725 2700 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L ROHM:Lazurite_920J U3
U 1 1 5DC5AD69
P 5850 2400
F 0 "U3" H 5375 2327 50  0000 C CNN
F 1 "Lazurite_920J" H 5375 2236 50  0000 C CNN
F 2 "lazurite_footprint:920J" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L ROHM:Diodex2_RRE04EA4D D1
U 1 1 5DC26845
P 3200 900
F 0 "D1" H 3200 1125 50  0000 C CNN
F 1 "Diodex2_RRE04EA4D" H 3200 1034 50  0000 C CNN
F 2 "ROHM:SOT-25T" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L ROHM:Diodex2_RRE04EA4D D1
U 2 1 5DC27379
P 3200 3550
F 0 "D1" H 3200 3334 50  0000 C CNN
F 1 "Diodex2_RRE04EA4D" H 3200 3425 50  0000 C CNN
F 2 "ROHM:SOT-25T" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	2    3200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2650 2300 2650
Connection ~ 2300 2650
$Comp
L Other:mini_writer J4
U 1 1 5DC3F625
P 3450 4150
F 0 "J4" H 3450 3835 50  0000 C CNN
F 1 "PSS-720102-05" H 3450 3926 50  0000 C CNN
F 2 "lazurite_footprint:PSS-720102-05" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3550 1650 3550
Wire Wire Line
	3200 4050 3100 4050
Wire Wire Line
	3200 4100 3050 4100
Wire Wire Line
	3050 3750 6100 3750
Wire Wire Line
	3050 3750 3050 4100
Wire Wire Line
	3100 3700 3100 4050
Wire Wire Line
	3200 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4450
Wire Wire Line
	3700 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4450
Wire Wire Line
	3900 4450 3000 4450
Wire Wire Line
	3700 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4400
Wire Wire Line
	3850 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4250
Wire Wire Line
	3200 4400 1650 4400
Wire Wire Line
	1650 4400 1650 3550
Connection ~ 3200 4400
Connection ~ 1650 3550
Wire Wire Line
	3000 4450 3000 4550
Connection ~ 3000 4450
$Comp
L power:GND #PWR0114
U 1 1 5DC6EBC2
P 3000 4550
F 0 "#PWR0114" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3005 4377 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 4750 4150
Wire Wire Line
	5600 1550 5600 1500
Wire Wire Line
	5600 1500 6000 1500
Wire Wire Line
	6000 1500 6000 3700
Wire Wire Line
	3100 3700 6000 3700
Wire Wire Line
	5500 1550 5500 1400
Wire Wire Line
	5500 1400 6100 1400
Wire Wire Line
	6100 1400 6100 3750
Wire Wire Line
	5350 1300 5350 1550
Wire Wire Line
	5450 1550 5450 1350
Wire Wire Line
	5450 1350 6150 1350
Wire Wire Line
	6150 1350 6150 4100
Wire Wire Line
	3700 4050 6050 4050
Wire Wire Line
	6050 4050 6050 1450
Wire Wire Line
	6050 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	1650 3550 2150 3550
Connection ~ 2150 3550
$Comp
L power:+3.3V #PWR0107
U 1 1 5DC9E06C
P 4750 3500
F 0 "#PWR0107" H 4750 3350 50  0001 C CNN
F 1 "+3.3V" H 4765 3673 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 6150 4100
Wire Wire Line
	4750 3500 4750 4150
$Comp
L power:+3.3V #PWR0115
U 1 1 5DCB306B
P 5400 950
F 0 "#PWR0115" H 5400 800 50  0001 C CNN
F 1 "+3.3V" H 5415 1123 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5350 1300
Wire Wire Line
	5400 1300 5400 950 
Wire Wire Line
	5400 1300 5400 1550
$Comp
L power:+3.3V #PWR0116
U 1 1 5DCBB090
P 2900 4050
F 0 "#PWR0116" H 2900 3900 50  0001 C CNN
F 1 "+3.3V" H 2915 4223 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	2900 4150 3200 4150
Text Label 6000 3700 0    50   ~ 0
0
Text Label 6100 3750 0    50   ~ 0
TEST0
Text Label 6050 4050 0    50   ~ 0
1
Text Label 6150 4100 0    50   ~ 0
TEST1N
$Comp
L power:+5VP #PWR0117
U 1 1 5DCE5BA1
P 2150 2500
F 0 "#PWR0117" H 2150 2350 50  0001 C CNN
F 1 "+5VP" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2500
Connection ~ 2150 2650
Wire Wire Line
	3050 3550 2150 3550
$Comp
L ROHM:BD50C0AWFP U1
U 1 1 5DC2E460
P 3200 1250
F 0 "U1" H 3200 1565 50  0000 C CNN
F 1 "BD50C0AWFP" H 3200 1474 50  0000 C CNN
F 2 "ROHM:TO252-5" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3200 2100
Wire Wire Line
	2850 1150 2800 1150
Wire Wire Line
	2800 1150 2800 2300
Wire Wire Line
	2500 2300 2800 2300
Connection ~ 2800 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5EEE2191
P 9200 1450
F 0 "H1" H 9300 1496 50  0000 L CNN
F 1 "MountingHole" H 9300 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EEE319C
P 10150 1450
F 0 "H3" H 10250 1496 50  0000 L CNN
F 1 "MountingHole" H 10250 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EEE3A5A
P 9200 1800
F 0 "H2" H 9300 1846 50  0000 L CNN
F 1 "MountingHole" H 9300 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EEE457C
P 10150 1800
F 0 "H4" H 10250 1846 50  0000 L CNN
F 1 "MountingHole" H 10250 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
Connection ~ 3800 900 
Wire Wire Line
	4900 2250 4750 2250
Text Label 7100 3600 2    50   ~ 0
GPIO_4
Text Label 7100 3550 2    50   ~ 0
GPIO_5
Wire Wire Line
	4900 2150 4750 2150
Text Label 7100 3450 2    50   ~ 0
GPIO_7
Wire Wire Line
	4900 2050 4750 2050
Text Label 7100 3400 2    50   ~ 0
GPIO_8
Text Label 7100 3350 2    50   ~ 0
GPIO_9
Wire Wire Line
	4900 1950 4750 1950
Text Label 7100 3300 2    50   ~ 0
GPIO_10
Text Label 7100 3250 2    50   ~ 0
GPIO_11
Wire Wire Line
	4900 1850 4750 1850
Text Label 7100 3200 2    50   ~ 0
GPIO_12
Text Label 7100 3150 2    50   ~ 0
GPIO_13
Text Label 7100 3500 2    50   ~ 0
GPIO_6
$Comp
L power:+3.3V #PWR0112
U 1 1 5FE2C483
P 5900 1700
F 0 "#PWR0112" H 5900 1550 50  0001 C CNN
F 1 "+3.3V" H 5915 1873 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FE2DC48
P 5900 2350
F 0 "#PWR0118" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1700
Wire Wire Line
	5850 1850 5900 1850
Wire Wire Line
	5900 1850 5900 2350
$Sheet
S 6750 8650 5900 4150
U 5FF68E43
F0 "Sheet5FF68E42" 50
F1 "file5FF68E42.sch" 50
$EndSheet
$Sheet
S 13700 8650 6800 4300
U 5FF691D3
F0 "Sheet5FF691D2" 50
F1 "file5FF691D2.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6026F9C9
P 1150 1350
F 0 "J2" H 1258 1531 50  0000 C CNN
F 1 "XW4E-02B1-V1" H 1258 1440 50  0000 C CNN
F 2 "OMRON:XW4E-02B1-V1" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
Text GLabel 6500 2250 2    50   Input ~ 0
GPIO_2
Text GLabel 6900 2200 2    50   Input ~ 0
GPIO_3
Text GLabel 6500 2150 2    50   Input ~ 0
GPIO_19
Text GLabel 6900 2100 2    50   Input ~ 0
GPIO_18
Wire Wire Line
	5850 2250 6500 2250
Wire Wire Line
	5850 2200 6900 2200
Wire Wire Line
	5850 2150 6500 2150
Wire Wire Line
	5850 2100 6900 2100
Text GLabel 6500 2050 2    50   Input ~ 0
GPIO_17
Text GLabel 6900 2000 2    50   Input ~ 0
GPIO_16
Wire Wire Line
	5850 2050 6500 2050
Wire Wire Line
	5850 2000 6900 2000
Text GLabel 6500 1950 2    50   Input ~ 0
GPIO_15
Wire Wire Line
	5850 1950 6500 1950
Text GLabel 6900 1900 2    50   Input ~ 0
GPIO_14
Wire Wire Line
	5850 1900 6900 1900
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	3650 1700 3650 1850
Wire Wire Line
	3650 1400 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3800 1350
Text GLabel 4750 2250 0    50   Input ~ 0
GPIO_4
Text GLabel 4350 2200 0    50   Input ~ 0
GPIO_5
Text GLabel 4750 2150 0    50   Input ~ 0
GPIO_6
Text GLabel 4350 2100 0    50   Input ~ 0
GPIO_7
Text GLabel 4750 2050 0    50   Input ~ 0
GPIO_8
Text GLabel 4350 2000 0    50   Input ~ 0
GPIO_9
Text GLabel 4750 1950 0    50   Input ~ 0
GPIO_10
Text GLabel 4350 1900 0    50   Input ~ 0
GPIO_11
Text GLabel 4750 1850 0    50   Input ~ 0
GPIO_12
Text GLabel 4350 1800 0    50   Input ~ 0
GPIO_13
Wire Wire Line
	4350 2200 4900 2200
Wire Wire Line
	4350 2100 4900 2100
Wire Wire Line
	4350 2000 4900 2000
Wire Wire Line
	4350 1900 4900 1900
Wire Wire Line
	4350 1800 4900 1800
$Sheet
S -50  8650 5850 4200
U 5FE37108
F0 "Sheet5FE37107" 50
F1 "file5FE37107.sch" 50
$EndSheet
$EndSCHEMATC
