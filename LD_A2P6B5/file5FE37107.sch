EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FE9A51D
P 1850 2300
AR Path="/5FE9A51D" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FE9A51D" Ref="U4"  Part="1" 
F 0 "U4" H 2033 2346 50  0000 L CNN
F 1 "RK7002BMT-116" H 2033 2255 50  0000 L CNN
F 2 "ROHM:SOT-23" H 1875 2350 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 1875 2350 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FEA2880
P 1950 1550
F 0 "R5" H 2020 1596 50  0000 L CNN
F 1 "100k" H 2020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FEA35E4
P 2450 1950
F 0 "R7" H 2520 1996 50  0000 L CNN
F 1 "1k" H 2520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FEA3B67
P 1950 2700
F 0 "#PWR0119" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1955 2527 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290 U8
U 1 1 5FEA4297
P 4300 1650
F 0 "U8" H 4300 1975 50  0000 C CNN
F 1 "TLP290" H 4300 1884 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3450 1450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12882&prodName=TLP290" H 4325 1650 50  0001 L CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 1950 2550
Wire Wire Line
	1950 2050 1950 2000
$Comp
L power:+5V #PWR0120
U 1 1 5FEAC708
P 1950 850
F 0 "#PWR0120" H 1950 700 50  0001 C CNN
F 1 "+5V" H 1965 1023 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1200
Wire Wire Line
	1950 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1400
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1950 850 
$Comp
L Device:R R3
U 1 1 5FEAD1E4
P 1450 2450
F 0 "R3" H 1520 2496 50  0000 L CNN
F 1 "100k" H 1520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FEADB32
P 1450 2700
F 0 "#PWR0121" H 1450 2450 50  0001 C CNN
F 1 "GND" H 1455 2527 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	2750 2600 2750 2300
Wire Wire Line
	1450 2700 1450 2600
Wire Wire Line
	1250 2300 1450 2300
Connection ~ 1450 2300
$Comp
L power:+3.3V #PWR0122
U 1 1 5FEB4519
P 4650 900
F 0 "#PWR0122" H 4650 750 50  0001 C CNN
F 1 "+3.3V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FEB4F04
P 4650 1100
F 0 "R11" H 4720 1146 50  0000 L CNN
F 1 "1.3k" H 4720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FEB6A2B
P 4650 2700
F 0 "#PWR0123" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	3800 1150 3800 900 
$Comp
L power:+24V #PWR?
U 1 1 5FEB1272
P 3800 900
AR Path="/5FEB1272" Ref="#PWR?"  Part="1" 
AR Path="/5FE37108/5FEB1272" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3800 750 50  0001 C CNN
F 1 "+24V" H 3815 1073 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 1900
Wire Wire Line
	3100 2550 3100 2700
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FE93ECF
P 3000 2300
AR Path="/5FE93ECF" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FE93ECF" Ref="U6"  Part="1" 
F 0 "U6" H 3183 2346 50  0000 L CNN
F 1 "RK7002BMT-116" H 3183 2255 50  0000 L CNN
F 2 "ROHM:SOT-23" H 3025 2350 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 3025 2350 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FE87F36
P 3100 2700
F 0 "#PWR0125" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE7D4CC
P 3800 1300
F 0 "R9" H 3870 1346 50  0000 L CNN
F 1 "3.3k" H 3870 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 1700
Wire Wire Line
	3100 1900 3800 1900
Wire Wire Line
	3800 1450 3800 1550
Wire Wire Line
	3800 1550 4000 1550
Wire Wire Line
	4000 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 5000 1900
Wire Wire Line
	4650 900  4650 950 
Wire Wire Line
	4650 1250 4650 1550
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4650 1550 5000 1550
Connection ~ 4650 1550
Wire Wire Line
	4600 1750 4650 1750
