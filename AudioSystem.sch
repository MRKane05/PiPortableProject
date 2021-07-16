EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C_Small C8
U 1 1 5FEB8246
P 4500 6000
F 0 "C8" V 4271 6000 50  0000 C CNN
F 1 "C_2.2UF" V 4362 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
F 4 "C23630" V 4500 6000 50  0001 C CNN "LCSC"
	1    4500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FEB8AC5
P 4550 5600
F 0 "C10" V 4321 5600 50  0000 C CNN
F 1 "C__0.1UF" V 4412 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 5600 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
F 4 "C14663" V 4550 5600 50  0001 C CNN "LCSC"
	1    4550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FEB8BEE
P 4750 5900
F 0 "C15" V 4521 5900 50  0000 C CNN
F 1 "C_2.2UF" V 4612 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
F 4 "C23630" V 4750 5900 50  0001 C CNN "LCSC"
	1    4750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5600 4800 5600
Wire Wire Line
	4800 5500 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4650 5600
Wire Wire Line
	4850 5900 4950 5900
Wire Wire Line
	4950 6000 4600 6000
Wire Wire Line
	4650 5900 4300 5900
Wire Wire Line
	4300 5700 4950 5700
Wire Wire Line
	4300 5900 4300 5700
Wire Wire Line
	4450 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5800
Wire Wire Line
	4200 6000 4400 6000
$Comp
L power:GND #PWR0103
U 1 1 5FEB9ABE
P 4100 5800
F 0 "#PWR0103" H 4100 5550 50  0001 C CNN
F 1 "GND" V 4105 5672 50  0000 R CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4200 5800 4200 6000
Wire Wire Line
	4950 5800 4200 5800
$Comp
L Device:R_Small R1
U 1 1 5FEBA375
P 4050 6100
F 0 "R1" V 3854 6100 50  0000 C CNN
F 1 "R_470" V 3945 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
F 4 "C23179" V 4050 6100 50  0001 C CNN "LCSC"
	1    4050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FEBA87B
P 4350 6200
F 0 "R3" V 4154 6200 50  0000 C CNN
F 1 "R_470" V 4245 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
F 4 "C23179" V 4350 6200 50  0001 C CNN "LCSC"
	1    4350 6200
	0    1    1    0   
$EndComp
Text GLabel 3600 6100 0    50   Input ~ 0
DACL
Text GLabel 3600 6200 0    50   Input ~ 0
DACR
Wire Wire Line
	4150 6100 4950 6100
Wire Wire Line
	4450 6200 4950 6200
Wire Wire Line
	3950 6100 3700 6100
Wire Wire Line
	3600 6200 3900 6200
$Comp
L Device:C_Small C4
U 1 1 5FEBBA30
P 3700 6350
F 0 "C4" H 3608 6304 50  0000 R CNN
F 1 "C_2.2NF" H 3608 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6350 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
F 4 "C1604" H 3700 6350 50  0001 C CNN "LCSC"
	1    3700 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FEBBF86
P 3900 6600
F 0 "C5" H 3992 6646 50  0000 L CNN
F 1 "C_2.2NF" H 3992 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
F 4 "C1604" H 3900 6600 50  0001 C CNN "LCSC"
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEBC5E5
P 3700 6850
F 0 "#PWR0104" H 3700 6600 50  0001 C CNN
F 1 "GND" H 3705 6677 50  0000 C CNN
F 2 "" H 3700 6850 50  0001 C CNN
F 3 "" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 6750
Wire Wire Line
	3700 6250 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 6100 3600 6100
Wire Wire Line
	3900 6500 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 4250 6200
Wire Wire Line
	3900 6700 3900 6750
Wire Wire Line
	3900 6750 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3700 6750 3700 6450
$Comp
L Device:C_Small C13
U 1 1 5FEBD9FE
P 4550 6550
F 0 "C13" V 4321 6550 50  0000 C CNN
F 1 "C_0.1UF" V 4412 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
F 4 "C14663" V 4550 6550 50  0001 C CNN "LCSC"
	1    4550 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FEBE046
