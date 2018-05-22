EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L custom_ic:AS1115 U2
U 1 1 59EC3D68
P 4250 1700
F 0 "U2" H 4200 1850 60  0000 C CNN
F 1 "AS1115" H 4200 1700 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-24_3.9x8.7mm_Pitch0.635mm" H 4200 1700 60  0001 C CNN
F 3 "http://ams.com/eng/content/download/18430/343782" H 4200 1700 60  0001 C CNN
F 4 "AS1115-BSSTCT-ND" H 4250 1700 60  0001 C CNN "S1PN"
F 5 "https://www.digikey.com/product-detail/en/ams/AS1115-BSST/AS1115-BSSTCT-ND/2469597" H 4250 1700 60  0001 C CNN "S1PL"
F 6 "ams" H 4250 1700 60  0001 C CNN "MFN"
F 7 "AS1115-BSST" H 4250 1700 60  0001 C CNN "MFP"
	1    4250 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3050
NoConn ~ 8650 3050
NoConn ~ 8750 3050
$Comp
L power:GND #PWR011
U 1 1 59EC6122
P 4200 3600
F 0 "#PWR011" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 59EC64B4
P 3250 1500
F 0 "R3" V 3330 1500 50  0000 C CNN
F 1 "10k" V 3250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3250 1500 50  0001 C CNN
F 4 "311-10KARCT-ND" H 650 -5600 60  0001 C CNN "S1PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 650 -5600 60  0001 C CNN "S1PL"
F 6 "Yageo" H 650 -5600 60  0001 C CNN "MFN"
F 7 "RC0805JR-0710KL" H 650 -5600 60  0001 C CNN "MFP"
	1    3250 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 2450
NoConn ~ 3850 2050
NoConn ~ 3850 2150
$Comp
L custom_display:LTC-4727JS U3
U 1 1 59EC78C2
P 7800 2550
F 0 "U3" H 6850 3000 50  0000 C CNN
F 1 "LTC-4727JS" H 8570 3000 50  0000 C CNN
F 2 "custom_display:LTC-4727" H 7800 1950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTC-4727JS.pdf" H 7420 2580 50  0001 C CNN
F 4 "160-1547-5-ND" H 7800 2550 60  0001 C CNN "S1PN"
F 5 "https://www.digikey.com/product-detail/en/lite-on-inc/LTC-4727JS/160-1547-5-ND/408220" H 7800 2550 60  0001 C CNN "S1PL"
F 6 "Lite-On Inc." H 7800 2550 60  0001 C CNN "MFN"
F 7 "LTC-4727JS" H 7800 2550 60  0001 C CNN "MFP"
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 59EC7FF1
P 2100 2200
F 0 "C5" H 2125 2300 50  0000 L CNN
F 1 "0.1uF" H 2125 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2100 2200 50  0001 C CNN
F 4 "478-1395-1-ND" H 650 -5600 60  0001 C CNN "S1PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/08055C104KAT2A/478-1395-1-ND/564427" H 650 -5600 60  0001 C CNN "S1PL"
F 6 "AVX Corporation" H 650 -5600 60  0001 C CNN "MFN"
F 7 "08055C104KAT2A" H 650 -5600 60  0001 C CNN "MFP"
	1    2100 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4650 1900
NoConn ~ 4650 2000
NoConn ~ 4650 2100
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 59EEB3FD
P 2350 1800
F 0 "J2" H 2350 2000 50  0000 C CNN
F 1 "7SEG_DEBUG" H 2350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 1800 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_Product_Catalog_page_208.pdf" H 2350 1800 50  0001 C CNN
F 4 "952-2265-ND" H 2350 1800 60  0001 C CNN "S1PN"
F 5 "https://www.digikey.com/product-detail/en/harwin-inc/M20-9990445/952-2265-ND/3728229" H 2350 1800 60  0001 C CNN "S1PL"
F 6 "Harwin Inc." H 2350 1800 60  0001 C CNN "MFN"
F 7 "M20-9990445" H 2350 1800 60  0001 C CNN "MFP"
	1    2350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1400 9950 1400
Wire Wire Line
	9950 1400 9950 2250
Wire Wire Line
	4650 1500 10050 1500
Wire Wire Line
	10050 1500 10050 2350
Wire Wire Line
	4650 1600 10150 1600
Wire Wire Line
	10150 1600 10150 2450
Wire Wire Line
	4650 1700 10300 1700
Wire Wire Line
	10300 1700 10300 2550
Wire Wire Line
	4650 1800 10400 1800
Wire Wire Line
	10400 1800 10400 2650
Wire Wire Line
	4650 2200 6800 2200
