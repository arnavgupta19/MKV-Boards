EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Front Sense Module"
Date "2020-04-24"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3100 6650
F 0 "#PWR0106" H 3100 6400 50  0001 C CNN
F 1 "GND" H 3105 6477 50  0000 C CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2350 6400
F 0 "#PWR0105" H 2350 6150 50  0001 C CNN
F 1 "GND" H 2350 6200 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2050 6400
F 0 "#PWR0104" H 2050 6150 50  0001 C CNN
F 1 "GND" H 2055 6227 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2350 6250
F 0 "C102" H 2400 6100 50  0000 L CNN
F 1 "C_2.2uF" H 2230 6500 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2388 6100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2375 6350 50  0001 C CNN
F 4 "DK" H 2350 6250 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2350 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2775 6750 60  0001 C CNN "PurchasingLink"
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2050 6250
F 0 "C101" H 2100 6100 50  0000 L CNN
F 1 "C_0.1uF" H 1880 6500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2088 6100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2075 6350 50  0001 C CNN
F 4 "DK" H 2050 6250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2050 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2475 6750 60  0001 C CNN "PurchasingLink"
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 3950 6900
F 0 "R103" V 4050 6850 50  0000 L CNN
F 1 "R_100K" V 3850 6750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4030 6900 50  0001 C CNN
F 4 "DK" H 3950 6900 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3950 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4430 7300 60  0001 C CNN "PurchasingLink"
	1    3950 6900
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 3950 6050
F 0 "C103" V 3890 6190 50  0000 C CNN
F 1 "C_0.1uF" V 3990 6250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3988 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3975 6150 50  0001 C CNN
F 4 "DK" H 3950 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3950 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4375 6550 60  0001 C CNN "PurchasingLink"
	1    3950 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10600 6150
F 0 "#PWR0108" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Text Label 9800 6150 0    50   ~ 0
12V
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 4750 6350
F 0 "COUT101" H 4640 6600 50  0000 L CNN
F 1 "C_22uF" H 4770 6250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4800 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4800 6700 50  0001 C CNN
F 4 "DK" H 4550 6350 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4800 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5175 6850 60  0001 C CNN "PurchasingLink"
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5550 6350
F 0 "COUT103" H 5450 6600 50  0000 L CNN
F 1 "C_47uF" H 5560 6250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5588 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5575 6450 50  0001 C CNN
F 4 "DK" H 5550 6350 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5550 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5975 6850 60  0001 C CNN "PurchasingLink"
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5150 6350
F 0 "COUT102" H 5050 6600 50  0000 L CNN
F 1 "C_33uF" H 5160 6250 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5200 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5150 7000 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5200 5850 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5150 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5400 6850 60  0001 C CNN "PurchasingLink"
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3450 6900
F 0 "R102" V 3550 6850 50  0000 L CNN
F 1 "R_25K" V 3350 6800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3500 6350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3450 6500 50  0001 C CNN
F 4 "A124124CT-ND" H 2850 6900 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3500 7400 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3500 7300 60  0001 C CNN "PurchasingLink"
	1    3450 6900
	0    1    1    0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1250 6100
F 0 "F101" V 1330 6100 50  0000 C CNN
F 1 "F_500mA_16V" V 1150 6120 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1180 6100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1330 6100 50  0001 C CNN
F 4 "DK" H 1250 6100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1250 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1730 6500 60  0001 C CNN "PurchasingLink"
	1    1250 6100
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6100 6200
F 0 "R104" V 5900 6200 50  0000 C CNN
F 1 "R_0_2512" V 6000 6250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6030 6200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6180 6200 50  0001 C CNN
F 4 "DK" H 6100 6200 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6100 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6580 6600 60  0001 C CNN "PurchasingLink"
	1    6100 6200
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6500 7050
F 0 "D103" V 6700 7030 50  0000 R CNN
F 1 "LED_0805" V 6610 7030 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6400 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6500 7150 50  0001 C CNN
F 4 "DK" H 6500 7050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6500 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6900 7550 60  0001 C CNN "PurchasingLink"
	1    6500 7050
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6500 6450
F 0 "R105" H 6570 6496 50  0000 L CNN
F 1 "R_200" H 6570 6405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6430 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6580 6450 50  0001 C CNN
F 4 "DK" H 6500 6450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6500 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6980 6850 60  0001 C CNN "PurchasingLink"
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6500 7400
F 0 "#PWR0113" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6505 7227 50  0000 C CNN
F 2 "" H 6500 7400 50  0001 C CNN
F 3 "" H 6500 7400 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 900 6400
F 0 "D101" H 890 6590 50  0000 C CNN
F 1 "D_Zener_18V" H 880 6500 50  0000 C CNN
F 2 "footprints:DO-214AA" H 800 6400 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 900 6500 50  0001 C CNN
F 4 "DK" H 1100 6700 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1000 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1300 6900 60  0001 C CNN "PurchasingLink"
	1    900  6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 900 6650