P 4550 6900
F 0 "C14" V 4321 6900 50  0000 C CNN
F 1 "C_0.1UF" V 4412 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
F 4 "C14663" V 4550 6900 50  0001 C CNN "LCSC"
	1    4550 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FEBEE3F
P 4750 7050
F 0 "#PWR0106" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4755 6877 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6550
Wire Wire Line
	4750 7050 4750 6900
Wire Wire Line
	4750 6400 4950 6400
Wire Wire Line
	4650 6550 4750 6550
Connection ~ 4750 6550
Wire Wire Line
	4750 6550 4750 6400
Wire Wire Line
	4450 6550 4350 6550
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4350 6900
Wire Wire Line
	4350 6900 4450 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4350 7050
Wire Wire Line
	4650 6900 4750 6900
Connection ~ 4750 6900
Wire Wire Line
	4750 6900 4750 6550
Wire Wire Line
	4950 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6900
Wire Wire Line
	4850 6900 4750 6900
$Comp
L Device:C_Small C17
U 1 1 5FEC25AD
P 6100 5600
F 0 "C17" V 5871 5600 50  0000 C CNN
F 1 "C_0.1UF" V 5962 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
F 4 "C14663" V 6100 5600 50  0001 C CNN "LCSC"
	1    6100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FEC293D
P 5950 5800
F 0 "C16" V 5721 5800 50  0000 C CNN
F 1 "C_0.1UF" V 5812 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
F 4 "C49678" V 5950 5800 50  0001 C CNN "LCSC"
	1    5950 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FEC42A0
P 6350 5700
F 0 "#PWR0108" H 6350 5450 50  0001 C CNN
F 1 "GND" V 6355 5572 50  0000 R CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5600 5900 5600
Wire Wire Line
	5900 5500 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	6200 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5700
Wire Wire Line
	6350 5700 6350 5800
Wire Wire Line
	6350 5800 6050 5800
Connection ~ 6350 5700
Wire Wire Line
	5850 5800 5800 5800
Wire Wire Line
	5800 5700 6350 5700
$Comp
L power:GND #PWR0110
U 1 1 5FEC98FE
P 6250 6000
F 0 "#PWR0110" H 6250 5750 50  0001 C CNN
F 1 "GND" V 6255 5872 50  0000 R CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6000 5800 6000
$Comp
L Device:R_Small R8
U 1 1 5FECABB4
P 5950 6100
F 0 "R8" V 5950 6100 50  0000 C CNN
F 1 "R_470" V 5850 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
F 4 "C23179" V 5950 6100 50  0001 C CNN "LCSC"
	1    5950 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FECB072
P 6250 6200
F 0 "R11" V 6054 6200 50  0000 C CNN
F 1 "R_470" V 6145 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
F 4 "C23179" V 6250 6200 50  0001 C CNN "LCSC"
	1    6250 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FECB701
P 5950 6300
F 0 "R9" V 5950 6300 50  0000 C CNN
F 1 "R_470" V 5850 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6300 50  0001 C CNN
F 3 "~" H 5950 6300 50  0001 C CNN
F 4 "C23179" V 5950 6300 50  0001 C CNN "LCSC"
	1    5950 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FECBB16
P 6250 6400
F 0 "R12" V 6054 6400 50  0000 C CNN
F 1 "R_470" V 6145 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 6400 50  0001 C CNN
F 3 "~" H 6250 6400 50  0001 C CNN
F 4 "C23179" V 6250 6400 50  0001 C CNN "LCSC"
	1    6250 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FECC0F5
P 5900 6500
F 0 "#PWR0111" H 5900 6250 50  0001 C CNN
F 1 "GND" V 5905 6372 50  0000 R CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6500 5800 6500
Text GLabel 6450 6100 2    50   Input ~ 0
LRCK
Text GLabel 6450 6200 2    50   Input ~ 0
DIN
Text GLabel 6450 6300 2    50   Input ~ 0
BCK
Text GLabel 6450 6400 2    50   Input ~ 0
PI_SCK
Wire Wire Line
	6050 6100 6450 6100
