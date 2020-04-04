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
P 1250 1800
F 0 "J1" H 1307 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 2176 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xSN U1
U 1 1 5E86D26F
P 3900 1800
F 0 "U1" H 3900 1311 50  0000 C CNN
F 1 "MCP7940N-xSN" H 3900 1220 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S2
U 1 1 5E86F082
P 3900 5750
F 0 "S2" H 3900 6025 50  0000 C CNN
F 1 "GPTS203211B" H 3900 5934 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 4100 5950 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 4100 6050 60  0001 L CNN
F 4 "CW181-ND" H 4100 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 4100 6250 60  0001 L CNN "MPN"
F 6 "Switches" H 4100 6350 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 4100 6450 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 4100 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 4100 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 4100 6750 60  0001 L CNN "Description"
F 11 "CW Industries" H 4100 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 6950 60  0001 L CNN "Status"
	1    3900 5750
	0    1    1    0   
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5E871279
P 3450 5750
F 0 "S1" H 3450 6025 50  0000 C CNN
F 1 "GPTS203211B" H 3450 5934 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3650 5950 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3650 6050 60  0001 L CNN
F 4 "CW181-ND" H 3650 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 3650 6250 60  0001 L CNN "MPN"
F 6 "Switches" H 3650 6350 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 3650 6450 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3650 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 3650 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 3650 6750 60  0001 L CNN "Description"
F 11 "CW Industries" H 3650 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 6950 60  0001 L CNN "Status"
	1    3450 5750
	0    1    1    0   
$EndComp
$Comp
L LED:SK6805_1515 D1
U 1 1 5E87150E
P 6550 2950
F 0 "D1" H 6894 2996 50  0000 L CNN
F 1 "SK6805_1515" H 6894 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6600 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6650 2575 50  0001 L TNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D2
U 1 1 5E872D4F
P 7250 2950
F 0 "D2" H 7594 2996 50  0000 L CNN
F 1 "SK6805_1515" H 7594 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7300 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7350 2575 50  0001 L TNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D3
U 1 1 5E874E27
P 7950 2950
F 0 "D3" H 8294 2996 50  0000 L CNN
F 1 "SK6805_1515" H 8294 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8000 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8050 2575 50  0001 L TNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D4
U 1 1 5E874E2D
P 8700 2950
F 0 "D4" H 9044 2996 50  0000 L CNN
F 1 "SK6805_1515" H 9044 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8750 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8800 2575 50  0001 L TNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D5
U 1 1 5E87687D
P 9400 2950
F 0 "D5" H 9744 2996 50  0000 L CNN
F 1 "SK6805_1515" H 9744 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9450 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9500 2575 50  0001 L TNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D6
U 1 1 5E876883
P 10150 2950
F 0 "D6" H 10494 2996 50  0000 L CNN
F 1 "SK6805_1515" H 10494 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 10200 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 10250 2575 50  0001 L TNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D7
U 1 1 5E87C33F
P 6550 3800
F 0 "D7" H 6894 3846 50  0000 L CNN
F 1 "SK6805_1515" H 6894 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6600 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6650 3425 50  0001 L TNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D8
U 1 1 5E87C345
P 7250 3800
F 0 "D8" H 7594 3846 50  0000 L CNN
F 1 "SK6805_1515" H 7594 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7300 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7350 3425 50  0001 L TNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D9
U 1 1 5E87C34B
P 7950 3800
F 0 "D9" H 8294 3846 50  0000 L CNN
F 1 "SK6805_1515" H 8294 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8000 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8050 3425 50  0001 L TNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D10
U 1 1 5E87C351
P 8700 3800
F 0 "D10" H 9044 3846 50  0000 L CNN
F 1 "SK6805_1515" H 9044 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8750 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8800 3425 50  0001 L TNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D11
U 1 1 5E87C357
P 9400 3800
F 0 "D11" H 9744 3846 50  0000 L CNN
F 1 "SK6805_1515" H 9744 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9450 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9500 3425 50  0001 L TNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D12
U 1 1 5E87C35D
P 10150 3800
F 0 "D12" H 10494 3846 50  0000 L CNN
F 1 "SK6805_1515" H 10494 3755 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 10200 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 10250 3425 50  0001 L TNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D13
U 1 1 5E87F58D
P 6550 4650
F 0 "D13" H 6894 4696 50  0000 L CNN
F 1 "SK6805_1515" H 6894 4605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6600 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6650 4275 50  0001 L TNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D14
U 1 1 5E87F593
P 7250 4650
F 0 "D14" H 7594 4696 50  0000 L CNN
F 1 "SK6805_1515" H 7594 4605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7300 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 7350 4275 50  0001 L TNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D15
U 1 1 5E87F599
P 7950 4650
F 0 "D15" H 8294 4696 50  0000 L CNN
F 1 "SK6805_1515" H 8294 4605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8000 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8050 4275 50  0001 L TNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D16
U 1 1 5E87F59F
P 8700 4650
F 0 "D16" H 9044 4696 50  0000 L CNN
F 1 "SK6805_1515" H 9044 4605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8750 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 8800 4275 50  0001 L TNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D17
U 1 1 5E87F5A5
P 9400 4650
F 0 "D17" H 9744 4696 50  0000 L CNN
F 1 "SK6805_1515" H 9744 4605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9450 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 9500 4275 50  0001 L TNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805_1515 D18
U 1 1 5E87F5AB
P 6550 5500
F 0 "D18" H 6894 5546 50  0000 L CNN
F 1 "SK6805_1515" H 6894 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6600 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4492/4492_SK6805-1515_LED_Datasheet.pdf" H 6650 5125 50  0001 L TNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 4250 9900 4250
Wire Notes Line
	9900 4250 9900 5050
