EESchema Schematic File Version 4
LIBS:macrofoob-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D78DC12
P 5850 3650
AR Path="/5D78DC12" Ref="U?"  Part="1" 
AR Path="/5D7850B4/5D78DC12" Ref="U?"  Part="1" 
F 0 "U?" H 5250 2150 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5000 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5850 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3150 2    50   Input ~ 0
RGB_DIN
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5D7B3580
P 1100 3100
F 0 "J?" H 1207 4370 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1207 4277 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5D7C4D17
P 1000 5050
F 0 "NT?" H 800 4900 50  0000 C CNN
F 1 "Net-Tie_2" H 800 5000 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5050 900  5050
$Comp
L power:GND #PWR?
U 1 1 5D7C7FBD
P 1100 5050
F 0 "#PWR?" H 1100 4800 50  0001 C CNN
F 1 "GND" H 1105 4875 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Connection ~ 1100 5050
$Comp
L Device:R R?
U 1 1 5D7C9C2B
P 2450 2700
F 0 "R?" V 2240 2700 50  0000 C CNN
F 1 "22" V 2333 2700 50  0000 C CNN
F 2 "" V 2380 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Connection ~ 1800 2700
$Comp
L Device:R R?
U 1 1 5D7CCF4C
P 2450 2900
F 0 "R?" V 2550 2900 50  0000 C CNN
F 1 "22" V 2650 2900 50  0000 C CNN
F 2 "" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
Text GLabel 2700 2900 2    50   Input ~ 0
D+
Text GLabel 2700 2700 2    50   Input ~ 0
D-
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2600 2900 2700 2900
Text GLabel 5100 3150 0    50   Input ~ 0
D+
Text GLabel 5100 3250 0    50   Input ~ 0
D-
Wire Wire Line
	5100 3150 5250 3150
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5750 5450 5750 5650
Wire Wire Line
	5750 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5450
$Comp
L power:GND #PWR?
U 1 1 5D7D0F0A
P 5850 5650
F 0 "#PWR?" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5475 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Connection ~ 5850 5650
Wire Wire Line
	5850 1850 5850 1650
Wire Wire Line
	5850 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1850
$Comp
L power:VCC #PWR?
U 1 1 5D7D2B34
P 5950 1650
F 0 "#PWR?" H 5950 1500 50  0001 C CNN
F 1 "VCC" H 5967 1825 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Connection ~ 5950 1650
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	5750 1650 5750 1850
$Comp
L Device:C C?
U 1 1 5D7D85D4
P 3450 2350
F 0 "C?" H 3565 2397 50  0000 L CNN
F 1 "1 uF" H 3565 2304 50  0000 L CNN
F 2 "" H 3488 2200 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5850 1650
Connection ~ 5850 1650
$Comp
L power:VCC #PWR?
U 1 1 5D7DBA0E
P 3450 2100
F 0 "#PWR?" H 3450 1950 50  0001 C CNN
F 1 "VCC" H 3467 2275 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7DC098
P 3450 2600
F 0 "#PWR?" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2425 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	3450 2200 3450 2100
Wire Wire Line
	5100 2150 5150 2150
$Comp
L power:VCC #PWR?
U 1 1 5D7E5EFD
P 5100 2950
F 0 "#PWR?" H 5100 2800 50  0001 C CNN
F 1 "VCC" V 5118 3078 50  0000 L CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7EFFDD
P 4600 3000
AR Path="/5D7EFFDD" Ref="C?"  Part="1" 
AR Path="/5D7850B4/5D7EFFDD" Ref="C?"  Part="1" 
F 0 "C?" H 4715 3047 50  0000 L CNN
F 1 "0.1 uF" H 4715 2954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2850 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7F0A14
P 4600 3250
F 0 "#PWR?" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4605 3075 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7F3368
P 5000 3700
F 0 "C?" H 5115 3747 50  0000 L CNN
F 1 "1 uF" H 5115 3654 50  0000 L CNN
F 2 "" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5250 3450
$Comp
L power:GND #PWR?
U 1 1 5D7F5072
P 5000 3950
F 0 "#PWR?" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5005 3775 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 3850
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	4600 2750 4600 2850
Wire Wire Line
	4600 2750 5250 2750
Wire Wire Line
	4600 3150 4600 3250
$Comp
L Device:Crystal_Small Y?
U 1 1 5D8018DF
P 4800 2450
F 0 "Y?" V 4753 2539 50  0000 L CNN
F 1 "16 MHz" V 4846 2539 50  0000 L CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2350 4800 2350
Wire Wire Line
	5250 2550 4800 2550
