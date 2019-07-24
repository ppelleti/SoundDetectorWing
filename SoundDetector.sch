EESchema Schematic File Version 4
LIBS:SoundDetector-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR02" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D38837E
P 5500 3600
F 0 "J3" H 5419 3175 50  0000 C CNN
F 1 "sound detector" H 5419 3266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
F 4 "PPPC051LFBN-RC" H 5500 3600 50  0001 C CNN "MPN"
F 5 "CONN HDR 5POS 0.1 GOLD PCB" H 5500 3600 50  0001 C CNN "Description"
F 6 "S7038-ND" H 5500 3600 50  0001 C CNN "Digi-Key_PN"
	1    5500 3600
	1    0    0    1   
$EndComp
Text Label 5100 3400 0    50   ~ 0
AUD
Text Label 5100 3500 0    50   ~ 0
ENV
Text Label 5100 3600 0    50   ~ 0
GATE
$Comp
L power:GND #PWR04
U 1 1 5D38939D
P 5150 3900
F 0 "#PWR04" H 5150 3650 50  0001 C CNN
F 1 "GND" H 5155 3727 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5300 3600 5100 3600
$Comp
L Device:R_US R1
U 1 1 5D38B8FD
P 6650 3350
F 0 "R1" H 6718 3396 50  0000 L CNN
F 1 "1.74K" H 6718 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6690 3340 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
F 4 "MFR-25FBF52-1K74" H 6650 3350 50  0001 C CNN "MPN"
F 5 "RES 1.74K OHM 1/4W 1% AXIAL" H 6650 3350 50  0001 C CNN "Description"
F 6 "1.74KXBK-ND" H 6650 3350 50  0001 C CNN "Digi-Key_PN"
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D38B935
P 6650 3850
F 0 "R2" H 6718 3896 50  0000 L CNN
F 1 "3.3K" H 6718 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
F 4 "RNMF14FTC3K30" H 6650 3850 50  0001 C CNN "MPN"
F 5 "RES 3.3K OHM 1/4W 1% AXIAL" H 6650 3850 50  0001 C CNN "Description"
F 6 "S3.3KCACT-ND" H 6650 3850 50  0001 C CNN "Digi-Key_PN"
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3600
$Comp
L power:GND #PWR05
U 1 1 5D38C445
P 6650 4100
F 0 "#PWR05" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6650 4000
Text Label 6450 3600 0    50   ~ 0
A0
Wire Wire Line
	6450 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6650 3500
Text Label 6650 3000 3    50   ~ 0
AUD
Wire Wire Line
	6650 3200 6650 3000
$Comp
L Device:R_US R3
U 1 1 5D38E30B
P 7350 3350
F 0 "R3" H 7418 3396 50  0000 L CNN
F 1 "1.74K" H 7418 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7390 3340 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
F 4 "MFR-25FBF52-1K74" H 7350 3350 50  0001 C CNN "MPN"
F 5 "RES 1.74K OHM 1/4W 1% AXIAL" H 7350 3350 50  0001 C CNN "Description"
F 6 "1.74KXBK-ND" H 7350 3350 50  0001 C CNN "Digi-Key_PN"
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D38E314
P 7350 3850
F 0 "R4" H 7418 3896 50  0000 L CNN
F 1 "3.3K" H 7418 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7390 3840 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
F 4 "RNMF14FTC3K30" H 7350 3850 50  0001 C CNN "MPN"
F 5 "RES 3.3K OHM 1/4W 1% AXIAL" H 7350 3850 50  0001 C CNN "Description"
F 6 "S3.3KCACT-ND" H 7350 3850 50  0001 C CNN "Digi-Key_PN"
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7350 3600
$Comp
L power:GND #PWR06
U 1 1 5D38E31B
P 7350 4100
F 0 "#PWR06" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4000
Text Label 7150 3600 0    50   ~ 0
A1
Wire Wire Line
	7150 3600 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7350 3500
Text Label 7350 3000 3    50   ~ 0
ENV
Wire Wire Line
	7350 3200 7350 3000
$Comp
L Device:R_US R5
U 1 1 5D38FB9F
P 8100 3350
F 0 "R5" H 8168 3396 50  0000 L CNN
F 1 "1.74K" H 8168 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8140 3340 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
F 4 "MFR-25FBF52-1K74" H 8100 3350 50  0001 C CNN "MPN"
F 5 "RES 1.74K OHM 1/4W 1% AXIAL" H 8100 3350 50  0001 C CNN "Description"
F 6 "1.74KXBK-ND" H 8100 3350 50  0001 C CNN "Digi-Key_PN"
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D38FBA8
P 8100 3850
F 0 "R6" H 8168 3896 50  0000 L CNN
F 1 "3.3K" H 8168 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8140 3840 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
F 4 "RNMF14FTC3K30" H 8100 3850 50  0001 C CNN "MPN"
F 5 "RES 3.3K OHM 1/4W 1% AXIAL" H 8100 3850 50  0001 C CNN "Description"
F 6 "S3.3KCACT-ND" H 8100 3850 50  0001 C CNN "Digi-Key_PN"
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8100 3600
$Comp
L power:GND #PWR07
U 1 1 5D38FBAF
P 8100 4100
F 0 "#PWR07" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4000
Text Label 7900 3600 0    50   ~ 0
F0
Wire Wire Line
	7900 3600 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8100 3500