Wire Notes Line
	9900 5050 6100 5050
Wire Notes Line
	6100 5050 6100 4250
Wire Notes Line
	6100 4150 10550 4150
Wire Notes Line
	10550 4150 10550 3400
Wire Notes Line
	10550 3400 6100 3400
Wire Notes Line
	6100 3400 6100 4150
Wire Notes Line
	6100 3300 10550 3300
Wire Notes Line
	10550 3300 10550 2550
Wire Notes Line
	10550 2550 6100 2550
Wire Notes Line
	6100 2550 6100 3300
Wire Wire Line
	6550 2650 7250 2650
Wire Wire Line
	7250 2650 7950 2650
Connection ~ 7250 2650
Wire Wire Line
	7950 2650 8700 2650
Connection ~ 7950 2650
Wire Wire Line
	8700 2650 9400 2650
Connection ~ 8700 2650
Wire Wire Line
	10150 2650 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	6550 3250 7250 3250
Wire Wire Line
	7250 3250 7950 3250
Connection ~ 7250 3250
Wire Wire Line
	7950 3250 8700 3250
Connection ~ 7950 3250
Wire Wire Line
	8700 3250 9400 3250
Connection ~ 8700 3250
Wire Wire Line
	9400 3250 10150 3250
Connection ~ 9400 3250
Wire Wire Line
	10150 3500 9400 3500
Wire Wire Line
	8700 3500 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	8700 3500 7950 3500
Connection ~ 8700 3500
Wire Wire Line
	7950 3500 7250 3500
Connection ~ 7950 3500
Wire Wire Line
	7250 3500 6550 3500
Connection ~ 7250 3500
Wire Wire Line
	6550 4100 7250 4100
Wire Wire Line
	7250 4100 7950 4100
Connection ~ 7250 4100
Wire Wire Line
	8700 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8700 4100 9400 4100
Connection ~ 8700 4100
Wire Wire Line
	9400 4100 10150 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4350 8700 4350
Wire Wire Line
	8700 4350 7950 4350
Connection ~ 8700 4350
Wire Wire Line
	7250 4350 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7250 4350 6550 4350
Connection ~ 7250 4350
Wire Wire Line
	7950 4950 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 9400 4950
Wire Wire Line
	7950 4950 7250 4950
Connection ~ 7950 4950
Wire Wire Line
	7250 4950 6550 4950
Connection ~ 7250 4950
Wire Wire Line
	6550 4350 5800 4350
Wire Wire Line
	5800 4350 5800 3500
Wire Wire Line
	5800 2650 6550 2650
Connection ~ 6550 4350
Connection ~ 6550 2650
Wire Wire Line
	6550 3500 5800 3500
Connection ~ 6550 3500
Connection ~ 5800 3500
Wire Wire Line
	6550 5200 5800 5200
Wire Wire Line
	5800 5200 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	6550 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5800
Wire Wire Line
	5900 5800 6550 5800
Connection ~ 6550 4950
Wire Wire Line
	6550 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4950
Connection ~ 6550 4100
Connection ~ 5900 4950
Wire Wire Line
	5900 4100 5900 3250
Wire Wire Line
	5900 3250 6550 3250
Connection ~ 5900 4100
Connection ~ 6550 3250
Wire Wire Line
	10450 2950 10450 3350
Wire Wire Line
	10450 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3800
Wire Wire Line
	10450 3800 10450 4200
Wire Wire Line
	10450 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4650
Wire Wire Line
	9700 4650 9700 5150
Wire Wire Line
	9700 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5500