Wire Wire Line
	5850 6100 5800 6100
Wire Wire Line
	5800 6200 6150 6200
Wire Wire Line
	6350 6200 6450 6200
Wire Wire Line
	6450 6300 6050 6300
Wire Wire Line
	5850 6300 5800 6300
Wire Wire Line
	5800 6400 6150 6400
Wire Wire Line
	6350 6400 6450 6400
$Comp
L pamamp:PAM8403 U8
U 1 1 5FED6968
P 8600 4250
F 0 "U8" H 8600 4937 60  0000 C CNN
F 1 "PAM8403" H 8600 4831 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 8600 4200 60  0001 C CNN
F 3 "" H 8600 4200 60  0001 C CNN
F 4 "C17337" H 8600 4250 50  0001 C CNN "LCSC"
	1    8600 4250
	1    0    0    -1  
$EndComp
Text GLabel 7900 3850 0    50   Input ~ 0
+OUT_L
Text GLabel 7900 3950 0    50   Input ~ 0
PGND
Text GLabel 7900 4050 0    50   Input ~ 0
-OUT_L
Text GLabel 7900 4150 0    50   Input ~ 0
PVDD
Text GLabel 7900 4350 0    50   Input ~ 0
VDD
Text GLabel 7900 4450 0    50   Input ~ 0
INL
Text GLabel 7450 4550 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C18
U 1 1 5FED865B
P 7650 4550
F 0 "C18" V 7879 4550 50  0000 C CNN
F 1 "C_0.1uF" V 7788 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
F 4 "C49678" V 7650 4550 50  0001 C CNN "LCSC"
	1    7650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4550 8050 4550
Wire Wire Line
	7550 4550 7450 4550
Wire Wire Line
	7900 4450 8050 4450
Wire Wire Line
	8050 4350 7900 4350
Wire Wire Line
	7900 4250 8050 4250
Wire Wire Line
	8050 4150 7900 4150
Wire Wire Line
	7900 4050 8050 4050
Wire Wire Line
	8050 3950 7900 3950
Wire Wire Line
	7900 3850 8050 3850
Text GLabel 9300 3850 2    50   Input ~ 0
+OUT_R
Text GLabel 9300 3950 2    50   Input ~ 0
PGND
Text GLabel 9300 4050 2    50   Input ~ 0
-OUT_R
Text GLabel 9300 4150 2    50   Input ~ 0
PVDD
Text GLabel 9300 4250 2    50   Input ~ 0
SHND
Text GLabel 9250 4450 2    50   Input ~ 0
INR
Wire Wire Line
	9250 4450 9150 4450
Wire Wire Line
	9550 4350 9150 4350
Wire Wire Line
	9150 4550 9550 4550
Wire Wire Line
	9550 4550 9550 4350
$Comp
L power:GND #PWR0112
U 1 1 5FEEC96F
P 9550 4650
F 0 "#PWR0112" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9150 4250 9300 4250
Wire Wire Line
	9300 4150 9150 4150
Wire Wire Line
	9150 4050 9300 4050
Wire Wire Line
	9300 3950 9150 3950
Wire Wire Line
	9150 3850 9300 3850
$Comp
L Device:C_Small C19
U 1 1 5FEFA9DC
P 7900 2650
F 0 "C19" V 8129 2650 50  0000 C CNN
F 1 "C_470nF" V 8038 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
F 4 "C1623" V 7900 2650 50  0001 C CNN "LCSC"
	1    7900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FEFB211
