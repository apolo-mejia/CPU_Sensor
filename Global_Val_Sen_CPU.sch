EESchema Schematic File Version 4
EELAYER 30 0
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
L ESP32:ESP32-WROOM-32U U1
U 1 1 61C47B67
P 7000 2275
F 0 "U1" H 7000 3542 50  0000 C CNN
F 1 "CPU1" H 7000 3451 50  0000 C CNN
F 2 "ESP32:ESP32-WROOM-32U" H 7000 2275 50  0001 L BNN
F 3 "" H 7000 2275 50  0001 L BNN
F 4 "Unavailable" H 7000 2275 50  0001 L BNN "AVAILABILITY"
F 5 "Module Espressif Systems" H 7000 2275 50  0001 L BNN "PACKAGE"
F 6 "ESP32-WROOM-32U" H 7000 2275 50  0001 L BNN "MP"
F 7 "V1.9" H 7000 2275 50  0001 L BNN "PARTREV"
F 8 "Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Antenna Not Included, U.FL Surface Mount" H 7000 2275 50  0001 L BNN "DESCRIPTION"
F 9 "Manufacturer Recommendations" H 7000 2275 50  0001 L BNN "STANDARD"
F 10 "https://snapeda.com/shop?store=DigiKey&id=2472476" H 7000 2275 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
F 11 "Espressif Systems" H 7000 2275 50  0001 L BNN "MF"
F 12 "3.3mm" H 7000 2275 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 13 "None" H 7000 2275 50  0001 L BNN "PRICE"
	1    7000 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JI_cpu1
U 1 1 62617EAA
P 1400 2825
F 0 "JI_cpu1" H 1250 3500 50  0000 L CNN
F 1 "Conn_01x12" H 1175 3425 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x12_P2.00mm_Vertical" H 1400 2825 50  0001 C CNN
F 3 "~" H 1400 2825 50  0001 C CNN
	1    1400 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JD_cpu1
U 1 1 6261C967
P 1400 1300
F 0 "JD_cpu1" H 1250 2050 50  0000 L CNN
F 1 "Conn_01x12" H 1175 1975 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x12_P2.00mm_Vertical" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6264C39C
P 725 7350
F 0 "#FLG01" H 725 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 625 7300 50  0000 C CNN
F 2 "" H 725 7350 50  0001 C CNN
F 3 "~" H 725 7350 50  0001 C CNN
	1    725  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6264D819
P 725 7475
F 0 "#PWR01" H 725 7225 50  0001 C CNN
F 1 "GND" H 730 7302 50  0000 C CNN
F 2 "" H 725 7475 50  0001 C CNN
F 3 "" H 725 7475 50  0001 C CNN
	1    725  7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6264E2C4
P 7800 3475
F 0 "#PWR04" H 7800 3225 50  0001 C CNN
F 1 "GND" H 7805 3302 50  0000 C CNN
F 2 "" H 7800 3475 50  0001 C CNN
F 3 "" H 7800 3475 50  0001 C CNN
	1    7800 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  7475 725  7350
$Comp
L power:GND #PWR06
U 1 1 62653C30
P 9050 1575
F 0 "#PWR06" H 9050 1325 50  0001 C CNN
F 1 "GND" H 9055 1402 50  0000 C CNN
F 2 "" H 9050 1575 50  0001 C CNN
F 3 "" H 9050 1575 50  0001 C CNN
	1    9050 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3475 7800 3375
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62657DDE
P 975 7350
F 0 "#FLG02" H 975 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 875 7300 50  0000 C CNN
F 2 "" H 975 7350 50  0001 C CNN
F 3 "~" H 975 7350 50  0001 C CNN
	1    975  7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 626586C2
P 975 7475
F 0 "#PWR02" H 975 7325 50  0001 C CNN
F 1 "+3.3V" H 990 7648 50  0000 C CNN
F 2 "" H 975 7475 50  0001 C CNN
F 3 "" H 975 7475 50  0001 C CNN
	1    975  7475
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  7475 975  7350
$Comp
L power:+3.3V #PWR05
U 1 1 626591DD
P 8075 1275
F 0 "#PWR05" H 8075 1125 50  0001 C CNN
F 1 "+3.3V" H 8090 1448 50  0000 C CNN
F 2 "" H 8075 1275 50  0001 C CNN
F 3 "" H 8075 1275 50  0001 C CNN
	1    8075 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1375 7800 1375
$Comp
L Device:R Ren1
U 1 1 62666EC5
P 8225 1425
F 0 "Ren1" H 8295 1471 50  0000 L CNN
F 1 "9.1k" H 8295 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8155 1425 50  0001 C CNN
F 3 "~" H 8225 1425 50  0001 C CNN
	1    8225 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1275 8075 1275
Wire Wire Line
	8075 1275 7900 1275
Wire Wire Line
	7900 1275 7900 1375
Connection ~ 8075 1275
Wire Wire Line
	7800 1575 8225 1575