Text GLabel 1750 1600 1    50   Input ~ 0
+5V
Text GLabel 1750 2200 3    50   Input ~ 0
GND
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1550 1800 1550 1900
Wire Wire Line
	1550 1900 1550 2000
Connection ~ 1550 1900
Wire Wire Line
	1550 2000 1550 2200
Connection ~ 1550 2000
Wire Wire Line
	1250 2200 1550 2200
Connection ~ 1550 2200
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1250 2200 1150 2200
Connection ~ 1250 2200
$Comp
L power:+5V #PWR01
U 1 1 5E8ACA8D
P 1750 1600
F 0 "#PWR01" H 1750 1450 50  0001 C CNN
F 1 "+5V" H 1765 1773 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8AD65C
P 1750 2200
F 0 "#PWR02" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E8B034A
P 4800 1400
F 0 "BT1" V 5055 1450 50  0000 C CNN
F 1 "Battery_Cell" V 4964 1450 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 4800 1460 50  0001 C CNN
F 3 "~" V 4800 1460 50  0001 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1400 4000 1400
Wire Wire Line
	1750 2200 3900 2200
Connection ~ 1750 2200
Wire Wire Line
	3900 2200 4900 2200
Wire Wire Line
	4900 2200 4900 1950
Connection ~ 3900 2200
Wire Wire Line
	1750 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1400
Wire Wire Line
	2450 1400 3900 1400
Connection ~ 1750 1600
Text GLabel 3000 5200 1    50   Input ~ 0
SCL
Text GLabel 2800 5100 1    50   Input ~ 0
SDA
Wire Wire Line
	2350 5300 2450 5300
Text GLabel 2600 4700 1    50   Input ~ 0
DOUT
Text GLabel 3450 5150 2    50   Input ~ 0
HH
Text GLabel 3900 5150 2    50   Input ~ 0
MM
Text GLabel 1750 3000 1    50   Input ~ 0
+5V
Text GLabel 1750 6600 3    50   Input ~ 0
GND
Text GLabel 3500 1600 0    50   Input ~ 0
SCL
Text GLabel 3500 1700 0    50   Input ~ 0
SDA
Text GLabel 6050 2950 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 2950 6050 2950
Text GLabel 4350 1400 1    50   Input ~ 0
VBAT
$Comp
L Device:C C6
U 1 1 5E92962B
P 4300 5950
F 0 "C6" H 4415 5996 50  0000 L CNN
F 1 "0.1uF" H 4415 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 5800 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E929CDD
P 4600 5950
F 0 "C7" H 4715 5996 50  0000 L CNN
F 1 "0.1uF" H 4715 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5800 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E92CE86
P 4300 3100
F 0 "R4" H 4359 3146 50  0000 L CNN
F 1 "10kR" H 4359 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E92CE8C
P 4600 3100
F 0 "R5" H 4659 3146 50  0000 L CNN
F 1 "10kR" H 4659 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Connection ~ 4300 3000
$Comp
L Device:R_Small R6
U 1 1 5E926925
P 3900 6200
F 0 "R6" H 3959 6246 50  0000 L CNN
F 1 "1kR" H 3959 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3900 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E92692B
P 3450 6200
F 0 "R7" H 3509 6246 50  0000 L CNN
F 1 "1kR" H 3509 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	-1   0    0    1   
$EndComp
Connection ~ 3900 6400
Wire Wire Line
	4300 3000 4600 3000
Wire Wire Line
	4300 6100 4600 6100
Wire Wire Line
	3450 4800 3450 5450
Wire Wire Line
	3900 4900 3900 5400
Wire Wire Line
	4300 5450 3450 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5800
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	4600 5400 3900 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5800
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3900 5550
Text GLabel 5650 3500 0    50   Input ~ 0
+5V
Text GLabel 5650 4950 0    50   Input ~ 0
GND
Text Notes 6100 2550 0    50   ~ 0
Seconds
Text Notes 6100 3400 0    50   ~ 0
Minutes
Text Notes 6100 4250 0    50   ~ 0
Hours
Text Notes 6250 5150 0    50   ~ 0
Extra
NoConn ~ 6850 5500
Wire Wire Line
	6850 2950 6950 2950
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	9000 2950 9100 2950
Wire Wire Line
	9700 2950 9850 2950
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	7550 3800 7650 3800
Wire Wire Line
	8250 3800 8400 3800
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	9700 3800 9850 3800
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	7550 4650 7650 4650
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	9000 4650 9100 4650
$Comp
L Device:C C3
U 1 1 5E9E62E0
P 5650 2950
F 0 "C3" H 5765 2996 50  0000 L CNN
F 1 "0.1uF" H 5765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2800 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3100
Connection ~ 5900 3250
Wire Wire Line
	5800 2650 5800 3500