F 0 "#PWR0101" H 900 6400 50  0001 C CNN
F 1 "GND" H 905 6477 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
Text Label 900  5800 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1650 6650
F 0 "D102" V 1688 6533 50  0000 R CNN
F 1 "LED_0805" V 1597 6533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1550 6650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1650 6750 50  0001 C CNN
F 4 "DK" H 1650 6650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1650 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2050 7150 60  0001 C CNN "PurchasingLink"
	1    1650 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1650 6950
F 0 "#PWR0103" H 1650 6700 50  0001 C CNN
F 1 "GND" H 1655 6777 50  0000 C CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
Text Notes 1900 6000 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1550 7000 1    50   ~ 0
12V Indicator
Text Notes 800  6650 1    50   ~ 0
Protection\n
Text Notes 2550 5750 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3300 7200
F 0 "#PWR0107" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3305 7027 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Text Notes 3400 7150 0    50   ~ 0
Feedback Divider\n
Text Notes 4200 6400 0    50   ~ 0
Inductor\n
Text Notes 3550 5900 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4850 5950 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5150 6500
F 0 "#PWR0110" H 5150 6250 50  0001 C CNN
F 1 "GND" H 5155 6327 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Text Notes 5900 6100 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6500 6050
F 0 "#PWR0112" H 6500 5900 50  0001 C CNN
F 1 "VCC" H 6517 6223 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Text Notes 6600 6000 0    50   ~ 0
5V
Text Notes 6350 7300 1    50   ~ 0
5V Indicator
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 9900 1750
F 0 "U1" H 10260 2100 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10250 1390 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9900 1250 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9500 2100 50  0001 C CNN
F 4 "DK" H 9900 1750 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9900 2500 60  0001 C CNN "PurchasingLink"
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 9750 1150
F 0 "C1" V 9700 1260 50  0000 C CNN
F 1 "C_0.1uF" V 9710 960 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9788 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9775 1250 50  0001 C CNN
F 4 "DK" H 9750 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9750 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10175 1650 60  0001 C CNN "PurchasingLink"
	1    9750 1150
	0    1    1    0   
$EndComp
NoConn ~ 10400 1750
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9900 1000
F 0 "#PWR01" H 9900 850 50  0001 C CNN
F 1 "VCC" H 9917 1173 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9600 1300
F 0 "#PWR02" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9500 1300 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9900 2150
F 0 "#PWR06" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9400 1950
F 0 "#PWR05" H 9400 1700 50  0001 C CNN
F 1 "GND" H 9405 1777 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Text Label 9400 1550 2    50   ~ 0
CAN_TX
Text Label 9400 1650 2    50   ~ 0
CAN_RX
Text Label 10850 1600 0    50   ~ 0
CAN_HI
Text Label 10850 1900 0    50   ~ 0
CAN_LO
Text Notes 9300 750  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 9650 5700 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9800 6000
F 0 "#FLG01" H 9800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6174 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10200 6000
F 0 "#FLG02" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6174 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10600 6000
F 0 "#FLG03" H 10600 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6174 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10200 6150
F 0 "#PWR016" H 10200 6000 50  0001 C CNN
F 1 "VCC" H 10218 6323 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	-1   0    0    1   
$EndComp
Text Label 9500 6150 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9500 6000
F 0 "#PWR015" H 9500 5850 50  0001 C CNN
F 1 "VCC" H 9517 6173 50  0000 C CNN
F 2 "" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10900 6150
F 0 "#PWR017" H 10900 5900 50  0001 C CNN
F 1 "GND" H 10905 5977 50  0000 C CNN
F 2 "" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
Text Label 10900 6000 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 9950 3450
F 0 "J1" H 9950 3660 50  0000 C CNN
F 1 "CONN_02X03" H 9840 3250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9950 2250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9950 2250 50  0001 C CNN
F 4 "DK" H 9950 3450 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9950 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10350 4050 60  0001 C CNN "PurchasingLink"
	1    9950 3450
	1    0    0    -1  
