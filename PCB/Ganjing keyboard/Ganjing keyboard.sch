EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GanJing keyboard"
Date ""
Rev "1.0"
Comp "Designed by Mingze Jin"
Comment1 "Inspired by Cosey Fannitutti and WeiMao"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C3
U 1 1 5F4C8C59
P 7950 5950
F 0 "C3" H 8050 6000 50  0000 L CNN
F 1 "100nF" H 8050 5900 50  0000 L CNN
F 2 "Keyboard:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7950 5950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 7950 5950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 7950 5950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 7950 5950 50  0001 C CNN "Digikey link"
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5F4C9663
P 8850 5950
F 0 "C5" H 8941 5996 50  0000 L CNN
F 1 "4.7uF" H 8941 5905 50  0000 L CNN
F 2 "Keyboard:CP_Radial_D4.0mm_P1.50mm" H 8850 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e-umt-1513284.pdf" H 8850 5950 50  0001 C CNN
F 4 "647-UMT1H4R7MDD1TP" H 8850 5950 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Nichicon/UMT1H4R7MDD1TP?qs=%2Fha2pyFadujbqVa03gPiasVqnqjW6WJ55IV%252Bqf4s1CeAhefl%2FqvLBw%3D%3D" H 8850 5950 50  0001 C CNN "Mouser link"
	1    8850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 7950 6100
Wire Wire Line
	7950 6100 8400 6100
Wire Wire Line
	8850 6100 8850 6050
Wire Wire Line
	8400 6050 8400 6100
Connection ~ 8400 6100
Wire Wire Line
	8400 6100 8850 6100
Wire Wire Line
	8400 5850 8400 5800
Wire Wire Line
	8400 5800 7950 5800
Wire Wire Line
	7950 5800 7950 5850
Wire Wire Line
	8400 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5850
Connection ~ 8400 5800
Wire Wire Line
	8400 6100 8400 6150
$Comp
L power:GND #PWR015
U 1 1 5F4CD697
P 8400 6150
F 0 "#PWR015" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F4CDD8D
P 8400 5750
F 0 "#PWR010" H 8400 5600 50  0001 C CNN
F 1 "+5V" H 8400 5900 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5750 8400 5800
$Comp
L power:+5V #PWR013
U 1 1 5F4CFAD5
P 7100 6050
F 0 "#PWR013" H 7100 5900 50  0001 C CNN
F 1 "+5V" H 7115 6223 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4CFF8C
P 6300 6200
F 0 "#PWR016" H 6300 5950 50  0001 C CNN
F 1 "GND" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D69
U 1 1 5F4D0275
P 6850 6150
F 0 "D69" H 6843 6366 50  0000 C CNN
F 1 "Power" H 6843 6275 50  0000 C CNN
F 2 "Keyboard:LED_D3.0mm" H 6850 6150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTL-4222N.pdf" H 6850 6150 50  0001 C CNN
F 4 "160-1140-ND" H 6850 6150 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/lite-on-inc/ltl-4222n/217566" H 6850 6150 50  0001 C CNN "Digikey link"
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6050 7100 6150
Wire Wire Line
	7100 6150 7000 6150
Wire Wire Line
	6700 6150 6600 6150
Wire Wire Line
	6400 6150 6300 6150
Wire Wire Line
	6300 6150 6300 6200
$Comp
L power:GND #PWR019
U 1 1 5F4DA3B8
P 4800 7250
F 0 "#PWR019" H 4800 7000 50  0001 C CNN
F 1 "GND" H 4805 7077 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Text GLabel 5500 7150 2    50   Input ~ 0
Reset
$Comp
L Ganjing-keyboard-rescue:1825910-7-dk_Tactile-Switches S2
U 1 1 5F4DDD6B
P 5200 7250
F 0 "S2" H 5200 7597 60  0000 C CNN
F 1 "Reset" H 5200 7491 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5400 7450 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5400 7550 60  0001 L CNN
F 4 "450-1804-ND" H 5400 7650 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-7" H 5400 7750 60  0001 L CNN "MPN"
F 6 "Switches" H 5400 7850 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5400 7950 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5400 8050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-7/450-1804-ND/1731414" H 5400 8150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5400 8250 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5400 8350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 8450 60  0001 L CNN "Status"
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7150 4800 7250
Wire Wire Line
	5400 7150 5450 7150
Wire Wire Line
	4800 7150 5000 7150
NoConn ~ 5400 7350
NoConn ~ 5000 7350
$Comp
L Ganjing-keyboard-rescue:1825910-7-dk_Tactile-Switches S1
U 1 1 5F4E706C
P 5200 6300
F 0 "S1" H 5200 6647 60  0000 C CNN
F 1 "Boot" H 5200 6541 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5400 6500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5400 6600 60  0001 L CNN
F 4 "450-1804-ND" H 5400 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-7" H 5400 6800 60  0001 L CNN "MPN"
F 6 "Switches" H 5400 6900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5400 7000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5400 7100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-7/450-1804-ND/1731414" H 5400 7200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5400 7300 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5400 7400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 7500 60  0001 L CNN "Status"
	1    5200 6300
	1    0    0    -1  
$EndComp
Text GLabel 5500 6200 2    50   Input ~ 0
Boot
Wire Wire Line
	5000 6200 4800 6200
Wire Wire Line
	4800 6200 4800 6300
Wire Wire Line
	5450 6750 5450 6850
Text GLabel 4200 6500 2    50   Input ~ 0
D+
Text GLabel 4200 6400 2    50   Input ~ 0
D-
$Comp
L Ganjing-keyboard-rescue:USB_C_GCT_USB4085-USB_C_GCT_USB4085 USB1
U 1 1 5F4C7F99
P 2650 6600
F 0 "USB1" H 2658 7665 50  0000 C CNN
F 1 "USB_C_GCT_USB4085" H 2658 7574 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 2600 7150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/Ionex_USB_Conn_Br.pdf" H 2600 7150 50  0001 C CNN
F 4 "2073-USB4085-GF-ATR-ND" H 2650 6600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/gct/USB4085-GF-A/9859662?s=N4IgTCBcDaIKoGUBCAWADADgKwFoDiAYjgIIgC6AvkA" H 2650 6600 50  0001 C CNN "Digikey link"
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5900
Wire Wire Line
	3000 5900 2900 5900
Wire Wire Line
	2900 7400 3000 7400
Wire Wire Line
	3000 7400 3000 7300
Wire Wire Line
	3000 7300 2900 7300
Wire Wire Line
	2900 7200 3000 7200
Wire Wire Line
	3000 7200 3000 7300
Connection ~ 3000 7300
$Comp
L Device:R_Small R3
U 1 1 5F4CCFEB
P 3100 6300
F 0 "R3" V 2904 6300 50  0000 C CNN
F 1 "5.1k" V 3000 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3100 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3100 6300 50  0001 C CNN
F 4 "603-MFR-12FTF52-5K1" V 3100 6300 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-5K1?qs=oAGoVhmvjhy1wGcoKYGIuA%3D%3D" V 3100 6300 50  0001 C CNN "Mouser link"
	1    3100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	2900 6900 3000 6900
Wire Wire Line
	3200 6900 3300 6900
Wire Wire Line
	3300 6900 3300 6300
Wire Wire Line
	3300 6300 3200 6300
Wire Wire Line
	3300 6900 3300 7400
Wire Wire Line
	3300 7400 3000 7400
Connection ~ 3300 6900
Connection ~ 3000 7400
Wire Wire Line
	3000 5800 3300 5800
Wire Wire Line
	3300 5800 3300 6300
Connection ~ 3000 5800
Connection ~ 3300 6300
Wire Wire Line
	2900 6000 3000 6000
Wire Wire Line
	3000 6000 3000 6100
Wire Wire Line
	3000 6100 2900 6100
Wire Wire Line
	3000 6000 3200 6000
Wire Wire Line
	3200 6000 3200 5700
Connection ~ 3000 6000
$Comp
L power:VCC #PWR08
U 1 1 5F4D8B26
P 3200 5700
F 0 "#PWR08" H 3200 5550 50  0001 C CNN
F 1 "VCC" H 3217 5873 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	3400 6000 3400 7000
Wire Wire Line
	3400 7000 3000 7000
Connection ~ 3200 6000
Wire Wire Line
	2900 7100 3000 7100
Wire Wire Line
	3000 7100 3000 7000
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 2900 7000
Connection ~ 3400 6000
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F4E0843
P 3400 5600
F 0 "F1" H 3468 5646 50  0000 L CNN
F 1 "500mA" H 3468 5555 50  0000 L CNN
F 2 "Keyboard:polyfuse_5.1mm" H 3450 5400 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 3400 5600 50  0001 C CNN
F 4 "MF-R050-ND" H 3400 5600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/bourns-inc/mf-r050/259965" H 3400 5600 50  0001 C CNN "Digikey link"
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3400 5400
Wire Wire Line
	3400 5700 3400 6000
$Comp
L power:+5V #PWR07
U 1 1 5F4E2D64
P 3400 5400
F 0 "#PWR07" H 3400 5250 50  0001 C CNN
F 1 "+5V" H 3415 5573 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6200
NoConn ~ 2900 6800
Wire Wire Line
	2900 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3600 6400 3500 6400
Wire Wire Line
	3500 6400 3500 6300
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 2900 6400
$Comp
L Device:R_Small R4
U 1 1 5F4EB02A
P 3500 6200
F 0 "R4" H 3350 6150 50  0000 C CNN
F 1 "1.5k" H 3350 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3500 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3500 6200 50  0001 C CNN
F 4 "603-MFR-12FTF52-1K5" H 3500 6200 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-1K5?qs=oAGoVhmvjhypP%2FVrWmgF1g%3D%3D" H 3500 6200 50  0001 C CNN "Mouser link"
	1    3500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6100 3500 6000