$Comp
L Switch:SW_DIP_x01 Sen1
U 1 1 62671BF3
P 8650 1575
F 0 "Sen1" H 8650 1308 50  0000 C CNN
F 1 "SW_DIP_x01" H 8650 1399 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8650 1575 50  0001 C CNN
F 3 "~" H 8650 1575 50  0001 C CNN
	1    8650 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1575 9050 1575
Wire Wire Line
	8350 1575 8225 1575
Connection ~ 8225 1575
$Comp
L Switch:SW_DIP_x01 Sfl1
U 1 1 6267A91D
P 5675 2475
F 0 "Sfl1" H 5675 2742 50  0000 C CNN
F 1 "SW_DIP_x01" H 5675 2651 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5675 2475 50  0001 C CNN
F 3 "~" H 5675 2475 50  0001 C CNN
	1    5675 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6268ABD6
P 5375 2475
F 0 "#PWR03" H 5375 2225 50  0001 C CNN
F 1 "GND" H 5380 2302 50  0000 C CNN
F 2 "" H 5375 2475 50  0001 C CNN
F 3 "" H 5375 2475 50  0001 C CNN
	1    5375 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2475 5975 2475
$Comp
L power:GND #PWR09
U 1 1 626BBD6F
P 5800 1175
F 0 "#PWR09" H 5800 925 50  0001 C CNN
F 1 "GND" H 5805 1002 50  0000 C CNN
F 2 "" H 5800 1175 50  0001 C CNN
F 3 "" H 5800 1175 50  0001 C CNN
	1    5800 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 626C54A6
P 1175 7475
F 0 "#PWR07" H 1175 7325 50  0001 C CNN
F 1 "+5V" H 1190 7648 50  0000 C CNN
F 2 "" H 1175 7475 50  0001 C CNN
F 3 "" H 1175 7475 50  0001 C CNN
	1    1175 7475
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 626C836C
P 1175 7350
F 0 "#FLG03" H 1175 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 1075 7300 50  0000 C CNN
F 2 "" H 1175 7350 50  0001 C CNN
F 3 "~" H 1175 7350 50  0001 C CNN
	1    1175 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 7475 1175 7350
$Comp
L power:+3.3V #PWR010
U 1 1 626C8E75
P 6200 825
F 0 "#PWR010" H 6200 675 50  0001 C CNN
F 1 "+3.3V" H 6215 998 50  0000 C CNN
F 2 "" H 6200 825 50  0001 C CNN
F 3 "" H 6200 825 50  0001 C CNN
	1    6200 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 825  6150 825 
Text GLabel 7850 2975 2    50   Input ~ 0
RX
Wire Wire Line
	7800 2975 7850 2975
Text GLabel 1200 1500 0    50   Input ~ 0
RX
Text GLabel 7850 2875 2    50   Input ~ 0
TX
Wire Wire Line
	7850 2875 7800 2875
Text GLabel 1200 1400 0    50   Input ~ 0
TX
$Comp
L Device:C Ccpu1
U 1 1 62720B37
P 6150 975
F 0 "Ccpu1" H 6265 1021 50  0000 L CNN
F 1 "C" H 6265 930 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 6188 825 50  0001 C CNN
F 3 "~" H 6150 975 50  0001 C CNN
	1    6150 975 
	1    0    0    -1  
$EndComp
Connection ~ 6150 825 
Wire Wire Line
	5800 1125 5800 1175
$Comp
L power:+5V #PWR0101
U 1 1 6273971E
P 1200 2325
F 0 "#PWR0101" H 1200 2175 50  0001 C CNN
F 1 "+5V" H 1215 2498 50  0000 C CNN
F 2 "" H 1200 2325 50  0001 C CNN
F 3 "" H 1200 2325 50  0001 C CNN
	1    1200 2325
	0    -1   -1   0   
$EndComp
Text GLabel 6200 3375 0    50   Input ~ 0
MOSI
Text GLabel 1200 1200 0    50   Input ~ 0
MOSI
Text GLabel 6200 3175 0    50   Input ~ 0
SDA0
Text GLabel 6200 3275 0    50   Input ~ 0
SCL0
Text GLabel 1200 1600 0    50   Input ~ 0
SDA0
Text GLabel 1200 1300 0    50   Input ~ 0
SCL0
Text GLabel 6200 3075 0    50   Input ~ 0
MISO
Text GLabel 1200 1700 0    50   Input ~ 0
MISO
Text GLabel 6200 2975 0    50   Input ~ 0
CLK
Text GLabel 1200 1800 0    50   Input ~ 0
CLK
Text GLabel 6200 2875 0    50   Input ~ 0
CS
Text GLabel 1200 1900 0    50   Input ~ 0
CS
Connection ~ 5800 1125
Wire Wire Line
	6150 825  6100 825 
Wire Wire Line
	6150 1125 5800 1125