Wire Wire Line
	4650 2300 6800 2300
Wire Wire Line
	4650 2500 6800 2500
Wire Wire Line
	4650 2600 6800 2600
Wire Wire Line
	4650 2700 6800 2700
Wire Wire Line
	4650 2800 6800 2800
Wire Wire Line
	4650 2900 6800 2900
Wire Wire Line
	9950 2250 8900 2250
Wire Wire Line
	10050 2350 8900 2350
Wire Wire Line
	10150 2450 8900 2450
Wire Wire Line
	10300 2550 8900 2550
Wire Wire Line
	10400 2650 8900 2650
Wire Wire Line
	4200 3000 4200 3200
Wire Wire Line
	2100 1400 2650 1400
Wire Wire Line
	2550 1700 2750 1700
Wire Wire Line
	4650 2400 6800 2400
Wire Wire Line
	2100 1200 2100 1400
Wire Wire Line
	2100 3200 2650 3200
Connection ~ 4200 3200
Connection ~ 2100 1400
Wire Wire Line
	2100 3200 2100 2450
Wire Wire Line
	2550 1800 2950 1800
Wire Wire Line
	2650 1400 2650 1600
Wire Wire Line
	2650 1600 2550 1600
Connection ~ 2650 1400
Wire Wire Line
	2550 1900 2650 1900
Wire Wire Line
	2650 1900 2650 3200
Connection ~ 2650 3200
Text Notes 14650 13150 0    60   ~ 0
A
Connection ~ 2750 1700
$Comp
L pspice:R R1
U 1 1 5A14998C
P 2750 1050
F 0 "R1" H 2820 1096 50  0000 L CNN
F 1 "10K" H 2820 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5A149A1D
P 2950 1050
F 0 "R2" H 3020 1096 50  0000 L CNN
F 1 "10K" H 3020 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	2750 1200 2750 1300
Wire Wire Line
	2950 800  2950 900 
Wire Wire Line
	2950 1200 2950 1300
Connection ~ 2950 1800
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 2100 2050
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2100 2350
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1700
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1800
Wire Wire Line
	4200 3200 4200 3600
Wire Wire Line
	2100 1400 2100 1950
Wire Wire Line
	2650 3200 4200 3200
Wire Wire Line
	2750 1700 3850 1700
Wire Wire Line
	2950 1800 3850 1800
$Comp
L MCU_ST_STM32:STM32L151C8TxA U4
U 1 1 5AE146A0
P 8700 6750
F 0 "U4" H 8700 8728 50  0000 C CNN
F 1 "STM32L151C8TxA" H 8700 8637 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 12200 8425 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 8700 6750 50  0001 C CNN
	1    8700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7250 4600 7250
Wire Wire Line
	5100 7550 4600 7550
Text Label 4600 7250 0    50   ~ 0
7SEG_SCL
Text Label 4600 7550 0    50   ~ 0
7SEG_SDA
Text Label 2350 1700 2    50   ~ 0
7SEG_SDA
Text Label 2350 1800 2    50   ~ 0
7SEG_SCL
$Comp
L power:+3V3 #PWR04
U 1 1 5AE16CF3
P 2100 1200
F 0 "#PWR04" H 2100 1050 50  0001 C CNN
F 1 "+3V3" H 2115 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5AE17CF5
P 2750 800
F 0 "#PWR07" H 2750 650 50  0001 C CNN
F 1 "+3V3" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Connection ~ 2750 800 
$Comp
L power:+3V3 #PWR08
U 1 1 5AE17D2F
P 2950 800
F 0 "#PWR08" H 2950 650 50  0001 C CNN
F 1 "+3V3" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
Connection ~ 2950 800 
Wire Wire Line
	8500 8550 8500 8750
Wire Wire Line
	8500 8750 8600 8750
Wire Wire Line
	8800 8750 8800 8550
Wire Wire Line
	8600 8550 8600 8750
Connection ~ 8600 8750
Wire Wire Line
	8600 8750 8650 8750
Wire Wire Line
	8700 8550 8700 8750
Connection ~ 8700 8750
Wire Wire Line
	8700 8750 8800 8750
Wire Wire Line
	8650 8750 8650 9050
Connection ~ 8650 8750
Wire Wire Line
	8650 8750 8700 8750
$Comp
L power:GND #PWR014
U 1 1 5AE1C4F2
P 8650 9050
F 0 "#PWR014" H 8650 8800 50  0001 C CNN
F 1 "GND" H 8655 8877 50  0000 C CNN
F 2 "" H 8650 9050 50  0001 C CNN
F 3 "" H 8650 9050 50  0001 C CNN
	1    8650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 3000 1400