Wire Wire Line
	4650 1750 4650 2700
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF2F5E5
P 1850 4800
AR Path="/5FF2F5E5" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF2F5E5" Ref="U5"  Part="1" 
F 0 "U5" H 2033 4846 50  0000 L CNN
F 1 "RK7002BMT-116" H 2033 4755 50  0000 L CNN
F 2 "ROHM:SOT-23" H 1875 4850 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 1875 4850 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF2F5EB
P 1950 4050
F 0 "R6" H 2020 4096 50  0000 L CNN
F 1 "100k" H 2020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF2F5F1
P 2450 4450
F 0 "R8" H 2520 4496 50  0000 L CNN
F 1 "1k" H 2520 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FF2F5F7
P 1950 5200
F 0 "#PWR0126" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1955 5027 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290 U9
U 1 1 5FF2F5FD
P 4300 4150
F 0 "U9" H 4300 4475 50  0000 C CNN
F 1 "TLP290" H 4300 4384 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3450 3950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12882&prodName=TLP290" H 4325 4150 50  0001 L CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 1950 5050
Wire Wire Line
	1950 4550 1950 4500
$Comp
L power:+5V #PWR0127
U 1 1 5FF2F605
P 1950 3350
F 0 "#PWR0127" H 1950 3200 50  0001 C CNN
F 1 "+5V" H 1965 3523 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1950 3700
Wire Wire Line
	1950 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3900
Connection ~ 1950 3700
Wire Wire Line
	1950 3700 1950 3350
$Comp
L Device:R R4
U 1 1 5FF2F610
P 1450 4950
F 0 "R4" H 1520 4996 50  0000 L CNN
F 1 "100k" H 1520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FF2F616
P 1450 5200
F 0 "#PWR0128" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1455 5027 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	2750 5100 2750 4800
Wire Wire Line
	1450 5200 1450 5100
$Comp
L power:+3.3V #PWR0129
U 1 1 5FF2F623
P 4650 3400
F 0 "#PWR0129" H 4650 3250 50  0001 C CNN
F 1 "+3.3V" H 4665 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FF2F629
P 4650 3600
F 0 "R12" H 4720 3646 50  0000 L CNN
F 1 "1.3k" H 4720 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FF2F62F
P 4650 5200
F 0 "#PWR0130" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2800 4800
Wire Wire Line
	3800 3650 3800 3400
$Comp
L power:+24V #PWR?
U 1 1 5FF2F63F
P 3800 3400
AR Path="/5FF2F63F" Ref="#PWR?"  Part="1" 
AR Path="/5FE37108/5FF2F63F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3800 3250 50  0001 C CNN
F 1 "+24V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 3100 4400
Wire Wire Line
	3100 5050 3100 5200
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF2F647
P 3000 4800
AR Path="/5FF2F647" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF2F647" Ref="U7"  Part="1" 
F 0 "U7" H 3183 4846 50  0000 L CNN
F 1 "RK7002BMT-116" H 3183 4755 50  0000 L CNN
F 2 "ROHM:SOT-23" H 3025 4850 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 3025 4850 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FF2F64D
P 3100 5200
F 0 "#PWR0132" H 3100 4950 50  0001 C CNN
F 1 "GND" H 3105 5027 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF2F653
P 3800 3800
F 0 "R10" H 3870 3846 50  0000 L CNN
F 1 "3.3k" H 3870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5FF2F65B
P 2350 4100
F 0 "Q2" H 2555 4054 50  0000 L CNN
F 1 "RQ5C030TP" H 2555 4145 50  0000 L CNN
F 2 "ROHM:SOT-346T" H 2550 4200 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet-nrnd/discrete/transistor/mosfet/rtr030p02-j.pdf" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 4500 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 1950 4200
Wire Wire Line
	3100 4400 3800 4400
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	4000 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 5000 4400
Wire Wire Line
	4650 3400 4650 3450
Wire Wire Line
	4650 3750 4650 4050
Wire Wire Line
	4650 4050 4600 4050
Wire Wire Line
	4650 4050 5000 4050
Connection ~ 4650 4050
Wire Wire Line
	4600 4250 4650 4250