P 7900 3050
F 0 "C20" V 7671 3050 50  0000 C CNN
F 1 "C_470nF" V 7762 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
F 4 "C1623" V 7900 3050 50  0001 C CNN "LCSC"
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FEFBA29
P 8200 2650
F 0 "R21" V 8004 2650 50  0000 C CNN
F 1 "R_10K" V 8095 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5FEFBD24
P 8200 3050
F 0 "R22" V 8004 3050 50  0000 C CNN
F 1 "R_10K" V 8095 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    1    1    0   
$EndComp
Text GLabel 7750 2650 0    50   Input ~ 0
PAML
Text GLabel 7750 3050 0    50   Input ~ 0
PAMR
Text GLabel 8400 2650 2    50   Input ~ 0
INL
Text GLabel 8400 3050 2    50   Input ~ 0
INR
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	8000 2650 8100 2650
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	7750 3050 7800 3050
$Comp
L Device:R_Small R20
U 1 1 5FF09000
P 7950 3450
F 0 "R20" V 7754 3450 50  0000 C CNN
F 1 "R_10K" V 7845 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
F 4 "C17414" V 7950 3450 50  0001 C CNN "LCSC"
	1    7950 3450
	0    1    1    0   
$EndComp
Text GLabel 7750 3450 0    50   Input ~ 0
SHND
Text GLabel 8150 3450 2    50   Input ~ 0
VDD
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	7850 3450 7750 3450
Text GLabel 9050 2350 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C30
U 1 1 5FF0E9D7
P 9250 2350
F 0 "C30" V 9021 2350 50  0000 C CNN
F 1 "C_1u" V 9112 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
F 4 "C28323" V 9250 2350 50  0001 C CNN "LCSC"
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FF0F426
P 9500 2350
F 0 "#PWR0113" H 9500 2100 50  0001 C CNN
F 1 "GND" V 9505 2222 50  0000 R CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2350 9350 2350
Wire Wire Line
	9150 2350 9050 2350
Text GLabel 9050 2700 0    50   Input ~ 0
PVDD
$Comp
L Device:C_Small C31
U 1 1 5FF1443D
P 9250 2700
F 0 "C31" V 9021 2700 50  0000 C CNN
F 1 "C_1u" V 9112 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
F 4 "C28323" V 9250 2700 50  0001 C CNN "LCSC"
	1    9250 2700
	0    1    1    0   
$EndComp
Text GLabel 9450 2700 2    50   Input ~ 0
PGND
Wire Wire Line
	9450 2700 9350 2700
Wire Wire Line
	9150 2700 9050 2700
Text GLabel 9050 3050 0    50   Input ~ 0
PVDD
$Comp
L Device:C_Small C32
U 1 1 5FF1A304
P 9250 3050
F 0 "C32" V 9021 3050 50  0000 C CNN
F 1 "C_1u" V 9112 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
F 4 "C28323" V 9250 3050 50  0001 C CNN "LCSC"
	1    9250 3050
	0    1    1    0   
$EndComp
Text GLabel 9450 3050 2    50   Input ~ 0
PGND
Wire Wire Line
	9450 3050 9350 3050
Wire Wire Line
	9150 3050 9050 3050
Text GLabel 9050 3400 0    50   Input ~ 0
PVDD
$Comp
L Device:CP1_Small C33
U 1 1 5FED5937
P 9250 3400
F 0 "C33" V 9022 3400 50  0000 C CNN
F 1 "CP1_470u" V 9113 3400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
F 4 "C123270" V 9250 3400 50  0001 C CNN "LCSC"
	1    9250 3400
	0    1    1    0   
$EndComp
Text GLabel 9450 3400 2    50   Input ~ 0
PGND
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9150 3400 9050 3400
Text GLabel 7950 4900 0    50   Input ~ 0
PVDD
Text GLabel 8250 4900 2    50   Input ~ 0
VDD
Wire Wire Line
	7950 4900 8250 4900
Text GLabel 7950 5100 0    50   Input ~ 0
PGND
$Comp
L power:GND #PWR0114
U 1 1 5FEDF05D
P 8250 5100
F 0 "#PWR0114" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 8250 5100
Text GLabel 4450 3950 0    50   Input ~ 0
DACL
Text GLabel 4450 4050 0    50   Input ~ 0
DACR
$Comp
L power:GND #PWR0115
U 1 1 5FF13975
P 4350 4150
F 0 "#PWR0115" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4500 4050 4450 4050
Wire Wire Line
	4450 3950 4500 3950