$Comp
L power:+5V #PWR012
U 1 1 5F4EDA92
P 3500 6000
F 0 "#PWR012" H 3500 5850 50  0001 C CNN
F 1 "+5V" H 3515 6173 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6500
Wire Wire Line
	3000 6500 2900 6500
Connection ~ 3000 6500
Wire Wire Line
	3600 6400 3700 6400
Connection ~ 3600 6400
Wire Wire Line
	3000 6500 3800 6500
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 3900 6400
Wire Wire Line
	3800 6500 3900 6500
Connection ~ 3800 6500
$Comp
L Device:D_Zener_Small D70
U 1 1 5F4FECAA
P 3700 6950
F 0 "D70" V 3650 6750 50  0000 L CNN
F 1 "3.6V" V 3750 6750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 3700 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tzxserie-1767901.pdf" V 3700 6950 50  0001 C CNN
F 4 "78-TZX3V6A" V 3700 6950 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/TZX3V6A-TR?qs=oNDV51lhjENtvfdCBFOJTw%3D%3D" V 3700 6950 50  0001 C CNN "Mouser link"
	1    3700 6950
	0    1    1    0   
$EndComp
Connection ~ 3300 7400
$Comp
L power:GND #PWR020
U 1 1 5F50EAD6
P 3800 7500
F 0 "#PWR020" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7400 3800 7500
$Comp
L Device:R_Small R5
U 1 1 5F51258F
P 4000 6400
F 0 "R5" V 3804 6400 50  0000 C CNN
F 1 "75" V 3900 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageo_yagos02873-1-1745585.pdf" H 4000 6400 50  0001 C CNN
F 4 "603-CFR-12JR-52-75R" V 4000 6400 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-12JR-52-75R?qs=%2Fha2pyFaduicYmUoDqcqU7D9uIURgJBQFwzWMqews9k%252BJn0PRVolPtydK1XjXZwn" V 4000 6400 50  0001 C CNN "Mouser link"
	1    4000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7400 3700 7400
Wire Wire Line
	3700 6400 3700 6850
Wire Wire Line
	3800 6500 3800 6850
Wire Wire Line
	3800 7050 3800 7400
Connection ~ 3800 7400
Wire Wire Line
	3700 7050 3700 7400
Connection ~ 3700 7400
Wire Wire Line
	3700 7400 3800 7400
Wire Wire Line
	4100 6400 4200 6400
Wire Wire Line
	4100 6500 4200 6500
Text Notes 2800 5150 0    157  ~ 31
USB-c
Text Notes 6150 5800 0    157  ~ 31
Power LED
Text Notes 4850 5800 0    157  ~ 31
Reset
Text Notes 8050 5500 0    157  ~ 31
Power
Text Notes 1850 800  0    157  ~ 31
MCU
Wire Wire Line
	1050 2250 1050 2300
$Comp
L power:GND #PWR02
U 1 1 5F4C6E2C
P 1050 2300
F 0 "#PWR02" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Connection ~ 1050 2250
Text GLabel 2650 3350 2    50   Input ~ 0
SDA
Text GLabel 2650 3250 2    50   Input ~ 0
SCL
Wire Wire Line
	2050 5150 2050 5250
$Comp
L power:GND #PWR06
U 1 1 5F4C78AC
P 2050 5250
F 0 "#PWR06" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2200
Wire Wire Line
	800  2250 1050 2250
Wire Wire Line
	800  2200 800  2250
Connection ~ 1050 1600
Wire Wire Line
	800  1600 1050 1600
Wire Wire Line
	800  2000 800  1600
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1050 2000
$Comp
L Device:C_Small C2
U 1 1 5F4C5281
P 1050 2100
F 0 "C2" H 1150 2150 50  0000 L CNN
F 1 "22pF" H 1142 2055 50  0000 L CNN
F 2 "Keyboard:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
F 4 "490-11879-ND" H 1050 2100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/RCE5C2A220J0A2H03B/4277716?s=N4IgTCBcDaICwE4AMBaAjGgHAdgSgcgCIgC6AvkA" H 1050 2100 50  0001 C CNN "Digikey link"
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1300 1900
NoConn ~ 1450 2050
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	1300 1900 1300 1850
Wire Wire Line
	1300 1600 1050 1600
Wire Wire Line
	1300 1650 1300 1600
Wire Wire Line
	1450 1650 1300 1650
$Comp
L Device:Crystal Y1
U 1 1 5F4C38C0
P 1050 1750
F 0 "Y1" V 1004 1881 50  0000 L CNN
F 1 "Crystal" V 1095 1881 50  0000 L CNN
F 2 "GanJing-crystal:CTS-ATS16B-0" H 1050 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/ABL-1774766.pdf" H 1050 1750 50  0001 C CNN
F 4 "815-ABL16000MHZB4YT" V 1050 1750 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/ABRACON/ABL-16000MHz-B4Y-T?qs=%2Fha2pyFaduhTESYjHsnyF1HLn9I6GCtWsUA5j38CAHHLq14gnldGnB7Xqhdnvp48" V 1050 1750 50  0001 C CNN "Mouser link"
	1    1050 1750
	0    1    1    0   
$EndComp
Text GLabel 1450 1450 0    50   Input ~ 0
Reset
Connection ~ 2150 1100
Wire Wire Line
	2150 1050 2150 1100
Wire Wire Line
	2150 1100 2150 1150
Wire Wire Line
	2050 1100 2050 1150
Wire Wire Line
	2150 1100 2050 1100
$Comp
L power:+5V #PWR01
U 1 1 5F4C2B8E
P 2150 1050
F 0 "#PWR01" H 2150 900 50  0001 C CNN
F 1 "+5V" H 2165 1223 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Text Notes 700  4550 0    157  ~ 31
ISP
$Comp
L Ganjing-keyboard-rescue:AVR-ISP-6-USB_C_GCT_USB4085 J2
U 1 1 5F5BCB1B
P 900 5300
F 0 "J2" H 900 5700 50  0000 R CNN
F 1 "AVR-ISP-6" H 1250 5600 50  0000 R CNN
F 2 "Keyboard:AVR_ICSP_3x2" H 750 5450 157 0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 750 5450 157 0001 C CNN
F 4 "609-4934-ND" H 900 5300 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/amphenol-icc-fci/68602-406hlf/1657836" H 900 5300 50  0001 C CNN "Digikey link"
	1    900  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4950 800  4850
$Comp
L power:+5V #PWR05
U 1 1 5F5C02F4
P 800 4850
F 0 "#PWR05" H 800 4700 50  0001 C CNN
F 1 "+5V" H 815 5023 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 800  5750
$Comp
L power:GND #PWR09
U 1 1 5F5C97A0
P 800 5750
F 0 "#PWR09" H 800 5500 50  0001 C CNN
F 1 "GND" H 805 5577 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Text GLabel 1200 5150 2    50   Input ~ 0
MISO
Text GLabel 1200 5250 2    50   Input ~ 0
MOSI
Text GLabel 1200 5350 2    50   Input ~ 0
SCK
Text GLabel 1200 5450 2    50   Input ~ 0
Reset
Text GLabel 2650 2850 2    50   Input ~ 0
MISO
Text GLabel 2650 2950 2    50   Input ~ 0
MOSI
Text GLabel 2650 3050 2    50   Input ~ 0
SCK
Text GLabel 2650 4450 2    50   Input ~ 0
D-
Text GLabel 2650 4350 2    50   Input ~ 0
D+
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5D0E8C
P 850 3650
F 0 "J1" H 768 3967 50  0000 C CNN
F 1 "Conn_01x04" H 768 3876 50  0000 C CNN
F 2 "Keyboard:ssd1306 128x32 oled" H 850 3650 50  0001 C CNN
F 3 "~" H 850 3650 50  0001 C CNN
	1    850  3650
	-1   0    0    -1  
