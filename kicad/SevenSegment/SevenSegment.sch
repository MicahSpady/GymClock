EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SingleSegment"
Date "2020-07-06"
Rev ""
Comp ""
Comment1 "Drake Tetreault"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5F0AFAB5
P 4600 4600
F 0 "R2" V 4393 4600 50  0000 C CNN
F 1 "50Ω" V 4484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
Text Label 5300 3550 3    50   ~ 0
CTRL
$Comp
L Device:R R1
U 1 1 5F158611
P 5300 3400
F 0 "R1" H 5350 3450 50  0000 L CNN
F 1 "2.2kΩ" H 5370 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Text Label 4200 4700 2    50   ~ 0
PWR
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F166EA2
P 6400 3350
F 0 "H2" V 6354 3500 50  0000 L CNN
F 1 "MountingHole_Pad" V 6445 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F167AB1
P 6400 3150
F 0 "H1" V 6354 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 6445 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6200 3250 6150 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6200 3350
Text Label 6150 3250 2    50   ~ 0
GND
Text Label 5600 2850 0    50   ~ 0
GND
Text Label 7400 4750 0    50   ~ 0
LOAD
Text Label 5000 2850 2    50   ~ 0
LOAD
Wire Notes Line
	3850 4900 3850 4050
Wire Notes Line
	4850 2600 4850 3800
Wire Notes Line
	4850 3800 5750 3800
Wire Notes Line
	5750 3800 5750 2600
Wire Notes Line
	5750 2600 4850 2600
Text Notes 4850 2600 0    50   ~ 0
Switch
Text Notes 3850 4050 0    50   ~ 0
Display
Wire Notes Line
	3850 4050 7400 4050
Wire Notes Line
	8450 4150 8450 5000
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F457886
P 2400 2850
F 0 "J1" V 2400 2700 50  0000 L CNN
F 1 "Conn_01x01" V 2500 2450 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F458C14
P 2600 3050
F 0 "J3" V 2600 2900 50  0000 L CNN
F 1 "Conn_01x01" V 2700 2650 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F45A065
P 3100 3050
F 0 "J4" V 3100 3150 50  0000 L CNN
F 1 "Conn_01x01" V 3200 3000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F45A2FA
P 3300 2850
F 0 "J2" V 3300 2950 50  0000 L CNN
F 1 "Conn_01x01" V 3400 2800 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F45DAF8
P 2600 3500
F 0 "J6" V 2600 3650 50  0000 R CNN
F 1 "Conn_01x01" V 2700 3900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F45DCD2
P 3100 3500
F 0 "J7" V 3100 3400 50  0000 R CNN
F 1 "Conn_01x01" V 3200 3550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F45DEF4
P 3300 3700
F 0 "J9" V 3264 3612 50  0000 R CNN
F 1 "Conn_01x01" V 3400 3750 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F45E0B5
P 2400 3700
F 0 "J8" V 2400 3850 50  0000 R CNN
F 1 "Conn_01x01" V 2500 4100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F46B932
P 4000 3300
F 0 "J5" H 3918 3075 50  0000 C CNN
F 1 "Conn_01x01" H 3918 3166 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Text Label 4200 3300 0    50   ~ 0
CTRL
Text Label 2400 2650 1    50   ~ 0
GND
Text Label 2600 2850 1    50   ~ 0
PWR
Text Label 3100 2850 1    50   ~ 0
PWR
Text Label 3300 2650 1    50   ~ 0
GND
Text Label 3300 3900 3    50   ~ 0
GND
Text Label 3100 3700 3    50   ~ 0
PWR
Text Label 2600 3700 3    50   ~ 0
PWR
Text Label 2400 3900 3    50   ~ 0
GND
$Comp
L SamacSys_Parts:PMBT2222A,215 Q1
U 1 1 5F6FAF34
P 5300 3250
F 0 "Q1" V 5975 3250 50  0000 C CNN
F 1 "PMBT2222A,215" V 5884 3250 50  0000 C CNN
F 2 "SevenSegment:SOT-23_HandSoldering" H 5850 3100 50  0001 L CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/PMBT2222_PMBT2222A.pdf" H 5850 3000 50  0001 L CNN
F 4 "PMBT2222; PMBT2222A - NPN switching transistors" H 5850 2900 50  0001 L CNN "Description"
F 5 "1.1" H 5850 2800 50  0001 L CNN "Height"
F 6 "771-PMBT2222A-T/R" H 5850 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMBT2222A215?qs=LOCUfHb8d9u7n2jbGrJFWg%3D%3D" H 5850 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 5850 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "PMBT2222A,215" H 5850 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 3250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED1
U 1 1 5F6FABE4
P 5350 4600
F 0 "LED1" H 5650 4335 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 5650 4426 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 5850 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 5850 4650 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 5850 4550 50  0001 L BNN "Description"
F 5 "" H 5850 4450 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 5850 4350 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 5850 4250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 5850 4150 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 5850 4050 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 5850 3950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 5850 3850 50  0001 L BNN "Mouser Price/Stock"
	1    5350 4600
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED3
U 1 1 5F6FC82A
P 6550 4600
F 0 "LED3" H 6850 4335 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 6850 4426 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 7050 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 7050 4650 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 7050 4550 50  0001 L BNN "Description"
F 5 "" H 7050 4450 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 7050 4350 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 7050 4250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 7050 4150 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 7050 4050 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 7050 3950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 7050 3850 50  0001 L BNN "Mouser Price/Stock"
	1    6550 4600
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED2
U 1 1 5F6FBF6D
P 5950 4600
F 0 "LED2" H 6250 4335 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 6250 4426 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 6450 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 6450 4650 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 6450 4550 50  0001 L BNN "Description"
F 5 "" H 6450 4450 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 6450 4350 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 6450 4250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 6450 4150 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 6450 4050 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 6450 3950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 6450 3850 50  0001 L BNN "Mouser Price/Stock"
	1    5950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F73F256