Wire Wire Line
	3000 1500 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3850 1400
$Comp
L power:GND #PWR016
U 1 1 5AE29D5B
P 11300 2750
F 0 "#PWR016" H 11300 2500 50  0001 C CNN
F 1 "GND" H 11305 2577 50  0000 C CNN
F 2 "" H 11300 2750 50  0001 C CNN
F 3 "" H 11300 2750 50  0001 C CNN
	1    11300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1700 11300 1750
$Comp
L pspice:R R5
U 1 1 5AE32CA2
P 11300 2400
F 0 "R5" H 11368 2446 50  0000 L CNN
F 1 "300" H 11368 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11300 2400 50  0001 C CNN
F 3 "" H 11300 2400 50  0001 C CNN
	1    11300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2050 11300 2150
Wire Wire Line
	11300 2650 11300 2750
$Comp
L power:+3V3 #PWR015
U 1 1 5AE39F48
P 11300 1700
F 0 "#PWR015" H 11300 1550 50  0001 C CNN
F 1 "+3V3" H 11315 1873 50  0000 C CNN
F 2 "" H 11300 1700 50  0001 C CNN
F 3 "" H 11300 1700 50  0001 C CNN
	1    11300 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R6
U 1 1 5AE3A50A
P 11950 2400
F 0 "R6" H 12018 2446 50  0000 L CNN
F 1 "300" H 12018 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11950 2400 50  0001 C CNN
F 3 "" H 11950 2400 50  0001 C CNN
	1    11950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2050 11950 2150
$Comp
L power:GND #PWR017
U 1 1 5AE3BC7E
P 11950 2750
F 0 "#PWR017" H 11950 2500 50  0001 C CNN
F 1 "GND" H 11955 2577 50  0000 C CNN
F 2 "" H 11950 2750 50  0001 C CNN
F 3 "" H 11950 2750 50  0001 C CNN
	1    11950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2650 11950 2750
Wire Wire Line
	11950 1600 11950 1750
Text Label 11950 1600 0    50   ~ 0
STATUS_OK
Wire Wire Line
	12600 1750 12600 1600
Text Label 12600 1600 0    50   ~ 0
STATUS_ERR
$Comp
L pspice:R R7
U 1 1 5AE421D5
P 12600 2400
F 0 "R7" H 12668 2446 50  0000 L CNN
F 1 "300" H 12668 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12600 2400 50  0001 C CNN
F 3 "" H 12600 2400 50  0001 C CNN
	1    12600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2050 12600 2150
$Comp
L power:GND #PWR018
U 1 1 5AE43B07
P 12600 2750
F 0 "#PWR018" H 12600 2500 50  0001 C CNN
F 1 "GND" H 12605 2577 50  0000 C CNN
F 2 "" H 12600 2750 50  0001 C CNN
F 3 "" H 12600 2750 50  0001 C CNN
	1    12600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2650 12600 2750
Wire Wire Line
	12300 7150 12600 7150
Wire Wire Line
	12300 7250 12600 7250
Text Label 12600 7150 0    50   ~ 0
STATUS_OK
Text Label 12600 7250 0    50   ~ 0
STATUS_ERR
Wire Wire Line
	8500 4950 8500 4600
Wire Wire Line
	8600 4950 8600 4600
Wire Wire Line
	8700 4950 8700 4600
Wire Wire Line
	8800 4950 8800 4600
Text Label 8500 4600 1    50   ~ 0
VDD_1
Text Label 8600 4600 1    50   ~ 0
VDD_2
Text Label 8700 4600 1    50   ~ 0
VDD_3
Text Label 8800 4600 1    50   ~ 0
VDD_4
Wire Wire Line
	1050 4200 1050 4400
$Comp
L power:+3V3 #PWR02
U 1 1 5AE70929
P 1050 4200
F 0 "#PWR02" H 1050 4050 50  0001 C CNN
F 1 "+3V3" H 1065 4373 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5AE70A0C
P 1350 5000
F 0 "C1" H 1528 5046 50  0000 L CNN
F 1 "0.1uf" H 1528 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5AE70A7F
P 1850 5000
F 0 "C2" H 2028 5046 50  0000 L CNN
F 1 "0.1uf" H 2028 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5AE70AD7
P 2400 5000
F 0 "C3" H 2578 5046 50  0000 L CNN
F 1 "0.1uf" H 2578 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5AE70B32
P 2900 5000
F 0 "C4" H 3078 5046 50  0000 L CNN
F 1 "0.1uf" H 3078 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1350 5650
Wire Wire Line
	1350 5650 1850 5650
Wire Wire Line
	2900 5650 2900 5250