$EndComp
Text Notes 700  2950 0    157  ~ 31
OLED
Text GLabel 1050 3650 2    50   Input ~ 0
SCL
Text GLabel 1050 3550 2    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR03
U 1 1 5F5F4ECD
P 1050 3750
F 0 "#PWR03" H 1050 3600 50  0001 C CNN
F 1 "VCC" V 1067 3878 50  0000 L CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3950
$Comp
L power:GND #PWR04
U 1 1 5F5F837F
P 1150 3950
F 0 "#PWR04" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Text GLabel 2650 4750 2    50   Input ~ 0
row3
Text GLabel 2650 2750 2    50   Input ~ 0
row1
Text GLabel 2650 1450 2    50   Input ~ 0
col0
Text GLabel 2650 1650 2    50   Input ~ 0
col2
Text GLabel 2650 1850 2    50   Input ~ 0
col4
Text GLabel 2650 4650 2    50   Input ~ 0
row2
Text GLabel 2650 2650 2    50   Input ~ 0
row0
Text GLabel 2650 1550 2    50   Input ~ 0
col1
Text GLabel 2650 1750 2    50   Input ~ 0
col3
Text GLabel 2650 2450 2    50   Input ~ 0
B1
Text GLabel 2650 2550 2    50   Input ~ 0
B2
Text GLabel 2650 2050 2    50   Input ~ 0
col6
Text GLabel 2650 3950 2    50   Input ~ 0
col8
Text GLabel 2650 3750 2    50   Input ~ 0
col10
Text GLabel 2650 3650 2    50   Input ~ 0
col11
Text GLabel 2650 3550 2    50   Input ~ 0
col12
Text GLabel 2650 2350 2    50   Input ~ 0
row4
Text GLabel 2650 3450 2    50   Input ~ 0
col13
Text GLabel 2650 4850 2    50   Input ~ 0
col14
Text GLabel 2650 4550 2    50   Input ~ 0
Boot
Text GLabel 2650 4150 2    50   Input ~ 0
CapsLock
NoConn ~ 2650 4250
Text Notes 9250 5500 0    157  ~ 31
Caps lock LED
$Comp
L Device:LED D68
U 1 1 5F62B508
P 10250 5850
F 0 "D68" H 10243 6066 50  0000 C CNN
F 1 "Caps" H 10243 5975 50  0000 C CNN
F 2 "Keyboard:LED_D3.0mm" H 10250 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTL-4232N.pdf" H 10250 5850 50  0001 C CNN
F 4 "160-1143-ND" H 10250 5850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/lite-on-inc/ltl-4232n/214439" H 10250 5850 50  0001 C CNN "Digikey link"
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F62BAF8
P 9900 5850
F 0 "R8" V 9704 5850 50  0000 C CNN
F 1 "62" V 9795 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9900 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 9900 5850 50  0001 C CNN
F 4 "603-MFR-25FTE52-62R" V 9900 5850 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-25FTE52-62R?qs=%2Fha2pyFadui%252BnL3Q99GBfj4WA5Kw0uiu%252B3xqpvRB%2FLZzSRFbs%252Bi59W%2Faej%2FR3Z61" V 9900 5850 50  0001 C CNN "Mouser link"
	1    9900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5850 10100 5850
Wire Wire Line
	9800 5850 9700 5850
Wire Wire Line
	9700 5850 9700 5950
$Comp
L power:GND #PWR011
U 1 1 5F632459
P 9700 5950
F 0 "#PWR011" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9705 5777 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Text GLabel 10500 5850 2    50   Input ~ 0
CapsLock
Wire Wire Line
	10500 5850 10400 5850
$Comp
L Ganjing-keyboard-rescue:ATmega32A-PU-MCU_Microchip_ATmega U1
U 1 1 5F4BE11D
P 2050 3150
F 0 "U1" H 2050 3150 50  0000 C CNN
F 1 "ATmega32A-PU" H 2050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2050 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2050 3150 50  0001 C CNN
F 4 "ATMEGA32A-PU-ND" H 2050 3150 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/microchip-technology/atmega32a-pu/1914592" H 2050 3150 50  0001 C CNN "Digikey link"
	1    2050 3150
	1    0    0    -1  
$EndComp
Text GLabel 10800 1250 1    50   Input ~ 0
col14
Text GLabel 10000 1250 1    50   Input ~ 0
col13
Text GLabel 9600 1250 1    50   Input ~ 0
col12
Text GLabel 9200 1250 1    50   Input ~ 0
col11
Text GLabel 8800 1250 1    50   Input ~ 0
col10
Connection ~ 10800 1500
Wire Wire Line
	10800 1500 10800 1250
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1250
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9600 1250
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1250
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8800 1250
Wire Wire Line
	9500 1500 9600 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1250 8400 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1250 8000 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1250 7600 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1250 7200 1500
Connection ~ 6800 1500
Wire Wire Line
	6800 1250 6800 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1250 6400 1500
Wire Wire Line
	6000 1250 6000 1500
Connection ~ 6000 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1250 5600 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1250 5200 1500
Connection ~ 4800 1500
Text GLabel 8400 1250 1    50   Input ~ 0
col9
Text GLabel 8000 1250 1    50   Input ~ 0
col8
Text GLabel 7600 1250 1    50   Input ~ 0
col7
Text GLabel 7200 1250 1    50   Input ~ 0
col6
Text GLabel 6800 1250 1    50   Input ~ 0
col5
Text GLabel 6400 1250 1    50   Input ~ 0
col4
Text GLabel 6000 1250 1    50   Input ~ 0
col3
Text GLabel 5600 1250 1    50   Input ~ 0
col2
Text GLabel 5200 1250 1    50   Input ~ 0
col1
Text GLabel 4800 1250 1    50   Input ~ 0
col0
Wire Wire Line
	9950 2250 9900 2250
Connection ~ 9950 2250
Wire Wire Line
	9950 2100 9950 2250
Wire Wire Line
	10350 2100 9950 2100
Wire Wire Line
	10350 2250 10350 2100
Wire Wire Line
	10300 2250 10350 2250
Wire Wire Line
	9950 3000 9900 3000
Connection ~ 9950 3000
Wire Wire Line
	9950 2850 9950 3000
Wire Wire Line
	10350 2850 9950 2850
Wire Wire Line
	10350 3000 10350 2850
Wire Wire Line
	10300 3000 10350 3000
Wire Wire Line
	10100 3200 9700 3200
Wire Wire Line
	10100 2450 9700 2450
Connection ~ 10800 3750
Wire Wire Line
	10800 4500 10700 4500
Wire Wire Line
	10800 3750 10800 4500
Connection ~ 10800 3000
Wire Wire Line
	10800 3750 10700 3750
Wire Wire Line
	10800 3000 10800 3750
Connection ~ 10800 2250
Wire Wire Line
	10800 3000 10700 3000
Wire Wire Line
	10800 2250 10800 3000
Wire Wire Line
	10800 2250 10700 2250
Wire Wire Line
	10800 1500 10800 2250
Wire Wire Line
	10700 1500 10800 1500
Connection ~ 10000 2250
Wire Wire Line
	10000 1500 9900 1500
Wire Wire Line
	10000 2250 10000 1500
Connection ~ 10000 3000
Wire Wire Line
	10000 2250 9950 2250
Wire Wire Line
	10000 3000 10000 2250
Connection ~ 10000 3750
Wire Wire Line
	10000 3000 9950 3000
Wire Wire Line
	10000 3750 10000 3000
Wire Wire Line
	10000 3750 9900 3750
Wire Wire Line
	10000 4500 10000 3750
Wire Wire Line
	9900 4500 10000 4500
Connection ~ 9600 3750
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9600 3750 9600 4500
Connection ~ 9600 2250
Wire Wire Line
	9600 3750 9500 3750
Wire Wire Line
	9600 2250 9600 3750
Wire Wire Line
	9600 2250 9500 2250
Wire Wire Line
	9600 1500 9600 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 1500 9100 1500
Wire Wire Line
	9200 2250 9200 1500
Connection ~ 9200 3000
Wire Wire Line
	9200 2250 9100 2250
Wire Wire Line
	9200 3000 9200 2250
Connection ~ 9200 3750
Wire Wire Line
	9200 3000 9100 3000
Wire Wire Line
	9200 3750 9200 3000
Wire Wire Line
	9200 3750 9100 3750
Wire Wire Line
	9200 4500 9200 3750
Wire Wire Line
	9100 4500 9200 4500
Connection ~ 8800 3000
Wire Wire Line
	8800 3750 8700 3750
Wire Wire Line
	8800 3000 8800 3750
Connection ~ 8800 2250
Wire Wire Line
	8800 3000 8700 3000
Wire Wire Line
	8800 2250 8800 3000
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8800 1500 8800 2250
Wire Wire Line
	8700 1500 8800 1500
Connection ~ 8400 2250
Wire Wire Line
	8400 1500 8300 1500
Wire Wire Line
	8400 2250 8400 1500
Connection ~ 8400 3000
Wire Wire Line
	8400 2250 8300 2250
Wire Wire Line
	8400 3000 8400 2250
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	8400 3750 8400 3000
Wire Wire Line
	8300 3750 8400 3750
Connection ~ 8000 2250
Wire Wire Line
	8000 1500 7900 1500
Wire Wire Line
	8000 2250 8000 1500
Connection ~ 8000 3000
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	8000 3000 8000 2250
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	8000 3750 8000 3000
Wire Wire Line
	7900 3750 8000 3750
Connection ~ 7600 3000
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7600 3000 7600 3750
Connection ~ 7600 2250
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7600 2250 7600 3000
Wire Wire Line
	7600 2250 7500 2250
Wire Wire Line
	7600 1500 7600 2250
Wire Wire Line
	7500 1500 7600 1500
Connection ~ 7200 2250
Wire Wire Line
	7200 1500 7100 1500
Wire Wire Line
	7200 2250 7200 1500
Connection ~ 7200 3000
Wire Wire Line
	7200 2250 7100 2250
Wire Wire Line
	7200 3000 7200 2250
Connection ~ 7200 3750
Wire Wire Line
	7200 3000 7100 3000
Wire Wire Line
	7200 3750 7200 3000
Wire Wire Line
	6800 4700 6900 4700
Wire Wire Line
	6800 5450 6800 4700
Wire Wire Line
	6900 5450 6800 5450
Wire Wire Line
	7150 4500 7100 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 5250 7100 5250
Wire Wire Line
	7150 4500 7150 5250
Wire Wire Line
	7200 3750 7200 4500
Wire Wire Line
	7200 4500 7150 4500
Wire Wire Line
	7100 3750 7200 3750
Connection ~ 6800 3000
Wire Wire Line
	6800 3750 6700 3750
Wire Wire Line
	6800 3000 6800 3750
Connection ~ 6800 2250
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	6800 2250 6800 3000
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	6800 1500 6800 2250
Wire Wire Line
	6700 1500 6800 1500
Connection ~ 6400 2250
Wire Wire Line
	6400 1500 6300 1500
Wire Wire Line
	6400 2250 6400 1500