$Comp
L PS2BoardItems:PJ30240 U5
U 1 1 5FF28A95
P 6300 4100
F 0 "U5" H 6022 4009 50  0000 R CNN
F 1 "PJ30240" H 6022 4100 50  0000 R CNN
F 2 "PS2BaseMount:AudioJack_PJ30240" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	-1   0    0    1   
$EndComp
Text GLabel 6050 3950 0    50   Input ~ 0
PAML
Text GLabel 6050 3850 0    50   Input ~ 0
PAMR
Text GLabel 5300 3950 2    50   Input ~ 0
JACKL
Text GLabel 5300 4050 2    50   Input ~ 0
JACKR
Text GLabel 6000 4050 0    50   Input ~ 0
JACKR
Text GLabel 6000 4150 0    50   Input ~ 0
JACKL
$Comp
L power:GND #PWR0116
U 1 1 5FF2AD45
P 6000 4250
F 0 "#PWR0116" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5300 4050 5200 4050
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	6050 3950 6100 3950
Wire Wire Line
	6050 3850 6100 3850
Wire Wire Line
	6400 5900 5800 5900
Text Notes 4650 5100 0    50   ~ 0
Audio DAC running from header on Pi
Text Notes 4250 3550 0    50   ~ 0
Volume wheel and headphone jack
Text Notes 7850 1900 0    50   ~ 0
PAM amplifier for speakers
Text GLabel 6400 5900 2    50   Input ~ 0
3v3
Text GLabel 4800 5500 1    50   Input ~ 0
3v3
Text GLabel 4350 7050 3    50   Input ~ 0
3v3
Text GLabel 5900 5500 1    50   Input ~ 0
3v3
Text GLabel 8700 4900 0    50   Input ~ 0
5v
Text GLabel 8850 4900 2    50   Input ~ 0
VDD
Wire Wire Line
	8700 4900 8850 4900
Text GLabel 8700 5100 0    50   Input ~ 0
MUTE
Text GLabel 8850 5100 2    50   Input ~ 0
VDD
Wire Wire Line
	8700 5100 8850 5100
Text GLabel 1600 1600 0    50   Input ~ 0
5v
Text GLabel 1600 1700 0    50   Input ~ 0
5v
$Comp
L power:GND #PWR0130
U 1 1 6008A498
P 1600 3100
F 0 "#PWR0130" H 1600 2850 50  0001 C CNN
F 1 "GND" V 1605 2972 50  0000 R CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6008A49E
P 1600 3200
F 0 "#PWR0131" H 1600 2950 50  0001 C CNN
F 1 "GND" V 1605 3072 50  0000 R CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6008A4A4
P 1600 3300
F 0 "#PWR0132" H 1600 3050 50  0001 C CNN
F 1 "GND" V 1605 3172 50  0000 R CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6008A4AA
P 1600 3400
F 0 "#PWR0133" H 1600 3150 50  0001 C CNN
F 1 "GND" V 1605 3272 50  0000 R CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6008A4B0
P 1600 3500
F 0 "#PWR0134" H 1600 3250 50  0001 C CNN
F 1 "GND" V 1605 3372 50  0000 R CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6008A4B6
P 1600 3600
F 0 "#PWR0135" H 1600 3350 50  0001 C CNN
F 1 "GND" V 1605 3472 50  0000 R CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6008A4BC
P 1600 3700
F 0 "#PWR0136" H 1600 3450 50  0001 C CNN
F 1 "GND" V 1605 3572 50  0000 R CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6008A4C2
P 1600 3800
F 0 "#PWR0137" H 1600 3550 50  0001 C CNN
F 1 "GND" V 1605 3672 50  0000 R CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	0    1    1    0   
$EndComp
NoConn ~ 1600 1800
NoConn ~ 1600 1900
$Comp
L SparkFun-Connectors:RASPBERRYPI-40-PIN-GPIO_PTH J?
U 1 1 6008A490
P 2200 2700
AR Path="/5FF15775/6008A490" Ref="J?"  Part="1" 
AR Path="/5FEA903E/6008A490" Ref="J5"  Part="1" 
F 0 "J5" H 2200 4160 45  0000 C CNN
F 1 "RASPBERRYPI-40-PIN-GPIO_PTH" H 2200 4076 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 2200 4000 20  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
F 4 "CONN-12263" H 2200 3981 60  0000 C CNN "Field4"
	1    2200 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 2800 0    50   Input ~ 0