$Comp
L Device:C C?
U 1 1 5D805575
P 4500 2350
F 0 "C?" V 4400 2200 50  0000 C CNN
F 1 "22 pF" V 4400 2550 50  0000 C CNN
F 2 "" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8069AD
P 4500 2550
F 0 "C?" V 4600 2400 50  0000 C CNN
F 1 "22 pF" V 4600 2750 50  0000 C CNN
F 2 "" H 4538 2400 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4650 2550 4800 2550
Connection ~ 4800 2550
$Comp
L power:GND #PWR?
U 1 1 5D80A271
P 4050 2800
F 0 "#PWR?" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2625 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2550
Wire Wire Line
	4350 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2800
$Comp
L power:GND #PWR?
U 1 1 5D80EFB3
P 6650 4250
F 0 "#PWR?" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4075 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6650 4250
Text GLabel 5100 2150 0    50   Input ~ 0
Reset
Wire Wire Line
	5150 2150 5150 2050
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5250 2150
Wire Wire Line
	5150 1750 5150 1650
Wire Wire Line
	5150 1650 5750 1650
Connection ~ 5750 1650
$Comp
L Device:R R?
U 1 1 5D82C430
P 2800 2400
F 0 "R?" V 2900 2300 50  0000 C CNN
F 1 "5.1k" V 2900 2500 50  0000 C CNN
F 2 "" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D82D210
P 2800 2300
F 0 "R?" V 2700 2200 50  0000 C CNN
F 1 "5.1k" V 2700 2400 50  0000 C CNN
F 2 "" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D830369
P 3100 2400
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2225 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 3100 2400
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2400
Connection ~ 3100 2400
NoConn ~ 1700 4400
NoConn ~ 1700 4300
NoConn ~ 1700 4100
NoConn ~ 1700 4000
NoConn ~ 1700 3800
NoConn ~ 1700 3700
NoConn ~ 1700 3500
NoConn ~ 1700 3400
NoConn ~ 1700 3200
NoConn ~ 1700 3100
Text GLabel 6450 3050 2    50   Input ~ 0
PIEZO
Text GLabel 6450 4550 2    50   Input ~ 0
RC1A
Text GLabel 6450 2850 2    50   Input ~ 0
RC2B
Text GLabel 6450 4650 2    50   Input ~ 0
RC1B
Wire Wire Line
	7400 3450 6450 3450
Wire Wire Line
	7400 3300 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7650 3450 7400 3450
Wire Wire Line
	7400 3000 7400 2950
Wire Wire Line
	7300 2950 7200 2950
Wire Wire Line
	7400 2950 7300 2950
Connection ~ 7300 2950
$Comp
L power:VCC #PWR?
U 1 1 5D863561
P 7300 2950
AR Path="/5D863561" Ref="#PWR?"  Part="1" 
AR Path="/5D7850B4/5D863561" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2800 50  0001 C CNN
F 1 "VCC" H 7317 3125 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 3000
Wire Wire Line
	7200 3350 6450 3350
Wire Wire Line
	7650 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7200 3300
$Comp
L Device:R R?
U 1 1 5D86356C
P 7200 3150
AR Path="/5D86356C" Ref="R?"  Part="1" 
AR Path="/5D7850B4/5D86356C" Ref="R?"  Part="1" 
F 0 "R?" H 7270 3197 50  0000 L CNN
F 1 "4.7k" H 7270 3104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D863572
P 7400 3150
AR Path="/5D863572" Ref="R?"  Part="1" 
AR Path="/5D7850B4/5D863572" Ref="R?"  Part="1" 
F 0 "R?" H 7470 3197 50  0000 L CNN
F 1 "4.7k" H 7470 3104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Text GLabel 7650 3450 2    50   Input ~ 0
SDA
Text GLabel 7650 3350 2    50   Input ~ 0
SCL
$Comp
L Device:C C?
U 1 1 5D86DE6A
P 6950 1900
AR Path="/5D86DE6A" Ref="C?"  Part="1" 
AR Path="/5D7850B4/5D86DE6A" Ref="C?"  Part="1" 
F 0 "C?" H 7000 1800 50  0000 L CNN
F 1 "0.1 uF" H 6850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 1750 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D87004B
P 7250 1900
AR Path="/5D87004B" Ref="C?"  Part="1" 
AR Path="/5D7850B4/5D87004B" Ref="C?"  Part="1" 
F 0 "C?" H 7300 1800 50  0000 L CNN
F 1 "0.1 uF" H 7150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8706D7
P 7550 1900
AR Path="/5D8706D7" Ref="C?"  Part="1" 
AR Path="/5D7850B4/5D8706D7" Ref="C?"  Part="1" 
F 0 "C?" H 7600 1800 50  0000 L CNN
F 1 "0.1 uF" H 7450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1750 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D870BB4
P 7850 1900
AR Path="/5D870BB4" Ref="C?"  Part="1" 
AR Path="/5D7850B4/5D870BB4" Ref="C?"  Part="1" 
F 0 "C?" H 7900 1800 50  0000 L CNN
F 1 "0.1 uF" H 7750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 1750 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1650 6950 1650
Wire Wire Line
	7850 1650 7850 1750