$EndComp
Text Label 9700 3350 2    50   ~ 0
MISO
Text Label 9700 3450 2    50   ~ 0
SCK
Text Label 9700 3550 2    50   ~ 0
RESET
Text Label 10200 3450 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10200 3550
F 0 "#PWR09" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 10200 3350
F 0 "#PWR07" H 10200 3200 50  0001 C CNN
F 1 "VCC" H 10217 3523 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Text Notes 8950 3100 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1150 1300
Connection ~ 1150 1300
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	9600 1150 9600 1300
Wire Wire Line
	9900 1350 9900 1150
Connection ~ 9900 1150
Wire Wire Line
	9900 1150 9900 1000
Wire Wire Line
	10400 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1600
Wire Wire Line
	10500 1850 10500 1900
Wire Wire Line
	9500 6000 9500 6150
Wire Wire Line
	9800 6000 9800 6150
Wire Wire Line
	10200 6000 10200 6150
Wire Wire Line
	10600 6000 10600 6150
Wire Wire Line
	10900 6000 10900 6150
Wire Wire Line
	3450 6050 3800 6050
Wire Wire Line
	4100 6050 4200 6050
Wire Wire Line
	4200 6050 4200 6200
Wire Wire Line
	3450 6200 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4250 6200
Wire Wire Line
	3300 6900 3300 7200
Wire Wire Line
	3600 6900 3700 6900
Wire Wire Line
	4100 6900 5950 6900
Wire Wire Line
	5950 6900 5950 6200
Wire Wire Line
	3700 6400 3700 6900
Connection ~ 3700 6900
Wire Wire Line
	3700 6900 3800 6900
Wire Wire Line
	3450 6400 3700 6400
Wire Wire Line
	4450 6200 4750 6200
Connection ~ 5950 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6200 5150 6200
Connection ~ 5150 6200
Wire Wire Line
	5150 6200 5550 6200
Connection ~ 5550 6200
Wire Wire Line
	5550 6200 5950 6200
Wire Wire Line
	6250 6200 6500 6200
Wire Wire Line
	6500 6200 6500 6050
Wire Wire Line
	6500 6300 6500 6200
Connection ~ 6500 6200
Wire Wire Line
	6500 7200 6500 7400
Wire Wire Line
	6500 6600 6500 6900
Wire Wire Line
	900  6550 900  6650
Wire Wire Line
	900  6100 1100 6100
Connection ~ 900  6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 2350 6100
Connection ~ 2350 6100
Wire Wire Line
	2350 6100 2600 6100
Wire Wire Line
	1650 6400 1650 6500
Wire Wire Line
	1650 6800 1650 6950
Wire Wire Line
	2700 6350 2600 6350
Wire Wire Line
	2600 6350 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2700 6100
Wire Wire Line
	10400 1850 10500 1850
Wire Wire Line
	900  6100 900  6250
Wire Wire Line
	900  5800 900  6100
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3050 6250
F 0 "U101" H 3075 6715 50  0000 C CNN
F 1 "TPS560430YF" H 3075 6624 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3000 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3050 6800 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3000 5150 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3050 5250 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3800 5350 50  0001 C CNN "Purchasing Link"
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1650 6250
F 0 "R101" H 1720 6296 50  0000 L CNN
F 1 "R_1K" H 1720 6205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1580 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1730 6250 50  0001 C CNN
F 4 "DK" H 1650 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1650 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2130 6650 60  0001 C CNN "PurchasingLink"
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1650 6100
Wire Wire Line
	1650 6100 2050 6100
Connection ~ 1650 6100
$Comp
L formula:L_100uH L101
U 1 1 5EA42507
P 4350 6200
F 0 "L101" H 4350 6425 50  0000 C CNN
F 1 "L_100uH" H 4350 6334 50  0000 C CNN
F 2 "formula:L_100uH" H 4250 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4250 6050 50  0001 C CNN
F 4 "Digikey" H 4450 6000 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4350 6450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4650 6400 50  0001 C CNN "Link"
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA42947
P 4750 6500
F 0 "#PWR?" H 4750 6250 50  0001 C CNN
F 1 "GND" H 4755 6327 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA42C3B
P 5550 6500
F 0 "#PWR?" H 5550 6250 50  0001 C CNN
F 1 "GND" H 5555 6327 50  0000 C CNN
F 2 "" H 5550 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10650 1600
Wire Wire Line
	10500 1900 10650 1900