Connection ~ 6400 3000
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6400 3000 6400 2250
Wire Wire Line
	6400 3000 6300 3000
Wire Wire Line
	6400 3750 6400 3000
Wire Wire Line
	6300 3750 6400 3750
Connection ~ 6000 3000
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	6000 3000 6000 3750
Connection ~ 6000 2250
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	6000 2250 6000 3000
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	6000 1500 6000 2250
Wire Wire Line
	5900 1500 6000 1500
Connection ~ 5600 2250
Wire Wire Line
	5600 1500 5500 1500
Wire Wire Line
	5600 2250 5600 1500
Connection ~ 5600 3000
Wire Wire Line
	5600 2250 5500 2250
Wire Wire Line
	5600 3000 5600 2250
Connection ~ 5600 3750
Wire Wire Line
	5600 3000 5500 3000
Wire Wire Line
	5600 3750 5600 3000
Wire Wire Line
	5600 3750 5500 3750
Wire Wire Line
	5600 4500 5600 3750
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5200 3750 5200 3000
Connection ~ 5200 3750
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5200 3000 5200 2250
Connection ~ 5200 3000
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5200 2250 5200 1500
Connection ~ 5200 2250
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5200 1500 5100 1500
Wire Wire Line
	5200 4500 5200 3750
Wire Wire Line
	5150 4500 5200 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 5250 5100 5250
Wire Wire Line
	5150 4500 5150 5250
Wire Wire Line
	5100 4500 5150 4500
Wire Wire Line
	4750 3000 4800 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 2850 4750 3000
Wire Wire Line
	4400 2850 4750 2850
Wire Wire Line
	4400 3000 4400 2850
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4750 3750 4800 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3600 4750 3750
Wire Wire Line
	4400 3600 4750 3600
Wire Wire Line
	4400 3750 4400 3600
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4750 4500 4800 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 5250 4750 4500
Wire Wire Line
	4700 5250 4750 5250
Wire Wire Line
	4800 3750 4800 3000
Connection ~ 4800 3750
Wire Wire Line
	4700 3750 4750 3750
Wire Wire Line
	4800 3000 4800 2250
Connection ~ 4800 3000
Wire Wire Line
	4700 3000 4750 3000
Wire Wire Line
	4800 2250 4800 1500
Connection ~ 4800 2250
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	4700 4500 4750 4500
Wire Wire Line
	4800 1500 4700 1500
Wire Wire Line
	4800 4500 4800 3750
Wire Wire Line
	4800 5450 4900 5450
Wire Wire Line
	4800 4700 4800 5450
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	4400 5450 4400 4700
Wire Wire Line
	4500 5450 4400 5450
Wire Wire Line
	4100 3250 4100 3200
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4200 3200 4200 3250
Wire Wire Line
	4200 3950 4500 3950
Wire Wire Line
	4200 4000 4200 3950
Wire Wire Line
	4100 4000 4200 4000
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	4500 3200 4200 3200
Text GLabel 4000 2750 0    50   Input ~ 0
row1
Wire Wire Line
	4000 2000 4500 2000