Wire Wire Line
	6950 1750 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7250 1650
Wire Wire Line
	7250 1750 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7550 1650
Wire Wire Line
	7550 1750 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7850 1650
Wire Wire Line
	6950 2150 7250 2150
Wire Wire Line
	7850 2150 7850 2050
Wire Wire Line
	6950 2050 6950 2150
Wire Wire Line
	7250 2050 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7550 2150
Wire Wire Line
	7550 2050 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7550 2150 7850 2150
$Comp
L power:GND #PWR?
U 1 1 5D884781
P 7850 2150
F 0 "#PWR?" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1975 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Connection ~ 7850 2150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D8967C3
P 1800 6150
F 0 "J?" H 1850 6470 50  0000 C CNN
F 1 "ISP Header" H 1850 6377 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D897F53
P 2500 2100
F 0 "F?" V 2271 2100 50  0000 C CNN
F 1 "Polyfuse 500 mA" V 2364 2100 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 L CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 3450 2100
Connection ~ 3450 2100
$Comp
L Device:D_TVS D?
U 1 1 5D8A5968
P 1900 4650
F 0 "D?" V 1853 4729 50  0000 L CNN
F 1 "D_TVS" V 1946 4729 50  0000 L CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D8A652F
P 2300 4650
F 0 "D?" V 2253 4729 50  0000 L CNN
F 1 "D_TVS" V 2346 4729 50  0000 L CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D8A6822
P 2700 4650
F 0 "D?" V 2653 4729 50  0000 L CNN
F 1 "D_TVS" V 2746 4729 50  0000 L CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2100 1900 2100
Wire Wire Line
	1700 2300 2650 2300
Wire Wire Line
	1700 2400 2650 2400
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	1800 2900 2100 2900
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 2350 2100
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2300 2700
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	1900 2100 1900 4500
Wire Wire Line
	2300 4500 2300 4400
Wire Wire Line
	2300 4400 2000 4400
Wire Wire Line
	2000 2700 2000 4400
Wire Wire Line
	2700 4500 2700 4200
Wire Wire Line
	2700 4200 2100 4200
Wire Wire Line
	2100 2900 2100 4200
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	1900 4900 2300 4900
Wire Wire Line
	2300 4900 2300 4800
Wire Wire Line
	2300 4900 2700 4900
Wire Wire Line
	2700 4900 2700 4800
Connection ~ 2300 4900
Wire Wire Line
	1900 4900 800  4900
Connection ~ 1900 4900
Wire Wire Line
	800  4700 800  4900
Connection ~ 800  4900
Wire Wire Line
	800  4900 800  5050
Wire Wire Line
	1100 4700 1100 5050
$Comp
L power:GND #PWR?
U 1 1 5D92AEC7
P 2200 6250
F 0 "#PWR?" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6075 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2200 6250
Wire Wire Line
	2100 6050 2200 6050
$Comp
L power:VCC #PWR?
U 1 1 5D932F5C
P 2200 6050
F 0 "#PWR?" H 2200 5900 50  0001 C CNN
F 1 "VCC" H 2217 6225 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Text GLabel 1600 6050 0    50   Input ~ 0
MISO
Text GLabel 1600 6150 0    50   Input ~ 0
SCK
Text GLabel 2100 6150 2    50   Input ~ 0
MOSI
Text GLabel 1600 6250 0    50   Input ~ 0
Reset
Text GLabel 6450 2450 2    50   Input ~ 0
MISO
Text GLabel 6450 2350 2    50   Input ~ 0
MOSI
Text GLabel 6450 2250 2    50   Input ~ 0
SCK
Text GLabel 6450 3950 2    50   Input ~ 0
COL1
Text GLabel 6450 4050 2    50   Input ~ 0
COL2
Text GLabel 6450 2550 2    50   Input ~ 0
COL3
Text GLabel 6450 2650 2    50   Input ~ 0
COL4
Text GLabel 6450 2750 2    50   Input ~ 0
COL5
Text GLabel 6450 3850 2    50   Input ~ 0
ROW2
Text GLabel 6450 3750 2    50   Input ~ 0
ROW1
Text GLabel 6450 4850 2    50   Input ~ 0
ROW5
Text GLabel 6450 4950 2    50   Input ~ 0
ROW4
Text GLabel 6450 5050 2    50   Input ~ 0
ROW3
Text GLabel 6450 3550 2    50   Input ~ 0
RC2A
Text GLabel 6450 3650 2    50   Input ~ 0
RC2B
$Comp
L Device:R R?
U 1 1 5D7E01C5
P 5150 1900
F 0 "R?" V 5250 1900 50  0000 C CNN
F 1 "5.1k" V 5350 1900 50  0000 C CNN
F 2 "" V 5080 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	-1   0    0    1   
$EndComp
NoConn ~ 6450 4750
NoConn ~ 6450 4350
NoConn ~ 6450 2150
$EndSCHEMATC