$Comp
L formula:R_120 R2
U 1 1 5EA43840
P 10650 1750
F 0 "R2" H 10720 1796 50  0000 L CNN
F 1 "R_120_DNP" H 10720 1705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9450 1900 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 9450 2200 50  0001 L CNN
F 4 "DK" H 10650 1750 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 9450 2000 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 9450 2100 60  0001 L CNN "PurchasingLink"
	1    10650 1750
	1    0    0    -1  
$EndComp
Connection ~ 10650 1600
Connection ~ 10650 1900
Wire Wire Line
	10650 1900 10850 1900
Wire Wire Line
	10650 1600 10850 1600
$Sheet
S 5850 2200 500  150 
U 5EA44782
F0 "WHEEL_SPEED" 50
F1 "wheel_speed.sch" 50
$EndSheet
$Sheet
S 5850 2650 500  150 
U 5EA44FDC
F0 "SUSPENSION_TRAVEL" 50
F1 "suspension_travel.sch" 50
$EndSheet
$Sheet
S 5850 3250 500  150 
U 5EA453F5
F0 "SUSPENSION_STRAIN" 50
F1 "suspension_strain.sch" 50
$EndSheet
$Comp
L power:VCC #PWR?
U 1 1 5EA46199
P 6800 4450
F 0 "#PWR?" H 6800 4300 50  0001 C CNN
F 1 "VCC" H 6817 4623 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5EA477DD
P 6550 4700
F 0 "D?" H 6550 4600 50  0000 C CNN
F 1 "LED_0805" H 6550 4800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6450 4700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6550 4800 50  0001 C CNN
F 4 "DK" H 6550 4700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6550 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6950 5200 60  0001 C CNN "PurchasingLink"
	1    6550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5EA46DA0
P 6500 4500
F 0 "JP?" H 6500 4685 50  0000 C CNN
F 1 "LEFT_RIGHT" H 6500 4594 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4500
Wire Wire Line
	6800 4500 6600 4500
$Comp
L formula:R_200 R?
U 1 1 5EA4CB48
P 6800 4950
F 0 "R?" H 6870 4996 50  0000 L CNN
F 1 "R_200" H 6870 4905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6730 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6880 4950 50  0001 C CNN
F 4 "DK" H 6800 4950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6800 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7280 5350 60  0001 C CNN "PurchasingLink"
	1    6800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6800 4700
Wire Wire Line
	6800 4700 6700 4700
$Comp
L power:GND #PWR?
U 1 1 5EA4EE12
P 6800 5150
F 0 "#PWR?" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5100
$Comp
L formula:R_10K R?
U 1 1 5EA52931
P 6000 4850
F 0 "R?" H 6070 4896 50  0000 L CNN
F 1 "R_10K" H 6070 4805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5930 4850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6080 4850 50  0001 C CNN
F 4 "DK" H 6000 4850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6000 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6480 5250 60  0001 C CNN "PurchasingLink"
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA52C81
P 6000 5150
F 0 "#PWR?" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6005 4977 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6000 5000
Wire Wire Line
	6400 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4500
Wire Wire Line
	6250 4500 6400 4500
Wire Wire Line
	6250 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4700
Connection ~ 6250 4500
Text Label 6000 4500 2    50   ~ 0
CONFIG_LEFT
Text Notes 5500 4200 0    89   ~ 0
CONFIG JUMPER
$Comp
L formula:Ampseal_23_VT J?
U 1 1 5EA82ED8
P 7750 2300
F 0 "J?" H 7708 3647 60  0000 C CNN
F 1 "Ampseal_23_VT" H 7708 3541 60  0000 C CNN
F 2 "" H 7550 3050 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776228%7FC13%7Fpdf%7FEnglish%7FENG_CD_776228_C13.pdf%7F776228-1" H 7550 3050 60  0001 C CNN
F 4 "TE" H 7600 3600 60  0001 C CNN "MFN"
F 5 "776228-1" H 7700 3700 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-776228-1.html" H 7800 3800 60  0001 C CNN "PurchasingLink"
	1    7750 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
