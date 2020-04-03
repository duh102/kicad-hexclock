EESchema Schematic File Version 4
LIBS:hexclock-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:USB_B_Micro J1
U 1 1 5E86C52D
P 1100 1150
F 0 "J1" H 1157 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 1526 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xSN U2
U 1 1 5E86D26F
P 3750 1150
F 0 "U2" H 3750 661 50  0000 C CNN
F 1 "MCP7940N-xSN" H 3750 570 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3750 1150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S2
U 1 1 5E86F082
P 3450 4250
F 0 "S2" H 3450 4525 50  0000 C CNN
F 1 "GPTS203211B" H 3450 4434 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3650 4450 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3650 4550 60  0001 L CNN
F 4 "CW181-ND" H 3650 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 3650 4750 60  0001 L CNN "MPN"
F 6 "Switches" H 3650 4850 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 3650 4950 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3650 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 3650 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 3650 5250 60  0001 L CNN "Description"
F 11 "CW Industries" H 3650 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 5450 60  0001 L CNN "Status"
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5E871279
P 3000 4250
F 0 "S1" H 3000 4525 50  0000 C CNN
F 1 "GPTS203211B" H 3000 4434 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3200 4450 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3200 4550 60  0001 L CNN
F 4 "CW181-ND" H 3200 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 3200 4750 60  0001 L CNN "MPN"
F 6 "Switches" H 3200 4850 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 3200 4950 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3200 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 3200 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 3200 5250 60  0001 L CNN "Description"
F 11 "CW Industries" H 3200 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 5450 60  0001 L CNN "Status"
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L LED:SK6805_1515 D1
U 1 1 5E87150E
P 6450 1450
F 0 "D1" H 6794 1496 50  0000 L CNN
F 1 "SK6805_1515" H 6794 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6500 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6550 1075 50  0001 L TNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D5
U 1 1 5E872D4F
P 7150 1450
F 0 "D5" H 7494 1496 50  0000 L CNN
F 1 "SK6805_1515" H 7494 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7200 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7250 1075 50  0001 L TNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D8
U 1 1 5E874E27
P 7850 1450
F 0 "D8" H 8194 1496 50  0000 L CNN
F 1 "SK6805_1515" H 8194 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7900 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7950 1075 50  0001 L TNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D11
U 1 1 5E874E2D
P 8600 1450
F 0 "D11" H 8944 1496 50  0000 L CNN
F 1 "SK6805_1515" H 8944 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8650 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8700 1075 50  0001 L TNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D14
U 1 1 5E87687D
P 9300 1450
F 0 "D14" H 9644 1496 50  0000 L CNN
F 1 "SK6805_1515" H 9644 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9350 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9400 1075 50  0001 L TNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D17
U 1 1 5E876883
P 10050 1450
F 0 "D17" H 10394 1496 50  0000 L CNN
F 1 "SK6805_1515" H 10394 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 10100 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 10150 1075 50  0001 L TNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D2
U 1 1 5E87C33F
P 6450 2300
F 0 "D2" H 6794 2346 50  0000 L CNN
F 1 "SK6805_1515" H 6794 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6500 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6550 1925 50  0001 L TNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D6
U 1 1 5E87C345
P 7150 2300
F 0 "D6" H 7494 2346 50  0000 L CNN
F 1 "SK6805_1515" H 7494 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7200 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7250 1925 50  0001 L TNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D9
U 1 1 5E87C34B
P 7850 2300
F 0 "D9" H 8194 2346 50  0000 L CNN
F 1 "SK6805_1515" H 8194 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7900 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7950 1925 50  0001 L TNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D12
U 1 1 5E87C351
P 8600 2300
F 0 "D12" H 8944 2346 50  0000 L CNN
F 1 "SK6805_1515" H 8944 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8650 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8700 1925 50  0001 L TNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D15
U 1 1 5E87C357
P 9300 2300
F 0 "D15" H 9644 2346 50  0000 L CNN
F 1 "SK6805_1515" H 9644 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9350 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9400 1925 50  0001 L TNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D18
U 1 1 5E87C35D
P 10050 2300
F 0 "D18" H 10394 2346 50  0000 L CNN
F 1 "SK6805_1515" H 10394 2255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 10100 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 10150 1925 50  0001 L TNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D3
U 1 1 5E87F58D
P 6450 3150
F 0 "D3" H 6794 3196 50  0000 L CNN
F 1 "SK6805_1515" H 6794 3105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6500 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6550 2775 50  0001 L TNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D7
U 1 1 5E87F593
P 7150 3150
F 0 "D7" H 7494 3196 50  0000 L CNN
F 1 "SK6805_1515" H 7494 3105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7200 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7250 2775 50  0001 L TNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D10
U 1 1 5E87F599
P 7850 3150
F 0 "D10" H 8194 3196 50  0000 L CNN
F 1 "SK6805_1515" H 8194 3105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7900 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7950 2775 50  0001 L TNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D13
U 1 1 5E87F59F
P 8600 3150
F 0 "D13" H 8944 3196 50  0000 L CNN
F 1 "SK6805_1515" H 8944 3105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8650 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8700 2775 50  0001 L TNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D16
U 1 1 5E87F5A5
P 9300 3150
F 0 "D16" H 9644 3196 50  0000 L CNN
F 1 "SK6805_1515" H 9644 3105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9350 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9400 2775 50  0001 L TNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D4
U 1 1 5E87F5AB
P 6450 4000
F 0 "D4" H 6794 4046 50  0000 L CNN
F 1 "SK6805_1515" H 6794 3955 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6500 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6550 3625 50  0001 L TNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 2750 9800 2750
Wire Notes Line
	9800 2750 9800 3550