P 4600 5000
F 0 "R3" V 4393 5000 50  0000 C CNN
F 1 "50Ω" V 4484 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED5
U 1 1 5F73F530
P 5350 5000
F 0 "LED5" H 5650 4735 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 5650 4826 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 5850 5150 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 5850 5050 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 5850 4950 50  0001 L BNN "Description"
F 5 "" H 5850 4850 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 5850 4750 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 5850 4650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 5850 4550 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 5850 4450 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 5850 4350 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 5850 4250 50  0001 L BNN "Mouser Price/Stock"
	1    5350 5000
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED6
U 1 1 5F73FB19
P 5950 5000
F 0 "LED6" H 6250 4735 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 6250 4826 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 6450 5150 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 6450 5050 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 6450 4950 50  0001 L BNN "Description"
F 5 "" H 6450 4850 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 6450 4750 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 6450 4650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 6450 4550 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 6450 4450 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 6450 4350 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 6450 4250 50  0001 L BNN "Mouser Price/Stock"
	1    5950 5000
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED7
U 1 1 5F73FF6E
P 6550 5000
F 0 "LED7" H 6850 4735 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 6850 4826 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 7050 5150 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 7050 5050 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 7050 4950 50  0001 L BNN "Description"
F 5 "" H 7050 4850 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 7050 4750 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 7050 4650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 7050 4550 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 7050 4450 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 7050 4350 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 7050 4250 50  0001 L BNN "Mouser Price/Stock"
	1    6550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4600
Wire Wire Line
	4450 5000 4450 4700
Connection ~ 4450 4700
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED4
U 1 1 5F75FC13
P 7150 4600
F 0 "LED4" H 7450 4335 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 7450 4426 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 7650 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 7650 4650 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 7650 4550 50  0001 L BNN "Description"
F 5 "" H 7650 4450 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 7650 4350 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 7650 4250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 7650 4150 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 7650 4050 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 7650 3950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 7650 3850 50  0001 L BNN "Mouser Price/Stock"
	1    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JE2835AWT-00-0000-000A0HG940E LED8
U 1 1 5F760148
P 7150 5000
F 0 "LED8" H 7450 4735 50  0000 C CNN
F 1 "JE2835AWT-00-0000-000A0HG940E" H 7450 4826 50  0000 C CNN
F 2 "SevenSegment:JK2835AWT000000000B0HL430E" H 7650 5150 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835.pdf" H 7650 5050 50  0001 L BNN
F 4 "CREE - JE2835AWT-00-0000-000A0HG940E - LED, HB, NEUTRAL WHITE, 4000K, 75LM" H 7650 4950 50  0001 L BNN "Description"
F 5 "" H 7650 4850 50  0001 L BNN "Height"
F 6 "Cree, Inc." H 7650 4750 50  0001 L BNN "Manufacturer_Name"
F 7 "JE2835AWT-00-0000-000A0HG940E" H 7650 4650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "JE2835AWT-00-0000-000A0HG940E" H 7650 4550 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/je2835awt-00-0000-000a0hg940e/cree" H 7650 4450 50  0001 L BNN "Arrow Price/Stock"
F 10 "941-JE2835W00A0HG940" H 7650 4350 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=941-JE2835W00A0HG940" H 7650 4250 50  0001 L BNN "Mouser Price/Stock"
	1    7150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4600 7400 4600
Wire Wire Line
	7150 5000 7400 5000
Wire Wire Line
	7400 4600 7400 5000
$EndSCHEMATC