Text GLabel 4000 2000 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5F7A2FFE
P 4500 1850
F 0 "D1" V 4500 1771 50  0000 R CNN
F 1 "D" V 4455 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4500 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4500 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4500 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4500 1850 50  0001 C CNN "Digikey Link"
	1    4500 1850
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4250 0    50   Input ~ 0
row3
Text GLabel 4000 5000 0    50   Input ~ 0
row4
Text GLabel 4000 3500 0    50   Input ~ 0
row2
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX74
U 1 1 5F782119
P 6950 5300
F 0 "MX74" H 6983 5523 60  0000 C CNN
F 1 "7.00u Space" H 6983 5449 20  0000 C CNN
F 2 "MX_Only:MXOnly-7U-NoLED" H 6325 5275 60  0001 C CNN
F 3 "" H 6325 5275 60  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX70
U 1 1 5F7670D2
P 10150 3050
F 0 "MX70" H 10183 3273 60  0000 C CNN
F 1 "ISO #" H 10183 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9525 3025 60  0001 C CNN
F 3 "" H 9525 3025 60  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 5F688EC8
P 10550 2300
F 0 "MX30" H 10583 2523 60  0000 C CNN
F 1 "Delete" H 10583 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9925 2275 60  0001 C CNN
F 3 "" H 9925 2275 60  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX44
U 1 1 5F691B26
P 10550 3050
F 0 "MX44" H 10583 3273 60  0000 C CNN
F 1 "Page up" H 10583 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9925 3025 60  0001 C CNN
F 3 "" H 9925 3025 60  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX58
U 1 1 5F69B130
P 10550 3800
F 0 "MX58" H 10583 4023 60  0000 C CNN
F 1 "Page down" H 10583 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9925 3775 60  0001 C CNN
F 3 "" H 9925 3775 60  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX66
U 1 1 5F6A46E6
P 10550 4550
F 0 "MX66" H 10583 4773 60  0000 C CNN
F 1 "Right" H 10583 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9925 4525 60  0001 C CNN
F 3 "" H 9925 4525 60  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
Text GLabel 10700 1500 0    31   Input ~ 0
SW15A
Text GLabel 10500 1700 2    31   Input ~ 0
SW15B
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX73
U 1 1 5F748108
P 4950 5300
F 0 "MX73" H 4983 5523 60  0000 C CNN
F 1 "1.5u Alt" H 4983 5449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 4325 5275 60  0001 C CNN
F 3 "" H 4325 5275 60  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX72
U 1 1 5F7478A6
P 4550 5300
F 0 "MX72" H 4583 5523 60  0000 C CNN
F 1 "1.5u Ctrl" H 4583 5449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 3925 5275 60  0001 C CNN
F 3 "" H 3925 5275 60  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX71
U 1 1 5F747090
P 4150 3800
F 0 "MX71" H 4183 4023 60  0000 C CNN
F 1 "ISO Shift" H 4183 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 3525 3775 60  0001 C CNN
F 3 "" H 3525 3775 60  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX69
U 1 1 5F746B17
P 4150 3050
F 0 "MX69" H 4183 3273 60  0000 C CNN
F 1 "Stepped Caps Lock" H 4183 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-Stepped-NoLED" H 3525 3025 60  0001 C CNN
F 3 "" H 3525 3025 60  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Text Notes 6700 800  0    157  ~ 31
Keyboard layout
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX65
U 1 1 5F6A46EC
P 9750 4550
F 0 "MX65" H 9783 4773 60  0000 C CNN
F 1 "Down" H 9783 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 4525 60  0001 C CNN
F 3 "" H 9125 4525 60  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX64
U 1 1 5F6A46E0
P 9350 4550
F 0 "MX64" H 9383 4773 60  0000 C CNN
F 1 "Left" H 9383 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 4525 60  0001 C CNN
F 3 "" H 8725 4525 60  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX63
U 1 1 5F6A46DA
P 8950 4550
F 0 "MX63" H 8983 4773 60  0000 C CNN
F 1 "Fn" H 8983 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8325 4525 60  0001 C CNN
F 3 "" H 8325 4525 60  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX62
U 1 1 5F6A46BC
P 6950 4550
F 0 "MX62" H 6983 4773 60  0000 C CNN
F 1 "Space" H 6983 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-6.25U-NoLED" H 6325 4525 60  0001 C CNN
F 3 "" H 6325 4525 60  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX61
U 1 1 5F6A46A4
P 5350 4550
F 0 "MX61" H 5383 4773 60  0000 C CNN
F 1 "Alt" H 5383 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4725 4525 60  0001 C CNN
F 3 "" H 4725 4525 60  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX60
U 1 1 5F6A469E
P 4950 4550
F 0 "MX60" H 4983 4773 60  0000 C CNN
F 1 "Win" H 4983 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4325 4525 60  0001 C CNN
F 3 "" H 4325 4525 60  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX59
U 1 1 5F6A4698
P 4550 4550
F 0 "MX59" H 4583 4773 60  0000 C CNN
F 1 "Ctrl" H 4583 4699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 3925 4525 60  0001 C CNN
F 3 "" H 3925 4525 60  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX57
U 1 1 5F69B136
P 9750 3800
F 0 "MX57" H 9783 4023 60  0000 C CNN
F 1 "Up" H 9783 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 3775 60  0001 C CNN
F 3 "" H 9125 3775 60  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX56
U 1 1 5F69B12A
P 9350 3800
F 0 "MX56" H 9383 4023 60  0000 C CNN
F 1 "Shift" H 9383 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 8725 3775 60  0001 C CNN
F 3 "" H 8725 3775 60  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX55
U 1 1 5F69B124
P 8950 3800
F 0 "MX55" H 8983 4023 60  0000 C CNN
F 1 "/" H 8983 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8325 3775 60  0001 C CNN
F 3 "" H 8325 3775 60  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX54
U 1 1 5F69B11E
P 8550 3800
F 0 "MX54" H 8583 4023 60  0000 C CNN
F 1 "." H 8583 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 3775 60  0001 C CNN
F 3 "" H 7925 3775 60  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX52
U 1 1 5F69B118
P 7750 3800
F 0 "MX52" H 7783 4023 60  0000 C CNN
F 1 "M" H 7783 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 3775 60  0001 C CNN
F 3 "" H 7125 3775 60  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX53
U 1 1 5F69B112
P 8150 3800
F 0 "MX53" H 8183 4023 60  0000 C CNN
F 1 "," H 8183 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 3775 60  0001 C CNN
F 3 "" H 7525 3775 60  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX51
U 1 1 5F69B10C
P 7350 3800
F 0 "MX51" H 7383 4023 60  0000 C CNN
F 1 "N" H 7383 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6725 3775 60  0001 C CNN
F 3 "" H 6725 3775 60  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX50
U 1 1 5F69B106
P 6950 3800
F 0 "MX50" H 6983 4023 60  0000 C CNN
F 1 "B" H 6983 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6325 3775 60  0001 C CNN
F 3 "" H 6325 3775 60  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX49
U 1 1 5F69B100
P 6550 3800
F 0 "MX49" H 6583 4023 60  0000 C CNN
F 1 "V" H 6583 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 3775 60  0001 C CNN
F 3 "" H 5925 3775 60  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX47
U 1 1 5F69B0FA
P 5750 3800
F 0 "MX47" H 5783 4023 60  0000 C CNN
F 1 "X" H 5783 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5125 3775 60  0001 C CNN
F 3 "" H 5125 3775 60  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX48
U 1 1 5F69B0F4
P 6150 3800
F 0 "MX48" H 6183 4023 60  0000 C CNN
F 1 "C" H 6183 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5525 3775 60  0001 C CNN
F 3 "" H 5525 3775 60  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX46
U 1 1 5F69B0EE
P 5350 3800
F 0 "MX46" H 5383 4023 60  0000 C CNN
F 1 "Z" H 5383 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 3775 60  0001 C CNN
F 3 "" H 4725 3775 60  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX67
U 1 1 5F69B0E8
P 4950 3800
F 0 "MX67" H 4983 4023 60  0000 C CNN
F 1 "ISO \\" H 4983 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4325 3775 60  0001 C CNN
F 3 "" H 4325 3775 60  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX45
U 1 1 5F69B0E2
P 4550 3800
F 0 "MX45" H 4583 4023 60  0000 C CNN
F 1 "Shift" H 4583 3949 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 3925 3775 60  0001 C CNN
F 3 "" H 3925 3775 60  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX68
U 1 1 5F691B2C
P 10150 2300
F 0 "MX68" H 10183 2523 60  0000 C CNN
F 1 "ISO Enter" H 10183 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-ISO_NoLED" H 9525 2275 60  0001 C CNN
F 3 "" H 9525 2275 60  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX43
U 1 1 5F691B20
P 9750 3050
F 0 "MX43" H 9783 3273 60  0000 C CNN
F 1 "Enter" H 9783 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 9125 3025 60  0001 C CNN
F 3 "" H 9125 3025 60  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX42
U 1 1 5F691B1A
P 8950 3050
F 0 "MX42" H 8983 3273 60  0000 C CNN
F 1 "'" H 8983 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8325 3025 60  0001 C CNN
F 3 "" H 8325 3025 60  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 5F691B14
P 8550 3050
F 0 "MX41" H 8583 3273 60  0000 C CNN
F 1 ";" H 8583 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 3025 60  0001 C CNN
F 3 "" H 7925 3025 60  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 5F691B0E
P 7750 3050
F 0 "MX39" H 7783 3273 60  0000 C CNN
F 1 "K" H 7783 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 3025 60  0001 C CNN
F 3 "" H 7125 3025 60  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 5F691B08
P 8150 3050
F 0 "MX40" H 8183 3273 60  0000 C CNN
F 1 "L" H 8183 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 3025 60  0001 C CNN
F 3 "" H 7525 3025 60  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 5F691B02
P 7350 3050
F 0 "MX38" H 7383 3273 60  0000 C CNN
F 1 "J" H 7383 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6725 3025 60  0001 C CNN
F 3 "" H 6725 3025 60  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 5F691AFC
P 6950 3050
F 0 "MX37" H 6983 3273 60  0000 C CNN
F 1 "H" H 6983 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6325 3025 60  0001 C CNN
F 3 "" H 6325 3025 60  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 5F691AF6
P 6550 3050
F 0 "MX36" H 6583 3273 60  0000 C CNN
F 1 "G" H 6583 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 3025 60  0001 C CNN
F 3 "" H 5925 3025 60  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 5F691AF0
P 5750 3050
F 0 "MX34" H 5783 3273 60  0000 C CNN
F 1 "D" H 5783 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5125 3025 60  0001 C CNN
F 3 "" H 5125 3025 60  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 5F691AEA
P 6150 3050
F 0 "MX35" H 6183 3273 60  0000 C CNN
F 1 "F" H 6183 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5525 3025 60  0001 C CNN
F 3 "" H 5525 3025 60  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 5F691AE4
P 5350 3050
F 0 "MX33" H 5383 3273 60  0000 C CNN
F 1 "S" H 5383 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 3025 60  0001 C CNN
F 3 "" H 4725 3025 60  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 5F691ADE
P 4950 3050
F 0 "MX32" H 4983 3273 60  0000 C CNN
F 1 "A" H 4983 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4325 3025 60  0001 C CNN
F 3 "" H 4325 3025 60  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 5F691AD8
P 4550 3050
F 0 "MX31" H 4583 3273 60  0000 C CNN
F 1 "Caps Lock" H 4583 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 3925 3025 60  0001 C CNN
F 3 "" H 3925 3025 60  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 5F688ECE
P 9750 2300
F 0 "MX29" H 9783 2523 60  0000 C CNN
F 1 "\\" H 9783 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 9125 2275 60  0001 C CNN
F 3 "" H 9125 2275 60  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 5F688EC2
P 9350 2300
F 0 "MX28" H 9383 2523 60  0000 C CNN
F 1 "]" H 9383 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 2275 60  0001 C CNN
F 3 "" H 8725 2275 60  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 5F688EBC
P 8950 2300
F 0 "MX27" H 8983 2523 60  0000 C CNN
F 1 "[" H 8983 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8325 2275 60  0001 C CNN
F 3 "" H 8325 2275 60  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 5F688EB6
P 8550 2300
F 0 "MX26" H 8583 2523 60  0000 C CNN
F 1 "P" H 8583 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 2275 60  0001 C CNN
F 3 "" H 7925 2275 60  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 5F688EB0
P 7750 2300
F 0 "MX24" H 7783 2523 60  0000 C CNN
F 1 "I" H 7783 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 2275 60  0001 C CNN
F 3 "" H 7125 2275 60  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 5F688EAA
P 8150 2300
F 0 "MX25" H 8183 2523 60  0000 C CNN
F 1 "O" H 8183 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 2275 60  0001 C CNN
F 3 "" H 7525 2275 60  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 5F688EA4
P 7350 2300
F 0 "MX23" H 7383 2523 60  0000 C CNN
F 1 "U" H 7383 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6725 2275 60  0001 C CNN
F 3 "" H 6725 2275 60  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 5F688E9E
P 6950 2300
F 0 "MX22" H 6983 2523 60  0000 C CNN
F 1 "Y" H 6983 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6325 2275 60  0001 C CNN
F 3 "" H 6325 2275 60  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 5F688E98
P 6550 2300
F 0 "MX21" H 6583 2523 60  0000 C CNN
F 1 "T" H 6583 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 2275 60  0001 C CNN
F 3 "" H 5925 2275 60  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 5F688E92
P 5750 2300
F 0 "MX19" H 5783 2523 60  0000 C CNN
F 1 "E" H 5783 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5125 2275 60  0001 C CNN
F 3 "" H 5125 2275 60  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 5F688E8C
P 6150 2300
F 0 "MX20" H 6183 2523 60  0000 C CNN
F 1 "R" H 6183 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5525 2275 60  0001 C CNN
F 3 "" H 5525 2275 60  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 5F688E86
P 5350 2300
F 0 "MX18" H 5383 2523 60  0000 C CNN
F 1 "W" H 5383 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 2275 60  0001 C CNN
F 3 "" H 4725 2275 60  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 5F688E80
P 4950 2300
F 0 "MX17" H 4983 2523 60  0000 C CNN
F 1 "Q" H 4983 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4325 2275 60  0001 C CNN
F 3 "" H 4325 2275 60  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 5F688E7A
P 4550 2300
F 0 "MX16" H 4583 2523 60  0000 C CNN
F 1 "Tab" H 4583 2449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 3925 2275 60  0001 C CNN
F 3 "" H 3925 2275 60  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 5F655E44
P 9750 1550
F 0 "MX14" H 9783 1773 60  0000 C CNN
F 1 "Backspace" H 9783 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 9125 1525 60  0001 C CNN
F 3 "" H 9125 1525 60  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 5F655E38
P 9350 1550
F 0 "MX13" H 9383 1773 60  0000 C CNN
F 1 "=" H 9383 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 1525 60  0001 C CNN
F 3 "" H 8725 1525 60  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 5F655E32
P 8950 1550
F 0 "MX12" H 8983 1773 60  0000 C CNN
F 1 "-" H 8983 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8325 1525 60  0001 C CNN
F 3 "" H 8325 1525 60  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 5F655E2C
P 8550 1550
F 0 "MX11" H 8583 1773 60  0000 C CNN
F 1 "0" H 8583 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 1525 60  0001 C CNN
F 3 "" H 7925 1525 60  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 5F6516F0
P 7750 1550
F 0 "MX9" H 7783 1773 60  0000 C CNN
F 1 "8" H 7783 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 1525 60  0001 C CNN
F 3 "" H 7125 1525 60  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 5F6516EA
P 8150 1550
F 0 "MX10" H 8183 1773 60  0000 C CNN
F 1 "9" H 8183 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 1525 60  0001 C CNN
F 3 "" H 7525 1525 60  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5F6516E4
P 7350 1550
F 0 "MX8" H 7383 1773 60  0000 C CNN
F 1 "7" H 7383 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6725 1525 60  0001 C CNN
F 3 "" H 6725 1525 60  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5F6516DE
P 6950 1550
F 0 "MX7" H 6983 1773 60  0000 C CNN
F 1 "6" H 6983 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6325 1525 60  0001 C CNN
F 3 "" H 6325 1525 60  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5F6516D8
P 6550 1550
F 0 "MX6" H 6583 1773 60  0000 C CNN
F 1 "5" H 6583 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 1525 60  0001 C CNN
F 3 "" H 5925 1525 60  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5F6462E5
P 5750 1550
F 0 "MX4" H 5783 1773 60  0000 C CNN
F 1 "3" H 5783 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5125 1525 60  0001 C CNN
F 3 "" H 5125 1525 60  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5F646886
P 6150 1550
F 0 "MX5" H 6183 1773 60  0000 C CNN
F 1 "4" H 6183 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5525 1525 60  0001 C CNN
F 3 "" H 5525 1525 60  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5F645CA0
P 5350 1550
F 0 "MX3" H 5383 1773 60  0000 C CNN
F 1 "2" H 5383 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 1525 60  0001 C CNN
F 3 "" H 4725 1525 60  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5F645376
P 4950 1550
F 0 "MX2" H 4983 1773 60  0000 C CNN
F 1 "1" H 4983 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4325 1525 60  0001 C CNN
F 3 "" H 4325 1525 60  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L Ganjing-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5F6443C2
P 4550 1550
F 0 "MX1" H 4583 1773 60  0000 C CNN
F 1 "Esc" H 4583 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3925 1525 60  0001 C CNN
F 3 "" H 3925 1525 60  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Text GLabel 1000 7250 0    50   Input ~ 0
SW15B
Text GLabel 1000 7050 0    50   Input ~ 0
SW15A
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F615A6D
P 1300 7150
F 0 "SW1" H 1300 7517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1300 7426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1150 7310 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/alps_alps-s-a0008379064-1-1733314.pdf" H 1300 7410 50  0001 C CNN
F 4 "688-EC11E183440C" H 1300 7150 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Alps-Alpine/EC11E183440C?qs=%2Fha2pyFadugm9VoCFQ%2FyRs5Z0oMVNgkF%2F4IhxwyBjk%2FnoiSkvNIh7g%3D%3D" H 1300 7150 50  0001 C CNN "Mouser link"
	1    1300 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F613884