Wire Notes Line
	9800 3550 6000 3550
Wire Notes Line
	6000 3550 6000 2750
Wire Notes Line
	6000 2650 10450 2650
Wire Notes Line
	10450 2650 10450 1900
Wire Notes Line
	10450 1900 6000 1900
Wire Notes Line
	6000 1900 6000 2650
Wire Notes Line
	6000 1800 10450 1800
Wire Notes Line
	10450 1800 10450 1050
Wire Notes Line
	10450 1050 6000 1050
Wire Notes Line
	6000 1050 6000 1800
Wire Wire Line
	6450 1150 7150 1150
Wire Wire Line
	7150 1150 7850 1150
Connection ~ 7150 1150
Wire Wire Line
	7850 1150 8600 1150
Connection ~ 7850 1150
Wire Wire Line
	8600 1150 9300 1150
Connection ~ 8600 1150
Wire Wire Line
	10050 1150 9300 1150
Connection ~ 9300 1150
Wire Wire Line
	6450 1750 7150 1750
Wire Wire Line
	7150 1750 7850 1750
Connection ~ 7150 1750
Wire Wire Line
	7850 1750 8600 1750
Connection ~ 7850 1750
Wire Wire Line
	8600 1750 9300 1750
Connection ~ 8600 1750
Wire Wire Line
	9300 1750 10050 1750
Connection ~ 9300 1750
Wire Wire Line
	10050 2000 9300 2000
Wire Wire Line
	8600 2000 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	8600 2000 7850 2000
Connection ~ 8600 2000
Wire Wire Line
	7850 2000 7150 2000
Connection ~ 7850 2000
Wire Wire Line
	7150 2000 6450 2000
Connection ~ 7150 2000
Wire Wire Line
	6450 2600 7150 2600
Wire Wire Line
	7150 2600 7850 2600
Connection ~ 7150 2600
Wire Wire Line
	8600 2600 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	8600 2600 9300 2600
Connection ~ 8600 2600
Wire Wire Line
	9300 2600 10050 2600
Connection ~ 9300 2600
Wire Wire Line
	9300 2850 8600 2850
Wire Wire Line
	8600 2850 7850 2850
Connection ~ 8600 2850
Wire Wire Line
	7150 2850 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	7150 2850 6450 2850
Connection ~ 7150 2850
Wire Wire Line
	7850 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 9300 3450
Wire Wire Line
	7850 3450 7150 3450
Connection ~ 7850 3450
Wire Wire Line
	7150 3450 6450 3450
Connection ~ 7150 3450
Wire Wire Line
	6450 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2000
Wire Wire Line
	5700 1150 6450 1150
Connection ~ 6450 2850
Connection ~ 6450 1150
Wire Wire Line
	6450 2000 5700 2000
Connection ~ 6450 2000
Connection ~ 5700 2000
Wire Wire Line
	6450 3700 5700 3700
Wire Wire Line
	5700 3700 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	6450 3450 5800 3450
Wire Wire Line
	5800 3450 5800 4300