DIN
Text GLabel 2800 3000 2    50   Input ~ 0
BCK
Text GLabel 1600 2600 0    50   Input ~ 0
LRCK
Text GLabel 7200 6400 0    50   Input ~ 0
PI_SCK
$Comp
L power:GND #PWR0138
U 1 1 600C5A77
P 7200 6400
F 0 "#PWR0138" H 7200 6150 50  0001 C CNN
F 1 "GND" V 7205 6272 50  0000 R CNN
F 2 "" H 7200 6400 50  0001 C CNN
F 3 "" H 7200 6400 50  0001 C CNN
	1    7200 6400
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 1600
NoConn ~ 2800 1700
NoConn ~ 2800 1900
NoConn ~ 2800 2000
NoConn ~ 2800 2200
NoConn ~ 2800 2300
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 1600 2700
NoConn ~ 1600 2900
NoConn ~ 1600 2500
NoConn ~ 1600 2400
NoConn ~ 1600 2300
NoConn ~ 1600 2200
NoConn ~ 1600 2100
Text GLabel 7900 4250 0    50   Input ~ 0
MUTE
Text Notes 1500 900  0    50   ~ 0
Raspberry Pi Connection Points
Text GLabel 850  950  0    50   Input ~ 0
LRCK
$Comp
L power:GND #PWR0139
U 1 1 6062C376
P 850 800
F 0 "#PWR0139" H 850 550 50  0001 C CNN
F 1 "GND" V 855 672 50  0000 R CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
Text GLabel 850  1150 0    50   Input ~ 0
DIN
Text GLabel 850  1350 0    50   Input ~ 0
BCK
$Comp
L Connector:TestPoint TP4
U 1 1 6063146C
P 850 800
F 0 "TP4" V 804 988 50  0000 L CNN
F 1 "GND" V 895 988 50  0000 L CNN
F 2 "AdditionalFootprints:TP1_THT" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 606318EA
P 850 950
F 0 "TP5" V 804 1138 50  0000 L CNN
F 1 "LRCK_GP19" V 895 1138 50  0000 L CNN
F 2 "AdditionalFootprints:TP1_THT" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    850  950 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60631D5B
P 850 1150
F 0 "TP6" V 804 1338 50  0000 L CNN
F 1 "DIN_GP40" V 895 1338 50  0000 L CNN
F 2 "AdditionalFootprints:TP1_THT" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    850  1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 606321DA
P 850 1350
F 0 "TP7" V 804 1538 50  0000 L CNN
F 1 "BCK_GP12" V 895 1538 50  0000 L CNN
F 2 "AdditionalFootprints:TP1_THT" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    850  1350
	0    1    1    0   
$EndComp
$Comp
L Wii-reg-rescue:2N3904-transistors Q?
U 1 1 60666919
P 5700 2150
AR Path="/5F865DB9/60666919" Ref="Q?"  Part="1" 
AR Path="/5FEA903E/60666919" Ref="Q4"  Part="1" 
F 0 "Q4" H 5900 2225 50  0000 L CNN
F 1 "2N3904" H 5900 2150 50  0000 L CNN
F 2 "AdditionalFootprints:SOT-23_custom" H 5900 2075 50  0001 L CIN
F 3 "" H 5700 2150 50  0001 L CNN
F 4 "C382287" H 5700 2150 50  0001 C CNN "LCSC"
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6066AC86
P 5300 2150
F 0 "R15" V 5104 2150 50  0000 C CNN
F 1 "R_1K" V 5195 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
F 4 "C21190" V 5300 2150 50  0001 C CNN "LCSC"
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6066B631
P 5800 2500
F 0 "#PWR0143" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2150 0    50   Input ~ 0
PWMCtrl
Wire Wire Line
	5800 2500 5800 2350