Wire Wire Line
	4650 4250 4650 5200
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF4909E
P 7100 2450
AR Path="/5FF4909E" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF4909E" Ref="U10"  Part="1" 
F 0 "U10" H 7283 2496 50  0000 L CNN
F 1 "RK7002BMT-116" H 7283 2405 50  0000 L CNN
F 2 "ROHM:SOT-23" H 7125 2500 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 7125 2500 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FF490A4
P 7200 1700
F 0 "R15" H 7270 1746 50  0000 L CNN
F 1 "100k" H 7270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FF490AA
P 7700 2100
F 0 "R17" H 7770 2146 50  0000 L CNN
F 1 "1k" H 7770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FF490B0
P 7200 2850
F 0 "#PWR0133" H 7200 2600 50  0001 C CNN
F 1 "GND" H 7205 2677 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290 U14
U 1 1 5FF490B6
P 9550 1800
F 0 "U14" H 9550 2125 50  0000 C CNN
F 1 "TLP290" H 9550 2034 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 8700 1600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12882&prodName=TLP290" H 9575 1800 50  0001 L CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7200 2700
Wire Wire Line
	7200 2200 7200 2150
$Comp
L power:+5V #PWR0134
U 1 1 5FF490BE
P 7200 1000
F 0 "#PWR0134" H 7200 850 50  0001 C CNN
F 1 "+5V" H 7215 1173 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1550 7200 1350
Wire Wire Line
	7200 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1550
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 1000
$Comp
L Device:R R13
U 1 1 5FF490C9
P 6700 2600
F 0 "R13" H 6770 2646 50  0000 L CNN
F 1 "100k" H 6770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FF490CF
P 6700 2850
F 0 "#PWR0135" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	8000 2750 8000 2450
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	6500 2450 6700 2450
Connection ~ 6700 2450
$Comp
L power:+3.3V #PWR0136
U 1 1 5FF490DC
P 9900 1050
F 0 "#PWR0136" H 9900 900 50  0001 C CNN
F 1 "+3.3V" H 9915 1223 50  0000 C CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FF490E2
P 9900 1250
F 0 "R21" H 9970 1296 50  0000 L CNN
F 1 "1.3k" H 9970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FF490E8
P 9900 2850
F 0 "#PWR0137" H 9900 2600 50  0001 C CNN
F 1 "GND" H 9905 2677 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8050 2450
Wire Wire Line
	9050 1300 9050 1050
$Comp
L power:+24V #PWR?
U 1 1 5FF490F8
P 9050 1050
AR Path="/5FF490F8" Ref="#PWR?"  Part="1" 
AR Path="/5FE37108/5FF490F8" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9050 900 50  0001 C CNN
F 1 "+24V" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2050
Wire Wire Line
	8350 2700 8350 2850
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF49100
P 8250 2450
AR Path="/5FF49100" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF49100" Ref="U12"  Part="1" 
F 0 "U12" H 8433 2496 50  0000 L CNN
F 1 "RK7002BMT-116" H 8433 2405 50  0000 L CNN
F 2 "ROHM:SOT-23" H 8275 2500 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 8275 2500 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FF49106
P 8350 2850
F 0 "#PWR0139" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FF4910C
P 9050 1450
F 0 "R19" H 9120 1496 50  0000 L CNN
F 1 "3.3k" H 9120 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5FF49114
P 7600 1750
F 0 "Q3" H 7805 1704 50  0000 L CNN
F 1 "RQ5C030TP" H 7805 1795 50  0000 L CNN
F 2 "ROHM:SOT-346T" H 7800 1850 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet-nrnd/discrete/transistor/mosfet/rtr030p02-j.pdf" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2150 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 1850
Wire Wire Line
	8350 2050 9050 2050
Wire Wire Line
	9050 1600 9050 1700
Wire Wire Line
	9050 1700 9250 1700
Wire Wire Line
	9250 1900 9050 1900
Wire Wire Line
	9050 1900 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 10250 2050