Wire Wire Line
	5800 4300 6450 4300
Connection ~ 6450 3450
Wire Wire Line
	6450 2600 5800 2600
Wire Wire Line
	5800 2600 5800 3450
Connection ~ 6450 2600
Connection ~ 5800 3450
Wire Wire Line
	5800 2600 5800 1750
Wire Wire Line
	5800 1750 6450 1750
Connection ~ 5800 2600
Connection ~ 6450 1750
Wire Wire Line
	10350 1450 10350 1850
Wire Wire Line
	10350 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2300
Wire Wire Line
	10350 2300 10350 2700
Wire Wire Line
	10350 2700 6150 2700
Wire Wire Line
	6150 2700 6150 3150
Wire Wire Line
	9600 3150 9600 3650
Wire Wire Line
	9600 3650 6150 3650
Wire Wire Line
	6150 3650 6150 4000
Text GLabel 1600 950  1    50   Input ~ 0
+5V
Text GLabel 1600 1550 3    50   Input ~ 0
GND
Wire Wire Line
	1400 950  1600 950 
Wire Wire Line
	1400 1150 1400 1250
Wire Wire Line
	1400 1250 1400 1350
Connection ~ 1400 1250
Wire Wire Line
	1400 1350 1400 1550
Connection ~ 1400 1350
Wire Wire Line
	1100 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1600 1550
Wire Wire Line
	1100 1550 1000 1550
Connection ~ 1100 1550
$Comp
L power:+5V #PWR0101
U 1 1 5E8ACA8D
P 1600 950
F 0 "#PWR0101" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8AD65C
P 1600 1550
F 0 "#PWR0102" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E8B034A
P 4650 750
F 0 "BT1" V 4905 800 50  0000 C CNN
F 1 "Battery_Cell" V 4814 800 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 4650 810 50  0001 C CNN
F 3 "~" V 4650 810 50  0001 C CNN
	1    4650 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 750  3850 750 
Wire Wire Line
	1600 1550 3750 1550
Connection ~ 1600 1550
Wire Wire Line
	3750 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1300
Connection ~ 3750 1550
Wire Wire Line
	1600 950  2300 950 
Wire Wire Line
	2300 950  2300 750 
Wire Wire Line
	2300 750  3750 750 
Connection ~ 1600 950 
Text GLabel 3500 3100 2    50   Input ~ 0
SCL
Text GLabel 3500 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	2800 3000 3100 3000
$Comp
L Device:R_Small R4
U 1 1 5E8C4104
P 3100 2700
F 0 "R4" H 3159 2746 50  0000 L CNN
F 1 "4.7kR" H 3159 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E8C3020
P 2900 2700
F 0 "R3" H 2959 2746 50  0000 L CNN
F 1 "20kR" H 2959 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny402-SS U1
U 1 1 5E89FA56
P 2200 3200
F 0 "U1" H 1671 3246 50  0000 R CNN
F 1 "ATtiny402-SS" H 1671 3155 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8D4ED5
P 3300 2700
F 0 "R5" H 3359 2746 50  0000 L CNN
F 1 "4.7kR" H 3359 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2900 2900 2900 2800
Wire Wire Line
	2900 2600 2200 2600
Wire Wire Line
	2900 2600 3100 2600
Connection ~ 2900 2600
Wire Wire Line
	3100 2600 3300 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2800 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3300 2800 3300 3100
Wire Wire Line
	2800 3100 3300 3100
Wire Wire Line
	3300 3100 3500 3100
Connection ~ 3300 3100
Wire Wire Line
	3100 3000 3500 3000
Text GLabel 3500 3200 2    50   Input ~ 0
DOUT
Text GLabel 3000 3300 2    50   Input ~ 0
HH
Text GLabel 3450 3400 2    50   Input ~ 0
MM
Wire Wire Line
	2800 3300 3000 3300
Wire Wire Line
	2800 3400 3450 3400
Text GLabel 2700 2600 1    50   Input ~ 0
+5V
Text GLabel 2200 3800 0    50   Input ~ 0
GND
Text GLabel 3350 950  0    50   Input ~ 0
SCL
Text GLabel 3350 1050 0    50   Input ~ 0
SDA
Text GLabel 5950 1450 0    50   Input ~ 0
DOUT
Wire Wire Line
	6150 1450 5950 1450
Wire Wire Line
	3500 3200 2800 3200