Wire Wire Line
	5500 2150 5400 2150
Wire Wire Line
	5200 2150 5050 2150
$Comp
L Motor:Fan M1
U 1 1 606AAA80
P 6200 1600
F 0 "M1" H 6358 1696 50  0000 L CNN
F 1 "Fan" H 6358 1605 50  0000 L CNN
F 2 "PS2BaseMount:JST_1.5_2Pin" H 6200 1610 50  0001 C CNN
F 3 "~" H 6200 1610 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 606AC0D2
P 5800 1550
F 0 "D6" V 5846 1422 50  0000 R CNN
F 1 "DIODE" V 5755 1422 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
F 4 "C316055" V 5800 1550 50  0001 C CNN "LCSC"
	1    5800 1550
	0    -1   -1   0   
$EndComp
Text GLabel 5800 1100 1    50   Input ~ 0
5v
Wire Wire Line
	5800 1950 5800 1800
Wire Wire Line
	5800 1350 5800 1300
Wire Wire Line
	6200 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5800 1100
Wire Wire Line
	6200 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5800 1750
Text GLabel 850  1600 0    50   Input ~ 0
PWMCtrl
$Comp
L Connector:TestPoint TP8
U 1 1 606C0B90
P 850 1600
F 0 "TP8" V 804 1788 50  0000 L CNN
F 1 "PWM_GP15" V 895 1788 50  0000 L CNN
F 2 "AdditionalFootprints:TP1_THT" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    850  1600
	0    1    1    0   
$EndComp
Text GLabel 2800 3100 2    50   Input ~ 0
PWMCtrl
Text Notes 4900 850  0    50   ~ 0
PWM fan control system from Pi
$Comp
L PS2BoardItems:RJ14K U4
U 1 1 5FF12D70
P 4900 4150
F 0 "U4" H 4850 4575 50  0000 C CNN
F 1 "RJ14K" H 4850 4484 50  0000 C CNN
F 2 "PS2BaseMount:RJ14K_Modified" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L PiPortableSymbols:PCM5102 U1
U 1 1 5FEAFC94
P 5500 6000
F 0 "U1" H 5375 6665 50  0000 C CNN
F 1 "PCM5102" H 5375 6574 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
F 4 "C107671" H 5500 6000 50  0001 C CNN "LCSC"
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L PS2BoardItems:AudioMount U?
U 1 1 6075B637
P 10550 3950
AR Path="/5F865DB9/6075B637" Ref="U?"  Part="1" 
AR Path="/5FEA903E/6075B637" Ref="U20"  Part="1" 
F 0 "U20" H 10508 4275 50  0000 C CNN
F 1 "Audio_R" H 10508 4184 50  0000 C CNN
F 2 "PS2BaseMount:JST_1.5_2Pin" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L PS2BoardItems:AudioMount U?
U 1 1 607601B2
P 10550 4600
AR Path="/5F865DB9/607601B2" Ref="U?"  Part="1" 
AR Path="/5FEA903E/607601B2" Ref="U21"  Part="1" 
F 0 "U21" H 10508 4925 50  0000 C CNN
F 1 "Audio_L" H 10508 4834 50  0000 C CNN
F 2 "PS2BaseMount:JST_1.5_2Pin" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Text GLabel 10650 3850 2    50   Input ~ 0
+OUT_R
Text GLabel 10650 4500 2    50   Input ~ 0
+OUT_L
Text GLabel 10650 3950 2    50   Input ~ 0
-OUT_R
Text GLabel 10650 4600 2    50   Input ~ 0
-OUT_L
$EndSCHEMATC