P 1950 7250
F 0 "#PWR018" H 1950 7000 50  0001 C CNN
F 1 "GND" H 1955 7077 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7150 1950 7250
Wire Wire Line
	1600 7150 1950 7150
Text GLabel 1600 7050 2    50   Input ~ 0
B2
Text GLabel 1600 7250 2    50   Input ~ 0
B1
Text Notes 850  6650 0    157  ~ 31
Rotory\nencoder
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4900 2000
Wire Wire Line
	4000 2750 4500 2750
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4000 4250 4500 4250
Wire Wire Line
	4000 5000 4500 5000
$Comp
L Device:D D66
U 1 1 608FAB34
P 10500 4850
F 0 "D66" V 10500 4771 50  0000 R CNN
F 1 "D" V 10455 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 10500 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10500 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10500 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10500 4850 50  0001 C CNN "Digikey Link"
	1    10500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D67
U 1 1 608FB0E3
P 4900 4100
F 0 "D67" V 4900 4021 50  0000 R CNN
F 1 "D" V 4855 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4900 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4900 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4900 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4900 4100 50  0001 C CNN "Digikey Link"
	1    4900 4100
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 5300 4250
$Comp
L Device:D D2
U 1 1 608FB9D0
P 4900 1850
F 0 "D2" V 4900 1771 50  0000 R CNN
F 1 "D" V 4855 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4900 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4900 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4900 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4900 1850 50  0001 C CNN "Digikey Link"
	1    4900 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 5300 2000
$Comp
L Device:D D3
U 1 1 608FBD34
P 5300 1850
F 0 "D3" V 5300 1771 50  0000 R CNN
F 1 "D" V 5255 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5300 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5300 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5300 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5300 1850 50  0001 C CNN "Digikey Link"
	1    5300 1850
	0    -1   -1   0   
$EndComp
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5700 2000
$Comp
L Device:D D4
U 1 1 608FC026
P 5700 1850
F 0 "D4" V 5700 1771 50  0000 R CNN
F 1 "D" V 5655 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5700 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5700 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5700 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5700 1850 50  0001 C CNN "Digikey Link"
	1    5700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6100 2000
$Comp
L Device:D D5
U 1 1 608FC1F8
P 6100 1850
F 0 "D5" V 6100 1771 50  0000 R CNN
F 1 "D" V 6055 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6100 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6100 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6100 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6100 1850 50  0001 C CNN "Digikey Link"
	1    6100 1850
	0    -1   -1   0   
$EndComp
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6500 2000
$Comp
L Device:D D6
U 1 1 608FC51D
P 6500 1850
F 0 "D6" V 6500 1771 50  0000 R CNN
F 1 "D" V 6455 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6500 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6500 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6500 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6500 1850 50  0001 C CNN "Digikey Link"
	1    6500 1850
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6900 2000
$Comp
L Device:D D7
U 1 1 608FC836
P 6900 1850
F 0 "D7" V 6900 1771 50  0000 R CNN
F 1 "D" V 6855 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6900 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6900 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6900 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6900 1850 50  0001 C CNN "Digikey Link"
	1    6900 1850
	0    -1   -1   0   
$EndComp
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 7300 2000
$Comp
L Device:D D8
U 1 1 608FCAAB
P 7300 1850
F 0 "D8" V 7300 1771 50  0000 R CNN
F 1 "D" V 7255 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7300 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7300 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7300 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7300 1850 50  0001 C CNN "Digikey Link"
	1    7300 1850
	0    -1   -1   0   
$EndComp
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7700 2000
$Comp
L Device:D D23
U 1 1 608FCDA0
P 7300 2600
F 0 "D23" V 7300 2521 50  0000 R CNN
F 1 "D" V 7255 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7300 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7300 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7300 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7300 2600 50  0001 C CNN "Digikey Link"
	1    7300 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7700 2750
$Comp
L Device:D D22
U 1 1 608FD61B
P 6900 2600
F 0 "D22" V 6900 2521 50  0000 R CNN
F 1 "D" V 6855 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6900 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6900 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6900 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6900 2600 50  0001 C CNN "Digikey Link"
	1    6900 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 7300 2750
$Comp
L Device:D D21
U 1 1 608FD96A
P 6500 2600
F 0 "D21" V 6500 2521 50  0000 R CNN
F 1 "D" V 6455 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6500 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6500 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6500 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6500 2600 50  0001 C CNN "Digikey Link"
	1    6500 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6900 2750
$Comp
L Device:D D20
U 1 1 608FDCA4
P 6100 2600
F 0 "D20" V 6100 2521 50  0000 R CNN
F 1 "D" V 6055 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6100 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6100 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6100 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6100 2600 50  0001 C CNN "Digikey Link"
	1    6100 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6500 2750
$Comp
L Device:D D19
U 1 1 608FDF6A
P 5700 2600
F 0 "D19" V 5700 2521 50  0000 R CNN
F 1 "D" V 5655 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5700 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5700 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5700 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5700 2600 50  0001 C CNN "Digikey Link"
	1    5700 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6100 2750
$Comp
L Device:D D18
U 1 1 608FE274
P 5300 2600
F 0 "D18" V 5300 2521 50  0000 R CNN
F 1 "D" V 5255 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5300 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5300 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5300 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5300 2600 50  0001 C CNN "Digikey Link"
	1    5300 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5700 2750
$Comp
L Device:D D17
U 1 1 608FE664
P 4900 2600
F 0 "D17" V 4900 2521 50  0000 R CNN
F 1 "D" V 4855 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4900 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4900 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4900 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4900 2600 50  0001 C CNN "Digikey Link"
	1    4900 2600
	0    -1   -1   0   
$EndComp
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5300 2750
$Comp
L Device:D D16
U 1 1 608FE92A
P 4500 2600
F 0 "D16" V 4500 2521 50  0000 R CNN
F 1 "D" V 4455 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4500 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4500 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4500 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4500 2600 50  0001 C CNN "Digikey Link"
	1    4500 2600
	0    -1   -1   0   
$EndComp
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4900 2750
$Comp
L Device:D D31
U 1 1 608FED6B
P 4500 3350
F 0 "D31" V 4500 3271 50  0000 R CNN
F 1 "D" V 4455 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4500 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4500 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4500 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4500 3350 50  0001 C CNN "Digikey Link"
	1    4500 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4900 3500
Connection ~ 4500 3200
$Comp
L Device:D D32
U 1 1 608FF28C
P 4900 3350
F 0 "D32" V 4900 3271 50  0000 R CNN
F 1 "D" V 4855 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4900 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4900 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4900 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4900 3350 50  0001 C CNN "Digikey Link"
	1    4900 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5300 3500
$Comp
L Device:D D33
U 1 1 608FF5B3
P 5300 3350
F 0 "D33" V 5300 3271 50  0000 R CNN
F 1 "D" V 5255 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5300 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5300 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5300 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5300 3350 50  0001 C CNN "Digikey Link"
	1    5300 3350
	0    -1   -1   0   
$EndComp
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5700 3500
$Comp
L Device:D D34
U 1 1 608FF8D9
P 5700 3350
F 0 "D34" V 5700 3271 50  0000 R CNN
F 1 "D" V 5655 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5700 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5700 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5700 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5700 3350 50  0001 C CNN "Digikey Link"
	1    5700 3350
	0    -1   -1   0   