Wire Wire Line
	9900 1050 9900 1100
Wire Wire Line
	9900 1400 9900 1700
Wire Wire Line
	9900 1700 9850 1700
Wire Wire Line
	9900 1700 10250 1700
Connection ~ 9900 1700
Wire Wire Line
	9850 1900 9900 1900
Wire Wire Line
	9900 1900 9900 2850
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF5F356
P 7100 5050
AR Path="/5FF5F356" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF5F356" Ref="U11"  Part="1" 
F 0 "U11" H 7283 5096 50  0000 L CNN
F 1 "RK7002BMT-116" H 7283 5005 50  0000 L CNN
F 2 "ROHM:SOT-23" H 7125 5100 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 7125 5100 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FF5F35C
P 7200 4300
F 0 "R16" H 7270 4346 50  0000 L CNN
F 1 "100k" H 7270 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FF5F362
P 7700 4700
F 0 "R18" H 7770 4746 50  0000 L CNN
F 1 "1k" H 7770 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FF5F368
P 7200 5450
F 0 "#PWR0140" H 7200 5200 50  0001 C CNN
F 1 "GND" H 7205 5277 50  0000 C CNN
F 2 "" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290 U15
U 1 1 5FF5F36E
P 9550 4400
F 0 "U15" H 9550 4725 50  0000 C CNN
F 1 "TLP290" H 9550 4634 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 8700 4200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12882&prodName=TLP290" H 9575 4400 50  0001 L CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7200 5300
Wire Wire Line
	7200 4800 7200 4750
$Comp
L power:+5V #PWR0141
U 1 1 5FF5F376
P 7200 3600
F 0 "#PWR0141" H 7200 3450 50  0001 C CNN
F 1 "+5V" H 7215 3773 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 3950
Wire Wire Line
	7200 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4150
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 3600
$Comp
L Device:R R14
U 1 1 5FF5F381
P 6700 5200
F 0 "R14" H 6770 5246 50  0000 L CNN
F 1 "100k" H 6770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FF5F387
P 6700 5450
F 0 "#PWR0142" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6850 5050
Wire Wire Line
	8000 5350 8000 5050
Wire Wire Line
	6700 5450 6700 5350
Wire Wire Line
	6500 5050 6700 5050
Connection ~ 6700 5050
$Comp
L power:+3.3V #PWR0143
U 1 1 5FF5F394
P 9900 3650
F 0 "#PWR0143" H 9900 3500 50  0001 C CNN
F 1 "+3.3V" H 9915 3823 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FF5F39A
P 9900 3850
F 0 "R22" H 9970 3896 50  0000 L CNN
F 1 "1.3k" H 9970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FF5F3A0
P 9900 5450
F 0 "#PWR0144" H 9900 5200 50  0001 C CNN
F 1 "GND" H 9905 5277 50  0000 C CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8050 5050
Wire Wire Line
	9050 3900 9050 3650
$Comp
L power:+24V #PWR?
U 1 1 5FF5F3B0
P 9050 3650
AR Path="/5FF5F3B0" Ref="#PWR?"  Part="1" 
AR Path="/5FE37108/5FF5F3B0" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 9050 3500 50  0001 C CNN
F 1 "+24V" H 9065 3823 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8350 4650
Wire Wire Line
	8350 5300 8350 5450
$Comp
L ROHM:RK7002BMT116 U?
U 1 1 5FF5F3B8
P 8250 5050
AR Path="/5FF5F3B8" Ref="U?"  Part="1" 
AR Path="/5FE37108/5FF5F3B8" Ref="U13"  Part="1" 
F 0 "U13" H 8433 5096 50  0000 L CNN
F 1 "RK7002BMT-116" H 8433 5005 50  0000 L CNN
F 2 "ROHM:SOT-23" H 8275 5100 50  0001 C CNN
F 3 "https://www.rohm.co.jp/products/mosfets/small-signal/single-nch/rk7002bm-product" H 8275 5100 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FF5F3BE
P 8350 5450
F 0 "#PWR0146" H 8350 5200 50  0001 C CNN
F 1 "GND" H 8355 5277 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FF5F3C4
P 9050 4050
F 0 "R20" H 9120 4096 50  0000 L CNN
F 1 "3.3k" H 9120 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5FF5F3CC
P 7600 4350
F 0 "Q4" H 7805 4304 50  0000 L CNN
F 1 "RQ5C030TP" H 7805 4395 50  0000 L CNN
F 2 "ROHM:SOT-346T" H 7800 4450 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet-nrnd/discrete/transistor/mosfet/rtr030p02-j.pdf" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4750 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 4450
Wire Wire Line
	8350 4650 9050 4650