Wire Wire Line
	2400 5250 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2900 5650
Wire Wire Line
	1850 5250 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 2150 5650
Wire Wire Line
	2150 5650 2150 6000
Connection ~ 2150 5650
Wire Wire Line
	2150 5650 2400 5650
$Comp
L power:GND #PWR05
U 1 1 5AE798DD
P 2150 6000
F 0 "#PWR05" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2155 5827 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1350 4700
Text Label 3550 4700 0    50   ~ 0
VDD_1
Wire Wire Line
	1350 4750 1350 4700
Connection ~ 1350 4700
Wire Wire Line
	1350 4700 3550 4700
Wire Wire Line
	1050 4600 1850 4600
Connection ~ 1050 4600
Wire Wire Line
	1050 4600 1050 4700
Wire Wire Line
	1050 4500 2400 4500
Connection ~ 1050 4500
Wire Wire Line
	1050 4500 1050 4600
Connection ~ 1050 4400
Wire Wire Line
	1050 4400 1050 4500
Wire Wire Line
	1850 4750 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 3550 4600
Wire Wire Line
	2400 4750 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 3550 4500
Wire Wire Line
	2900 4750 2900 4400
Wire Wire Line
	1050 4400 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 3550 4400
Text Label 3550 4600 0    50   ~ 0
VDD_2
Text Label 3550 4500 0    50   ~ 0
VDD_3
Text Label 3550 4400 0    50   ~ 0
VDD_4
$Comp
L Connector:USB_B_Micro J1
U 1 1 5AE9176E
P 1000 7150
F 0 "J1" H 1055 7617 50  0000 C CNN
F 1 "USB_B_Micro" H 1055 7526 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7550 1000 7650
$Comp
L power:GND #PWR01
U 1 1 5AE94B86
P 1000 7800
F 0 "#PWR01" H 1000 7550 50  0001 C CNN
F 1 "GND" H 1005 7627 50  0000 C CNN
F 2 "" H 1000 7800 50  0001 C CNN
F 3 "" H 1000 7800 50  0001 C CNN
	1    1000 7800
	1    0    0    -1  
$EndComp
NoConn ~ 1300 7150
NoConn ~ 1300 7250
Wire Wire Line
	900  7550 900  7650
Wire Wire Line
	900  7650 1000 7650
Connection ~ 1000 7650
Wire Wire Line
	1000 7650 1000 7800
NoConn ~ 1300 7350
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5AEAC7E2
P 2300 6950
F 0 "U1" H 2300 7192 50  0000 C CNN
F 1 "LM1117-3.3" H 2300 7101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2300 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7250 2300 7450
$Comp
L power:GND #PWR06
U 1 1 5AEB3ADC
P 2300 7450
F 0 "#PWR06" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2305 7277 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 3000 6950
$Comp
L power:+3V3 #PWR09
U 1 1 5AEB75FF
P 3000 6950
F 0 "#PWR09" H 3000 6800 50  0001 C CNN
F 1 "+3V3" V 3015 7078 50  0000 L CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	0    1    1    0   
$EndComp
$Comp
L nome:PEC11R S1
U 1 1 5AEBB3A0
P 14150 7150
F 0 "S1" H 14378 7203 60  0000 L CNN
F 1 "PEC11R" H 14378 7097 60  0000 L CNN
F 2 "nome:PEC11" H 14150 7150 60  0001 C CNN
F 3 "" H 14150 7150 60  0001 C CNN
	1    14150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6750 12600 6750
Wire Wire Line
	12300 6850 12600 6850
Wire Wire Line
	12300 6950 12600 6950
Text Label 12600 6750 0    50   ~ 0
ENC_CW
Text Label 12600 6850 0    50   ~ 0
ENC_CCW
Text Label 12600 6950 0    50   ~ 0
ENC_BTN
Wire Wire Line
	14000 7300 14000 8050
Text Label 14000 8050 3    50   ~ 0
ENC_CW
Wire Wire Line
	14150 7300 14150 7500
$Comp
L power:GND #PWR019
U 1 1 5AED2298
P 14150 8050
F 0 "#PWR019" H 14150 7800 50  0001 C CNN
F 1 "GND" H 14155 7877 50  0000 C CNN
F 2 "" H 14150 8050 50  0001 C CNN
F 3 "" H 14150 8050 50  0001 C CNN
	1    14150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7300 14300 8050
Text Label 14300 8050 3    50   ~ 0
ENC_CCW
Wire Wire Line
	14050 7000 14050 6300
Text Label 14050 6300 0    50   ~ 0
ENC_BTN
Wire Wire Line
	14250 7000 14250 6400