$EndComp
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6100 3500
$Comp
L Device:D D35
U 1 1 608FFCAD
P 6100 3350
F 0 "D35" V 6100 3271 50  0000 R CNN
F 1 "D" V 6055 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6100 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6100 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6100 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6100 3350 50  0001 C CNN "Digikey Link"
	1    6100 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6500 3500
$Comp
L Device:D D36
U 1 1 608FFEF8
P 6500 3350
F 0 "D36" V 6500 3271 50  0000 R CNN
F 1 "D" V 6455 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6500 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6500 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6500 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6500 3350 50  0001 C CNN "Digikey Link"
	1    6500 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6900 3500
$Comp
L Device:D D37
U 1 1 609000CA
P 6900 3350
F 0 "D37" V 6900 3271 50  0000 R CNN
F 1 "D" V 6855 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6900 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6900 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6900 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6900 3350 50  0001 C CNN "Digikey Link"
	1    6900 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7300 3500
$Comp
L Device:D D38
U 1 1 6090048B
P 7300 3350
F 0 "D38" V 7300 3271 50  0000 R CNN
F 1 "D" V 7255 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7300 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7300 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7300 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7300 3350 50  0001 C CNN "Digikey Link"
	1    7300 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7700 3500
$Comp
L Device:D D51
U 1 1 6090066B
P 7300 4100
F 0 "D51" V 7300 4021 50  0000 R CNN
F 1 "D" V 7255 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7300 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7300 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7300 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7300 4100 50  0001 C CNN "Digikey Link"
	1    7300 4100
	0    -1   -1   0   
$EndComp
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7700 4250
$Comp
L Device:D D50
U 1 1 60900ACA
P 6900 4100
F 0 "D50" V 6900 4021 50  0000 R CNN
F 1 "D" V 6855 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6900 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6900 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6900 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6900 4100 50  0001 C CNN "Digikey Link"
	1    6900 4100
	0    -1   -1   0   
$EndComp
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 7300 4250
$Comp
L Device:D D49
U 1 1 60900D7D
P 6500 4100
F 0 "D49" V 6500 4021 50  0000 R CNN
F 1 "D" V 6455 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6500 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6500 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6500 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6500 4100 50  0001 C CNN "Digikey Link"
	1    6500 4100
	0    -1   -1   0   
$EndComp
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6900 4250
$Comp
L Device:D D48
U 1 1 609010E0
P 6100 4100
F 0 "D48" V 6100 4021 50  0000 R CNN
F 1 "D" V 6055 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6100 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6100 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6100 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6100 4100 50  0001 C CNN "Digikey Link"
	1    6100 4100
	0    -1   -1   0   
$EndComp
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6500 4250
$Comp
L Device:D D47
U 1 1 609015EC
P 5700 4100
F 0 "D47" V 5700 4021 50  0000 R CNN
F 1 "D" V 5655 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5700 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5700 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5700 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5700 4100 50  0001 C CNN "Digikey Link"
	1    5700 4100
	0    -1   -1   0   
$EndComp
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 6100 4250
$Comp
L Device:D D46
U 1 1 609017BF
P 5300 4100
F 0 "D46" V 5300 4021 50  0000 R CNN
F 1 "D" V 5255 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5300 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5300 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5300 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5300 4100 50  0001 C CNN "Digikey Link"
	1    5300 4100
	0    -1   -1   0   
$EndComp
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5700 4250
$Comp
L Device:D D45
U 1 1 60901A49
P 4500 4100
F 0 "D45" V 4500 4021 50  0000 R CNN
F 1 "D" V 4455 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4500 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4500 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4500 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4500 4100 50  0001 C CNN "Digikey Link"
	1    4500 4100
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4900 4250
Connection ~ 4500 3950
$Comp
L Device:D D59
U 1 1 60901E24
P 4500 4850
F 0 "D59" V 4500 4771 50  0000 R CNN
F 1 "D" V 4455 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4500 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4500 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4500 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4500 4850 50  0001 C CNN "Digikey Link"
	1    4500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D60
U 1 1 609021CE
P 4900 4850
F 0 "D60" V 4900 4771 50  0000 R CNN
F 1 "D" V 4855 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 4900 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4900 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4900 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4900 4850 50  0001 C CNN "Digikey Link"
	1    4900 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 5300 5000
Connection ~ 4900 4700
$Comp
L Device:D D61
U 1 1 609024D7
P 5300 4850
F 0 "D61" V 5300 4771 50  0000 R CNN
F 1 "D" V 5255 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 5300 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5300 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5300 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5300 4850 50  0001 C CNN "Digikey Link"
	1    5300 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 6900 5000
$Comp
L Device:D D62
U 1 1 6090282B
P 6900 4850
F 0 "D62" V 6900 4771 50  0000 R CNN
F 1 "D" V 6855 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6900 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6900 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6900 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6900 4850 50  0001 C CNN "Digikey Link"
	1    6900 4850
	0    -1   -1   0   
$EndComp
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 8900 5000
Connection ~ 6900 4700
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4900 5000
Connection ~ 4500 4700
$Comp
L Device:D D52
U 1 1 60902F47
P 7700 4100
F 0 "D52" V 7700 4021 50  0000 R CNN
F 1 "D" V 7655 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7700 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7700 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7700 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7700 4100 50  0001 C CNN "Digikey Link"
	1    7700 4100
	0    -1   -1   0   
$EndComp
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 8100 4250
$Comp
L Device:D D53
U 1 1 6090323E
P 8100 4100
F 0 "D53" V 8100 4021 50  0000 R CNN
F 1 "D" V 8055 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8100 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8100 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8100 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8100 4100 50  0001 C CNN "Digikey Link"
	1    8100 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8500 4250
$Comp
L Device:D D54
U 1 1 60903540
P 8500 4100
F 0 "D54" V 8500 4021 50  0000 R CNN
F 1 "D" V 8455 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8500 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8500 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8500 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8500 4100 50  0001 C CNN "Digikey Link"
	1    8500 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8900 4250
$Comp
L Device:D D55
U 1 1 609036C9
P 8900 4100
F 0 "D55" V 8900 4021 50  0000 R CNN
F 1 "D" V 8855 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8900 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8900 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8900 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8900 4100 50  0001 C CNN "Digikey Link"
	1    8900 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8900 4250
Wire Wire Line
	8900 4250 9300 4250
$Comp
L Device:D D56
U 1 1 60903945
P 9300 4100
F 0 "D56" V 9300 4021 50  0000 R CNN
F 1 "D" V 9255 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9300 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9300 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9300 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9300 4100 50  0001 C CNN "Digikey Link"
	1    9300 4100
	0    -1   -1   0   
$EndComp
Connection ~ 9300 4250
Wire Wire Line
	9300 4250 9700 4250
$Comp
L Device:D D57
U 1 1 60903A3F
P 9700 4100
F 0 "D57" V 9700 4021 50  0000 R CNN
F 1 "D" V 9655 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9700 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9700 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9700 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9700 4100 50  0001 C CNN "Digikey Link"
	1    9700 4100
	0    -1   -1   0   
$EndComp
Connection ~ 9700 4250
Wire Wire Line
	9700 4250 10500 4250
$Comp
L Device:D D58
U 1 1 60903C1F
P 10500 4100
F 0 "D58" V 10500 4021 50  0000 R CNN
F 1 "D" V 10455 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 10500 4100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10500 4100 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10500 4100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10500 4100 50  0001 C CNN "Digikey Link"
	1    10500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D65
U 1 1 60903E9F
P 9700 4850
F 0 "D65" V 9700 4771 50  0000 R CNN
F 1 "D" V 9655 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9700 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9700 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9700 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9700 4850 50  0001 C CNN "Digikey Link"
	1    9700 4850
	0    -1   -1   0   
$EndComp
Connection ~ 9700 5000
Wire Wire Line
	9700 5000 10500 5000
$Comp
L Device:D D64
U 1 1 609042CC
P 9300 4850
F 0 "D64" V 9300 4771 50  0000 R CNN
F 1 "D" V 9255 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9300 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9300 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9300 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9300 4850 50  0001 C CNN "Digikey Link"
	1    9300 4850
	0    -1   -1   0   
$EndComp
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9700 5000
$Comp
L Device:D D63
U 1 1 6090455D
P 8900 4850
F 0 "D63" V 8900 4771 50  0000 R CNN
F 1 "D" V 8855 4771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8900 4850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8900 4850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8900 4850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8900 4850 50  0001 C CNN "Digikey Link"
	1    8900 4850
	0    -1   -1   0   
$EndComp
Connection ~ 8900 5000
Wire Wire Line
	8900 5000 9300 5000
$Comp
L Device:D D44
U 1 1 6090488A
P 10500 3350
F 0 "D44" V 10500 3271 50  0000 R CNN
F 1 "D" V 10455 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 10500 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10500 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10500 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10500 3350 50  0001 C CNN "Digikey Link"
	1    10500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D43
U 1 1 60904CD4
P 9700 3350
F 0 "D43" V 9700 3271 50  0000 R CNN
F 1 "D" V 9655 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9700 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9700 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9700 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9700 3350 50  0001 C CNN "Digikey Link"
	1    9700 3350
	0    -1   -1   0   
$EndComp
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 10500 3500
Connection ~ 9700 3200
$Comp
L Device:D D42
U 1 1 6090547D
P 8900 3350
F 0 "D42" V 8900 3271 50  0000 R CNN
F 1 "D" V 8855 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8900 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8900 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8900 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8900 3350 50  0001 C CNN "Digikey Link"
	1    8900 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 9700 3500