$Comp
L power:+5V #PWR08
U 1 1 626C0F91
P 5500 825
F 0 "#PWR08" H 5500 675 50  0001 C CNN
F 1 "+5V" H 5515 998 50  0000 C CNN
F 2 "" H 5500 825 50  0001 C CNN
F 3 "" H 5500 825 50  0001 C CNN
	1    5500 825 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 LVOic1
U 1 1 626B7961
P 5800 825
F 0 "LVOic1" H 5800 1067 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5800 976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 1025 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5900 575 50  0001 C CNN
	1    5800 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 627B7BFE
P 1200 800
F 0 "#PWR0102" H 1200 650 50  0001 C CNN
F 1 "+5V" H 1215 973 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	0    -1   -1   0   
$EndComp
Text GLabel 6200 1575 0    50   Input ~ 0
IO33
Text GLabel 6200 1475 0    50   Input ~ 0
IO32
Text GLabel 6200 1375 0    50   Input ~ 0
I35
Text GLabel 6200 1275 0    50   Input ~ 0
I34
Text GLabel 7800 2575 2    50   Input ~ 0
S_VN
Text GLabel 7800 2475 2    50   Input ~ 0
S_VP
NoConn ~ 7800 2275
NoConn ~ 7800 2175
NoConn ~ 7800 2075
NoConn ~ 7800 1975
NoConn ~ 7800 1875
NoConn ~ 7800 1775
NoConn ~ 6200 1675
NoConn ~ 6200 1775
NoConn ~ 6200 1875
NoConn ~ 6200 1975
NoConn ~ 6200 2075
NoConn ~ 6200 2175
NoConn ~ 6200 2275
NoConn ~ 6200 2375
NoConn ~ 6200 2575
NoConn ~ 6200 2675
NoConn ~ 6200 2775
$Comp
L power:GND #PWR0104
U 1 1 6281A45F
P 1200 2625
F 0 "#PWR0104" H 1200 2375 50  0001 C CNN
F 1 "GND" H 1205 2452 50  0000 C CNN
F 2 "" H 1200 2625 50  0001 C CNN
F 3 "" H 1200 2625 50  0001 C CNN
	1    1200 2625
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 62828EF4
P 1200 2425
F 0 "#PWR0105" H 1200 2275 50  0001 C CNN
F 1 "+3.3V" H 1215 2598 50  0000 C CNN
F 2 "" H 1200 2425 50  0001 C CNN
F 3 "" H 1200 2425 50  0001 C CNN
	1    1200 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6283677C
P 1200 900
F 0 "#PWR0106" H 1200 750 50  0001 C CNN
F 1 "+3.3V" H 1215 1073 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62840C66
P 1200 1100
F 0 "#PWR0107" H 1200 850 50  0001 C CNN
F 1 "GND" H 1205 927 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1000 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 2525 1200 2625
Connection ~ 1200 2625
$Comp
L power:+5V #PWR0109
U 1 1 62854F8A
P 600 2325
F 0 "#PWR0109" H 600 2175 50  0001 C CNN
F 1 "+5V" H 615 2498 50  0000 C CNN
F 2 "" H 600 2325 50  0001 C CNN
F 3 "" H 600 2325 50  0001 C CNN
	1    600  2325
	0    -1   -1   0   
$EndComp
Text GLabel 1200 3025 0    50   Input ~ 0
RX
Text GLabel 1200 2925 0    50   Input ~ 0
TX
Text GLabel 1200 2725 0    50   Input ~ 0
S_VP
Text GLabel 1200 2825 0    50   Input ~ 0
S_VN
Text GLabel 1200 3125 0    50   Input ~ 0
I34
Text GLabel 1200 3225 0    50   Input ~ 0
I35
Text GLabel 1200 3325 0    50   Input ~ 0
IO32
Text GLabel 1200 3425 0    50   Input ~ 0
IO33
$Comp
L Mechanical:MountingHole Hid1
U 1 1 626B138F
P 5800 6975
F 0 "Hid1" H 5725 7100 50  0000 L CNN
F 1 "MH" H 5600 6975 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5800 6975 50  0001 C CNN
F 3 "~" H 5800 6975 50  0001 C CNN
	1    5800 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole His1
U 1 1 626B29AB
P 5800 6725
F 0 "His1" H 5725 6850 50  0000 L CNN
F 1 "MH" H 5600 6725 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5800 6725 50  0001 C CNN
F 3 "~" H 5800 6725 50  0001 C CNN
	1    5800 6725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole Hdd1
U 1 1 626B84D6
P 6150 6975
F 0 "Hdd1" H 6075 7100 50  0000 L CNN
F 1 "MH" H 5950 6975 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6150 6975 50  0001 C CNN
F 3 "~" H 6150 6975 50  0001 C CNN
	1    6150 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole Hrs1
U 1 1 626B8598
P 6150 6725
F 0 "Hrs1" H 6075 6850 50  0000 L CNN
F 1 "MH" H 5950 6725 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6150 6725 50  0001 C CNN
F 3 "~" H 6150 6725 50  0001 C CNN
	1    6150 6725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