Wire Wire Line
	14250 6400 14900 6400
Wire Wire Line
	14900 6400 14900 7500
Wire Wire Line
	14900 7500 14150 7500
Connection ~ 14150 7500
Wire Wire Line
	14150 7500 14150 8050
Wire Wire Line
	5100 6350 4550 6350
Wire Wire Line
	5100 6450 4550 6450
$Comp
L pspice:C C6
U 1 1 5AEEB32D
P 3900 6150
F 0 "C6" V 3585 6150 50  0000 C CNN
F 1 "10pf" V 3676 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	0    1    1    0   
$EndComp
$Comp
L pspice:C C7
U 1 1 5AEEB3DB
P 3900 6650
F 0 "C7" V 3585 6650 50  0000 C CNN
F 1 "10pf" V 3676 6650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6350 4550 6150
Wire Wire Line
	4550 6150 4200 6150
Wire Wire Line
	3650 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6500
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3650 6150
$Comp
L power:GND #PWR010
U 1 1 5AEFDEE1
P 3400 6500
F 0 "#PWR010" H 3400 6250 50  0001 C CNN
F 1 "GND" H 3405 6327 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5AEFE420
P 4200 6400
F 0 "Y1" V 4100 6550 50  0000 L CNN
F 1 "32.768kHz" V 4200 6550 50  0000 L CNN
F 2 "crystal:ECS-31B_xtal" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6350 3650 6650
Wire Wire Line
	4550 6650 4200 6650
Wire Wire Line
	4550 6450 4550 6650
Wire Wire Line
	4200 6250 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4150 6150
Wire Wire Line
	4200 6550 4200 6650
Connection ~ 4200 6650
Wire Wire Line
	4200 6650 4150 6650
$Comp
L Device:LED D1
U 1 1 5AF1C833
P 11300 1900
F 0 "D1" V 11338 1783 50  0000 R CNN
F 1 "LED Blue" V 11247 1783 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11300 1900 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5AF1CA2D
P 11950 1900
F 0 "D2" V 11988 1783 50  0000 R CNN
F 1 "LED Green" V 11897 1783 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11950 1900 50  0001 C CNN
F 3 "~" H 11950 1900 50  0001 C CNN
	1    11950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5AF1CB9B
P 12600 1900
F 0 "D3" V 12638 1783 50  0000 R CNN
F 1 "LED Red" V 12547 1783 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 12600 1900 50  0001 C CNN
F 3 "~" H 12600 1900 50  0001 C CNN
	1    12600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5AF22D7B
P 14700 4250
F 0 "J3" H 14260 4296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 14260 4205 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 14750 3700 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 14350 3000 50  0001 C CNN
	1    14700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4850 14600 5050
Wire Wire Line
	14600 5050 14650 5050
Wire Wire Line
	14700 5050 14700 4850
Wire Wire Line
	14650 5050 14650 5200
Connection ~ 14650 5050
Wire Wire Line
	14650 5050 14700 5050
$Comp
L power:GND #PWR020
U 1 1 5AF2E1E1
P 14650 5200
F 0 "#PWR020" H 14650 4950 50  0001 C CNN
F 1 "GND" H 14655 5027 50  0000 C CNN
F 2 "" H 14650 5200 50  0001 C CNN
F 3 "" H 14650 5200 50  0001 C CNN
	1    14650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 4250 15450 4250
Text Label 15450 4250 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	15200 4150 15450 4150
Text Label 15450 4150 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	14700 3650 14700 3400
$Comp
L power:+3V3 #PWR021
U 1 1 5AF6A7D9
P 14700 3400
F 0 "#PWR021" H 14700 3250 50  0001 C CNN
F 1 "+3V3" H 14715 3573 50  0000 C CNN
F 2 "" H 14700 3400 50  0001 C CNN
F 3 "" H 14700 3400 50  0001 C CNN
	1    14700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7950 12600 7950
Text Label 12600 7950 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	12300 8050 12600 8050
Text Label 12600 8050 0    50   ~ 0
JTAG_TCK
$Comp
L pspice:R R4
U 1 1 5AF84A31
P 4750 5850
F 0 "R4" H 4818 5896 50  0000 L CNN
F 1 "10k" H 4818 5805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 4750 5550
$Comp
L power:GND #PWR013
U 1 1 5AF8B209
P 4750 6100
F 0 "#PWR013" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4755 5927 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4750 5600
Wire Wire Line
	1300 6950 2000 6950
NoConn ~ 15200 4350
NoConn ~ 15200 4450
NoConn ~ 15200 3950
Wire Wire Line
	3500 1500 3850 1500
$EndSCHEMATC