Text Label 8100 3000 3    50   ~ 0
GATE
Wire Wire Line
	8100 3200 8100 3000
$Comp
L Device:R_POT_US RV1
U 1 1 5D390E6C
P 9150 3300
F 0 "RV1" H 9082 3346 50  0000 R CNN
F 1 "10K" H 9082 3255 50  0000 R CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
F 4 "3352T-1-103LF" H 9150 3300 50  0001 C CNN "MPN"
F 5 "POT 10K OHM THUMBWHEEL CERM ST" H 9150 3300 50  0001 C CNN "Description"
F 6 "3352T-103LF-ND" H 9150 3300 50  0001 C CNN "Digi-Key_PN"
	1    9150 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D38AF85
P 9150 3550
F 0 "#PWR09" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D38AFDA
P 9150 3050
F 0 "#PWR08" H 9150 2900 50  0001 C CNN
F 1 "+3.3V" H 9165 3223 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3150 9150 3050
Wire Wire Line
	9150 3550 9150 3450
Text Label 9500 3300 2    50   ~ 0
A2
Wire Wire Line
	9300 3300 9500 3300
Text Label 5100 3700 0    50   ~ 0
VUSB
Wire Wire Line
	5100 3700 5300 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D390689
P 8100 900
F 0 "#FLG0101" H 8100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1074 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "~" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3906C9
P 8100 1300
F 0 "#FLG0102" H 8100 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 900  8100 1000
Wire Wire Line
	8100 1000 8550 1000
Connection ~ 8550 1000
Wire Wire Line
	8100 1300 8100 1200
Wire Wire Line
	8100 1200 8550 1200
Connection ~ 8550 1200
NoConn ~ 8700 1100
NoConn ~ 8700 1600
NoConn ~ 8700 1700
NoConn ~ 8700 1800
NoConn ~ 8700 1900
NoConn ~ 8700 2000
NoConn ~ 8700 2100
NoConn ~ 8700 2200
NoConn ~ 8700 2300
NoConn ~ 8700 2400
NoConn ~ 9950 1300
NoConn ~ 9950 1400
NoConn ~ 9950 1600
NoConn ~ 9950 1700
NoConn ~ 9950 1800
NoConn ~ 9950 1900
NoConn ~ 9950 2000
NoConn ~ 9950 2100
NoConn ~ 9950 2300
NoConn ~ 9950 2400
NoConn ~ 8700 900 
$Comp
L Device:C C1
U 1 1 5D3A7CD1
P 7900 4850
F 0 "C1" H 8015 4896 50  0000 L CNN
F 1 "10μF" H 8015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 4700 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 7900 4850 50  0001 C CNN "MPN"
F 5 "CAP CER 10UF 10V X5R 0805" H 7900 4850 50  0001 C CNN "Description"
F 6 "399-4925-1-ND" H 7900 4850 50  0001 C CNN "Digi-Key_PN"
	1    7900 4850
	1    0    0    -1  
$EndComp
Text Label 7900 4500 3    50   ~ 0
VUSB
$Comp
L power:GND #PWR03
U 1 1 5D3A7D3E
P 7900 5200
F 0 "#PWR03" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7905 5027 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7900 4700
Wire Wire Line
	7900 5200 7900 5000
$Comp
L Device:C C2
U 1 1 5D38CF09
P 8450 4850
F 0 "C2" H 8565 4896 50  0000 L CNN
F 1 "10μF" H 8565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 4700 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 8450 4850 50  0001 C CNN "MPN"
F 5 "CAP CER 10UF 10V X5R 0805" H 8450 4850 50  0001 C CNN "Description"
F 6 "399-4925-1-ND" H 8450 4850 50  0001 C CNN "Digi-Key_PN"
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D38CF10
P 8450 5200
F 0 "#PWR011" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8455 5027 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4700
Wire Wire Line
	8450 5200 8450 5000
$Comp
L power:+3.3V #PWR010
U 1 1 5D38E039
P 8450 4500
F 0 "#PWR010" H 8450 4350 50  0001 C CNN
F 1 "+3.3V" H 8465 4673 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