Wire Wire Line
	5800 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2800
Connection ~ 5800 2650
$Comp
L Device:C C4
U 1 1 5E9FA651
P 5650 3800
F 0 "C4" H 5765 3846 50  0000 L CNN
F 1 "0.1uF" H 5765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9FF861
P 5650 4650
F 0 "C5" H 5765 4696 50  0000 L CNN
F 1 "0.1uF" H 5765 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 4500 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3650
Wire Wire Line
	5650 3950 5650 4100
Wire Wire Line
	5650 4100 5900 4100
Wire Wire Line
	5800 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4500
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	5650 4950 5900 4950
$Comp
L Device:Crystal Y1
U 1 1 5EA4AB4C
P 4450 1800
F 0 "Y1" V 4404 1931 50  0000 L CNN
F 1 "7pF CL" V 4495 1931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA512CB
P 4650 1650
F 0 "C1" V 4421 1650 50  0000 C CNN
F 1 "8pF" V 4512 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA5228A
P 4650 1950
F 0 "C2" V 4421 1950 50  0000 C CNN
F 1 "8pF" V 4512 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1700 4300 1650
Wire Wire Line
	4300 1650 4450 1650
Wire Wire Line
	4450 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1900
Wire Wire Line
	4550 1950 4450 1950
Connection ~ 4450 1950
Wire Wire Line
	4550 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4750 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1400
Wire Wire Line
	4750 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 1650
$Comp
L MCU_Microchip_ATtiny:ATtiny88-MU U2
U 1 1 5E8AD89C
P 1750 4800
F 0 "U2" H 1221 4846 50  0000 R CNN
F 1 "ATtiny88-MU" H 1221 4755 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1750 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1750 3000
Connection ~ 1850 3000
Wire Wire Line
	3450 6400 3900 6400
Wire Wire Line
	3900 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6100
Connection ~ 4300 6100
Wire Wire Line
	3450 5950 3450 6100
Wire Wire Line
	3900 5950 3900 6100
Wire Wire Line
	3900 6300 3900 6400
Wire Wire Line
	3450 6300 3450 6400
Wire Wire Line
	3900 6600 2500 6600
Wire Wire Line
	4300 3200 4300 5450
Wire Wire Line
	4600 3200 4600 5400
Wire Wire Line
	2350 4800 3450 4800
Wire Wire Line
	2350 4900 3900 4900
Text GLabel 3250 5800 1    50   Input ~ 0
SINT
Text GLabel 3500 1900 0    50   Input ~ 0
SINT
Wire Wire Line
	2350 5200 2900 5200
Wire Wire Line
	2350 5800 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	2900 5200 3000 5200
Connection ~ 2900 5200
Wire Wire Line
	2350 5100 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	3150 5800 3250 5800
Wire Wire Line
	2350 4700 2600 4700
Wire Wire Line
	2500 3300 2500 3400
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 1750 6600
Wire Wire Line
	3900 6600 3900 6400
Wire Wire Line
	2350 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3500
Wire Wire Line
	2350 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2350 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3800
Wire Wire Line
	2350 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	2350 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2350 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2500 4100
Wire Wire Line
	2350 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2350 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2350 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2350 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	2350 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2350 5400 2500 5400
Wire Wire Line
	2500 4500 2500 5000
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 5600
Wire Wire Line
	2350 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2350 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 5900
Wire Wire Line
	2350 5900 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2500 6000
Wire Wire Line
	2350 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	2350 6100 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2500 6200
Wire Wire Line
	2350 6200 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	2350 6300 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2500 6600
$Comp
L Device:R_Small R8
U 1 1 5EA489EF
P 3150 3100
F 0 "R8" H 3209 3146 50  0000 L CNN
F 1 "20kR" H 3209 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E8D4ED5
P 2900 3100
F 0 "R3" H 2959 3146 50  0000 L CNN
F 1 "4.7kR" H 2959 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8C3020
P 2450 3100
F 0 "R1" H 2509 3146 50  0000 L CNN
F 1 "20kR" H 2509 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E8C4104
P 2700 3100
F 0 "R2" H 2759 3146 50  0000 L CNN
F 1 "4.7kR" H 2759 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 4300 3000
Wire Wire Line
	2700 3200 2700 5100
Wire Wire Line
	2900 3200 2900 5200
Wire Wire Line
	3150 3200 3150 5800
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	2450 3200 2450 5300
Wire Wire Line
	2350 5000 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2500 5400
$EndSCHEMATC