Wire Wire Line
	9050 4200 9050 4300
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9250 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 10250 4650
Wire Wire Line
	9900 3650 9900 3700
Wire Wire Line
	9900 4000 9900 4300
Wire Wire Line
	9900 4300 9850 4300
Wire Wire Line
	9900 4300 10250 4300
Connection ~ 9900 4300
Wire Wire Line
	9850 4500 9900 4500
Wire Wire Line
	9900 4500 9900 5450
Text GLabel 1250 2300 0    50   Input ~ 0
PLC_OUT_1
Text GLabel 2700 2200 2    50   Input ~ 0
LED1
Wire Wire Line
	2450 2200 2700 2200
Text GLabel 5000 1550 2    50   Input ~ 0
PLC_IN_1
Text GLabel 5000 1900 2    50   Input ~ 0
PLC1
Connection ~ 1450 4800
Wire Wire Line
	1250 4800 1450 4800
Text GLabel 1250 4800 0    50   Input ~ 0
PLC_OUT_3
Text GLabel 2650 4700 2    50   Input ~ 0
LED3
Wire Wire Line
	2650 4700 2450 4700
Text GLabel 5000 4050 2    50   Input ~ 0
PLC_IN_3
Text GLabel 5000 4400 2    50   Input ~ 0
PLC3
Text GLabel 6500 5050 0    50   Input ~ 0
PLC_OUT_4
Text GLabel 7850 4950 2    50   Input ~ 0
LED4
Text GLabel 10250 4300 2    50   Input ~ 0
PLC_IN_4
Text GLabel 10250 4650 2    50   Input ~ 0
PLC4
Wire Wire Line
	7850 4950 7700 4950
Text GLabel 6500 2450 0    50   Input ~ 0
PLC_OUT_2
Text GLabel 7850 2350 2    50   Input ~ 0
LED2
Wire Wire Line
	7850 2350 7700 2350
Text GLabel 10250 2050 2    50   Input ~ 0
PLC2
Text GLabel 10250 1700 2    50   Input ~ 0
PLC_IN_2
Wire Wire Line
	1600 4800 1600 5100
Wire Wire Line
	1600 5100 2750 5100
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1650 4800
Wire Wire Line
	1600 2300 1600 2600
Wire Wire Line
	1600 2600 2750 2600
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1650 2300
Wire Wire Line
	6850 2450 6850 2750
Wire Wire Line
	6850 2750 8000 2750
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6900 2450
Wire Wire Line
	6850 5050 6850 5350
Wire Wire Line
	6850 5350 8000 5350
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 6900 5050
Wire Wire Line
	2150 2000 2150 1600
Wire Wire Line
	2450 2100 2450 2200
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FEEF248
P 2350 1600
F 0 "Q1" H 2555 1554 50  0000 L CNN
F 1 "RQ5C030TP" H 2555 1645 50  0000 L CNN
F 2 "ROHM:SOT-346T" H 2550 1700 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet-nrnd/discrete/transistor/mosfet/rtr030p02-j.pdf" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2150 4500 2150 4100
Wire Wire Line
	7700 4850 7700 4950
Wire Wire Line
	7400 4750 7400 4350
Wire Wire Line
	7700 2350 7700 2250
Wire Wire Line
	7400 2150 7400 1750
$EndSCHEMATC