Text GLabel 4200 750  1    50   Input ~ 0
VBAT
$Comp
L Device:C C1
U 1 1 5E92962B
P 3850 4450
F 0 "C1" H 3965 4496 50  0000 L CNN
F 1 "0.1uF" H 3965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 4300 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E929CDD
P 4150 4450
F 0 "C2" H 4265 4496 50  0000 L CNN
F 1 "0.1uF" H 4265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E92CE86
P 3850 2700
F 0 "R6" H 3909 2746 50  0000 L CNN
F 1 "10kR" H 3909 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E92CE8C
P 4150 2700
F 0 "R7" H 4209 2746 50  0000 L CNN
F 1 "10kR" H 4209 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3850 2600
Connection ~ 3300 2600
Connection ~ 3850 2600
$Comp
L Device:R_Small R1
U 1 1 5E926925
P 2200 4250
F 0 "R1" H 2259 4296 50  0000 L CNN
F 1 "1kR" H 2259 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E92692B
P 2400 4250
F 0 "R2" H 2459 4296 50  0000 L CNN
F 1 "1kR" H 2459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 4150
Wire Wire Line
	2200 4350 2200 4600
Wire Wire Line
	2200 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4450
Wire Wire Line
	2400 4150 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	2400 4350 2400 4450
Wire Wire Line
	2400 4450 3000 4450
Wire Wire Line
	3850 2600 4150 2600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 4150 4600
Wire Wire Line
	3850 2800 3850 3950
Wire Wire Line
	4150 2800 4150 3900
Wire Wire Line
	3000 3300 3000 3950
Wire Wire Line
	3450 3400 3450 3900
Wire Wire Line
	3850 3950 3000 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4300
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	4150 3900 3450 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4150 4300
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 4050
Text GLabel 5550 2000 0    50   Input ~ 0
+5V
Text GLabel 5550 3450 0    50   Input ~ 0
GND
Text Notes 6000 1050 0    50   ~ 0
Seconds
Text Notes 6000 1900 0    50   ~ 0
Minutes
Text Notes 6000 2750 0    50   ~ 0
Hours
Text Notes 6150 3650 0    50   ~ 0
Extra
NoConn ~ 6750 4000
Wire Wire Line
	6750 1450 6850 1450
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	8150 1450 8300 1450
Wire Wire Line
	8900 1450 9000 1450
Wire Wire Line
	9600 1450 9750 1450
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	8150 2300 8300 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9600 2300 9750 2300
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	8150 3150 8300 3150
Wire Wire Line
	8900 3150 9000 3150
$Comp
L Device:C C3
U 1 1 5E9E62E0
P 5550 1450
F 0 "C3" H 5665 1496 50  0000 L CNN
F 1 "0.1uF" H 5665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1300 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5550 1750
Wire Wire Line
	5550 1750 5550 1600
Connection ~ 5800 1750
Wire Wire Line
	5700 1150 5700 2000
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1300
Connection ~ 5700 1150
$Comp
L Device:C C4
U 1 1 5E9FA651
P 5550 2300
F 0 "C4" H 5665 2346 50  0000 L CNN
F 1 "0.1uF" H 5665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2150 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9FF861
P 5550 3150
F 0 "C5" H 5665 3196 50  0000 L CNN
F 1 "0.1uF" H 5665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3000 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2150
Wire Wire Line
	5550 2450 5550 2600
Wire Wire Line
	5550 2600 5800 2600
Wire Wire Line
	5700 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3000
Wire Wire Line
	5550 3300 5550 3450
Wire Wire Line
	5550 3450 5800 3450
$Comp
L Device:Crystal Y1
U 1 1 5EA4AB4C
P 4300 1150
F 0 "Y1" V 4254 1281 50  0000 L CNN
F 1 "7pF CL" V 4345 1281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA512CB
P 4500 1000
F 0 "C6" V 4271 1000 50  0000 C CNN
F 1 "8pF" V 4362 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA5228A
P 4500 1300
F 0 "C7" V 4271 1300 50  0000 C CNN
F 1 "8pF" V 4362 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1050 4150 1000
Wire Wire Line
	4150 1000 4300 1000
Wire Wire Line
	4300 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1250
Wire Wire Line
	4400 1300 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4400 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4600 1000 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4750 750 
Wire Wire Line
	4600 1300 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4750 1000
$EndSCHEMATC