$Comp
L Device:D D41
U 1 1 60905B50
P 8500 3350
F 0 "D41" V 8500 3271 50  0000 R CNN
F 1 "D" V 8455 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8500 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8500 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8500 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8500 3350 50  0001 C CNN "Digikey Link"
	1    8500 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8900 3500
$Comp
L Device:D D40
U 1 1 60905DCD
P 8100 3350
F 0 "D40" V 8100 3271 50  0000 R CNN
F 1 "D" V 8055 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8100 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8100 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8100 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8100 3350 50  0001 C CNN "Digikey Link"
	1    8100 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8500 3500
$Comp
L Device:D D39
U 1 1 6090609A
P 7700 3350
F 0 "D39" V 7700 3271 50  0000 R CNN
F 1 "D" V 7655 3271 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7700 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7700 3350 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7700 3350 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7700 3350 50  0001 C CNN "Digikey Link"
	1    7700 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 8100 3500
$Comp
L Device:D D24
U 1 1 60906367
P 7700 2600
F 0 "D24" V 7700 2521 50  0000 R CNN
F 1 "D" V 7655 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7700 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7700 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7700 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7700 2600 50  0001 C CNN "Digikey Link"
	1    7700 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 8100 2750
$Comp
L Device:D D25
U 1 1 609067F2
P 8100 2600
F 0 "D25" V 8100 2521 50  0000 R CNN
F 1 "D" V 8055 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8100 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8100 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8100 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8100 2600 50  0001 C CNN "Digikey Link"
	1    8100 2600
	0    -1   -1   0   
$EndComp
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8500 2750
$Comp
L Device:D D26
U 1 1 60906B26
P 8500 2600
F 0 "D26" V 8500 2521 50  0000 R CNN
F 1 "D" V 8455 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8500 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8500 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8500 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8500 2600 50  0001 C CNN "Digikey Link"
	1    8500 2600
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8900 2750
$Comp
L Device:D D27
U 1 1 60906C5C
P 8900 2600
F 0 "D27" V 8900 2521 50  0000 R CNN
F 1 "D" V 8855 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8900 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8900 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8900 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8900 2600 50  0001 C CNN "Digikey Link"
	1    8900 2600
	0    -1   -1   0   
$EndComp
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 9300 2750
$Comp
L Device:D D28
U 1 1 60906F45
P 9300 2600
F 0 "D28" V 9300 2521 50  0000 R CNN
F 1 "D" V 9255 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9300 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9300 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9300 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9300 2600 50  0001 C CNN "Digikey Link"
	1    9300 2600
	0    -1   -1   0   
$EndComp
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 9700 2750
$Comp
L Device:D D29
U 1 1 60907185
P 9700 2600
F 0 "D29" V 9700 2521 50  0000 R CNN
F 1 "D" V 9655 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9700 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9700 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9700 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9700 2600 50  0001 C CNN "Digikey Link"
	1    9700 2600
	0    -1   -1   0   
$EndComp
Connection ~ 9700 2750
Wire Wire Line
	9700 2750 10500 2750
Connection ~ 9700 2450
$Comp
L Device:D D30
U 1 1 6090745D
P 10500 2600
F 0 "D30" V 10500 2521 50  0000 R CNN
F 1 "D" V 10455 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 10500 2600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10500 2600 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10500 2600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10500 2600 50  0001 C CNN "Digikey Link"
	1    10500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 60907839
P 10500 1850
F 0 "D15" V 10500 1771 50  0000 R CNN
F 1 "D" V 10455 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 10500 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10500 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10500 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10500 1850 50  0001 C CNN "Digikey Link"
	1    10500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 6090A71C
P 7700 1850
F 0 "D9" V 7700 1771 50  0000 R CNN
F 1 "D" V 7655 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7700 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7700 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7700 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7700 1850 50  0001 C CNN "Digikey Link"
	1    7700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 8100 2000
$Comp
L Device:D D10
U 1 1 6090AB6D
P 8100 1850
F 0 "D10" V 8100 1771 50  0000 R CNN
F 1 "D" V 8055 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8100 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8100 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8100 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8100 1850 50  0001 C CNN "Digikey Link"
	1    8100 1850
	0    -1   -1   0   
$EndComp
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8500 2000
$Comp
L Device:D D11
U 1 1 6090AD6F
P 8500 1850
F 0 "D11" V 8500 1771 50  0000 R CNN
F 1 "D" V 8455 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8500 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8500 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8500 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8500 1850 50  0001 C CNN "Digikey Link"
	1    8500 1850
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8900 2000
$Comp
L Device:D D12
U 1 1 6090B000
P 8900 1850
F 0 "D12" V 8900 1771 50  0000 R CNN
F 1 "D" V 8855 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 8900 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8900 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8900 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8900 1850 50  0001 C CNN "Digikey Link"
	1    8900 1850
	0    -1   -1   0   
$EndComp
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 9300 2000
$Comp
L Device:D D13
U 1 1 6090B182
P 9300 1850
F 0 "D13" V 9300 1771 50  0000 R CNN
F 1 "D" V 9255 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9300 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9300 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9300 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9300 1850 50  0001 C CNN "Digikey Link"
	1    9300 1850
	0    -1   -1   0   
$EndComp
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9700 2000
$Comp
L Device:D D14
U 1 1 6090B2E2
P 9700 1850
F 0 "D14" V 9700 1771 50  0000 R CNN
F 1 "D" V 9655 1771 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 9700 1850 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9700 1850 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9700 1850 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9700 1850 50  0001 C CNN "Digikey Link"
	1    9700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 10500 2000
$Comp
L Device:C_Small C1
U 1 1 609A5F14
P 800 2100
F 0 "C1" H 600 2150 50  0000 L CNN
F 1 "22pF" H 550 2050 50  0000 L CNN
F 2 "Keyboard:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
F 4 "490-11879-ND" H 800 2100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/RCE5C2A220J0A2H03B/4277716?s=N4IgTCBcDaICwE4AMBaAjGgHAdgSgcgCIgC6AvkA" H 800 2100 50  0001 C CNN "Digikey link"
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 609A6E94
P 3100 6900
F 0 "R2" V 2904 6900 50  0000 C CNN
F 1 "5.1k" V 3000 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3100 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3100 6900 50  0001 C CNN
F 4 "603-MFR-12FTF52-5K1" V 3100 6900 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-5K1?qs=oAGoVhmvjhy1wGcoKYGIuA%3D%3D" V 3100 6900 50  0001 C CNN "Mouser link"
	1    3100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 609A7444
P 4000 6500
F 0 "R6" V 4100 6500 50  0000 C CNN
F 1 "75" V 4200 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageo_yagos02873-1-1745585.pdf" H 4000 6500 50  0001 C CNN
F 4 "603-CFR-12JR-52-75R" V 4000 6500 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-12JR-52-75R?qs=%2Fha2pyFaduicYmUoDqcqU7D9uIURgJBQFwzWMqews9k%252BJn0PRVolPtydK1XjXZwn" V 4000 6500 50  0001 C CNN "Mouser link"
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D71
U 1 1 609A7FF8
P 3800 6950
F 0 "D71" V 3750 7000 50  0000 L CNN
F 1 "3.6V" V 3850 7000 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 3800 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tzxserie-1767901.pdf" V 3800 6950 50  0001 C CNN
F 4 "78-TZX3V6A" V 3800 6950 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/TZX3V6A-TR?qs=oNDV51lhjENtvfdCBFOJTw%3D%3D" V 3800 6950 50  0001 C CNN "Mouser link"
	1    3800 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 609A8C45
P 6500 6150
F 0 "R7" V 6300 6150 50  0000 C CNN
F 1 "1.5k" V 6400 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 6150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 6500 6150 50  0001 C CNN
F 4 "603-MFR-12FTF52-1K5" H 6500 6150 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-1K5?qs=oAGoVhmvjhypP%2FVrWmgF1g%3D%3D" H 6500 6150 50  0001 C CNN "Mouser link"
	1    6500 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609AA0F0
P 8400 5950
F 0 "C4" H 8500 6000 50  0000 L CNN
F 1 "100nF" H 8500 5900 50  0000 L CNN
F 2 "Keyboard:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8400 5950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 8400 5950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 8400 5950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 8400 5950 50  0001 C CNN "Digikey link"
	1    8400 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6400
NoConn ~ 5000 6400
Text GLabel 2650 2150 2    50   Input ~ 0
col7
Text GLabel 2650 3850 2    50   Input ~ 0
col9
Text GLabel 2650 1950 2    50   Input ~ 0
col5
Wire Wire Line
	4800 1250 4800 1500
$Comp
L power:GND #PWR0101
U 1 1 5F5C998A
P 4800 6300
F 0 "#PWR0101" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4805 6127 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F4E9317
P 5450 6750
F 0 "#PWR014" H 5450 6600 50  0001 C CNN
F 1 "+5V" H 5465 6923 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F4E9D5C
P 5450 6950
F 0 "R1" H 5509 6996 50  0000 L CNN
F 1 "10k" H 5509 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5450 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 5450 6950 50  0001 C CNN
F 4 "603-MFR-12FTF52-10K" H 5450 6950 50  0001 C CNN "Field4"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-10K?qs=oAGoVhmvjhzLlUYKKBtdYQ%3D%3D" H 5450 6950 50  0001 C CNN "Mouser link"
	1    5450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6200 5500 6200
Wire Wire Line
	5450 7050 5450 7150
Connection ~ 5450 7150
Wire Wire Line
	5450 7150 5500 7150
$EndSCHEMATC
