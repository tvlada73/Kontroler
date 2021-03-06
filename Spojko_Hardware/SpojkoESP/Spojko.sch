EESchema Schematic File Version 4
LIBS:Spojko-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1050 1400 700 
U 597BCBD9
F0 "Spojko Power Supply" 60
F1 "PowerSupply5V.sch" 60
F2 "Out5VMCU" I R 3400 1150 50 
F3 "In_24V" I L 2000 1200 50 
F4 "Out5V" I R 3400 1400 50 
F5 "Out_3V3" I R 3400 1650 50 
$EndSheet
$Comp
L Spojko-rescue:Raspberry_Pi P1
U 1 1 5983D0F7
P 3600 4800
F 0 "P1" H 2500 6750 60  0000 C CNN
F 1 "Raspberry_Pi" H 4100 3350 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2800 4100 60  0001 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:CONN_01X02 J1
U 1 1 598505AA
P 1350 1700
F 0 "J1" H 1350 1850 50  0000 C CNN
F 1 "CONN_01X02" V 1450 1700 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_02x7.62mm_Angled" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:+24V #PWR01
U 1 1 598506CD
P 1000 1300
F 0 "#PWR01" H 1000 1150 50  0001 C CNN
F 1 "+24V" H 1000 1440 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:+24V #PWR02
U 1 1 598513FD
P 1850 1050
F 0 "#PWR02" H 1850 900 50  0001 C CNN
F 1 "+24V" H 1850 1190 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Text GLabel 3750 1150 2    60   Input ~ 0
5VMCU
Text GLabel 1900 3050 0    60   Input ~ 0
5VMCU
Text GLabel 3750 1400 2    60   Input ~ 0
+5V
Text GLabel 3750 1650 2    60   Input ~ 0
+3V3
Text GLabel 6850 5400 0    60   Input ~ 0
+3V3
Text GLabel 9850 5850 3    60   Input ~ 0
GND
Text GLabel 9900 5000 2    60   Input ~ 0
SDA
Text GLabel 9900 4900 2    60   Input ~ 0
SCL
Text GLabel 9900 4700 2    60   Input ~ 0
TXD
Text GLabel 9900 4800 2    60   Input ~ 0
RXD
Text GLabel 4850 3000 2    60   Input ~ 0
SDA
Text GLabel 4850 3100 2    60   Input ~ 0
SCL
Text GLabel 4850 3350 2    60   Input ~ 0
TXD
Text GLabel 4850 3450 2    60   Input ~ 0
RXD
Text GLabel 4850 4800 2    60   Input ~ 0
GPIO12
Text GLabel 4850 5800 2    60   Input ~ 0
GPIO24
Text GLabel 4850 5000 2    60   Input ~ 0
GPIO16
Text GLabel 4850 5700 2    60   Input ~ 0
GPIO23
Text GLabel 4850 5200 2    60   Input ~ 0
GPIO18
Text GLabel 4850 5900 2    60   Input ~ 0
GPIO25
$Comp
L Spojko-rescue:BSS138 Q2
U 1 1 5988C15D
P 9000 2900
F 0 "Q2" H 9200 2975 50  0000 L CNN
F 1 "BSS138" H 9200 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2825 50  0001 L CIN
F 3 "" H 9000 2900 50  0001 L CNN
	1    9000 2900
	0    1    1    0   
$EndComp
Text GLabel 7900 3000 0    60   Input ~ 0
SDA
Text GLabel 7900 3450 0    60   Input ~ 0
SCL
$Comp
L Spojko-rescue:BSS138 Q1
U 1 1 5988D7F6
P 8600 3350
F 0 "Q1" H 8800 3425 50  0000 L CNN
F 1 "BSS138" H 8800 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 3275 50  0001 L CIN
F 3 "" H 8600 3350 50  0001 L CNN
	1    8600 3350
	0    1    1    0   
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP2
U 1 1 5988ED75
P 8200 3000
F 0 "JP2" H 8200 3080 50  0000 R TNN
F 1 "NO" H 8210 2940 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP1
U 1 1 5988EE7A
P 8150 3450
F 0 "JP1" H 8150 3530 50  0000 R TNN
F 1 "NO" H 8160 3390 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Text GLabel 9750 3000 2    60   Input ~ 0
SDA1
Text GLabel 9750 3450 2    60   Input ~ 0
SCL1
Text GLabel 9750 2500 2    60   Input ~ 0
+5V
$Comp
L Spojko-rescue:R R3
U 1 1 59890105
P 9400 3200
F 0 "R3" V 9480 3200 50  0000 C CNN
F 1 "4K7" V 9400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:R R4
U 1 1 598901B2
P 9600 2800
F 0 "R4" V 9680 2800 50  0000 C CNN
F 1 "4K7" V 9600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text GLabel 8350 2500 0    60   Input ~ 0
+3V3
$Sheet
S 9144 1306 1306 294 
U 598A975E
F0 "SheetSpojkoKonektori" 60
F1 "SpojkoKonektori.sch" 60
$EndSheet
$Comp
L Spojko-rescue:ESP-12E U1
U 1 1 598AF9FB
P 8750 5000
F 0 "U1" H 8200 5700 50  0000 C CNN
F 1 "ESP-12E" H 8750 5450 50  0000 C CNN
F 2 "lib_fp:ESP-12E" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:CP C4
U 1 1 598A3011
P 6650 1200
F 0 "C4" V 6500 1150 50  0000 L CNN
F 1 "CP" V 6600 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 6688 1050 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    1    1    0   
$EndComp
$Comp
L Spojko-rescue:C C5
U 1 1 598A30B2
P 6650 1500
F 0 "C5" V 6800 1450 50  0000 L CNN
F 1 "C" V 6700 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 1350 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
Text Notes 850  700  0    118  ~ 0
Spojko napajanja\n
$Comp
L Spojko-rescue:SW_Push SW1
U 1 1 598FB508
P 7100 4700
F 0 "SW1" H 7150 4800 50  0000 L CNN
F 1 "SW_Reset" H 7100 4640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:SW_Push SW2
U 1 1 598FB5DB
P 10300 5100
F 0 "SW2" H 10350 5200 50  0000 L CNN
F 1 "SW_Flash" H 10300 5040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:R R1
U 1 1 598FB759
P 7450 5050
F 0 "R1" V 7530 5050 50  0000 C CNN
F 1 "10K" V 7450 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7380 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Text GLabel 6800 4700 0    60   Input ~ 0
GND
Text GLabel 10600 5900 3    60   Input ~ 0
GND
$Comp
L Spojko-rescue:R R2
U 1 1 598FC9D7
P 7650 5050
F 0 "R2" V 7730 5050 50  0000 C CNN
F 1 "10K" V 7650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:R R6
U 1 1 598FCC56
P 10050 5350
F 0 "R6" V 10130 5350 50  0000 C CNN
F 1 "10K" V 10050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9980 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Text GLabel 10050 5850 3    60   Input ~ 0
+3V3
$Comp
L Spojko-rescue:R R5
U 1 1 598FD30F
P 9850 5450
F 0 "R5" V 9930 5450 50  0000 C CNN
F 1 "10K" V 9850 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:CONN_01X06 J2
U 1 1 598FDB37
P 1700 7200
F 0 "J2" H 1700 7550 50  0000 C CNN
F 1 "CONN_01X06" V 1800 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Text Notes 2000 7500 0    63   ~ 0
- 3V3\n- GND\n- 5V\n-TXD\n- RXD\n- DTR
Text GLabel 1200 7050 0    60   Input ~ 0
GND
Text GLabel 1200 7350 0    60   Input ~ 0
TXD
Text GLabel 1200 7250 0    60   Input ~ 0
RXD
Text Notes 700  6700 0    118  ~ 0
Programiranje ESP-a\n
Text Notes 6450 4200 0    118  ~ 0
ESP\n
Text Notes 7600 2400 0    118  ~ 0
I2C 3V3 na 5V
Text Notes 8750 1050 0    118  ~ 0
Spojko konektor pinout
$Comp
L Spojko-rescue:DHT11 U6
U 1 1 5990897F
P 1350 3500
F 0 "U6" V 1100 3350 50  0000 C CNN
F 1 "DHT11" H 1450 3250 50  0000 C CNN
F 2 "lib_fp:DHT22_Temperature_Humidity" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
Text GLabel 2050 4600 3    60   Input ~ 0
GND
Text GLabel 850  3400 0    60   Input ~ 0
GND
$Comp
L Spojko-rescue:R R9
U 1 1 5990A619
P 1800 3700
F 0 "R9" V 1880 3700 50  0000 C CNN
F 1 "10K" V 1800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1730 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Text GLabel 4850 5500 2    60   Input ~ 0
GPIO21
Text GLabel 1350 4050 3    60   Input ~ 0
GPIO26
Text GLabel 6950 5200 0    60   Input ~ 0
GPIO26
Text GLabel 4850 5400 2    60   Input ~ 0
GPIO20
Text GLabel 4850 6000 2    60   Input ~ 0
GPIO26
Text GLabel 1000 1800 3    60   Input ~ 0
GND24V
Text GLabel 6950 1500 2    60   Input ~ 0
+3V3
Text GLabel 6350 1500 0    60   Input ~ 0
GND
Text Notes 6000 1400 0    60   ~ 0
Bypass C\nESP
$Comp
L Spojko-rescue:CP C1
U 1 1 59A73070
P 5350 1200
F 0 "C1" V 5200 1150 50  0000 L CNN
F 1 "CP" V 5300 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 5388 1050 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
$Comp
L Spojko-rescue:C C2
U 1 1 59A73076
P 5350 1500
F 0 "C2" V 5500 1450 50  0000 L CNN
F 1 "C" V 5400 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1350 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1500 0    60   Input ~ 0
GND
Text Notes 4700 1400 0    60   ~ 0
Bypass C\nMCU
$Comp
L Spojko-rescue:C C3
U 1 1 59A741DA
P 5350 1800
F 0 "C3" V 5500 1750 50  0000 L CNN
F 1 "C" V 5400 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5388 1650 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Spojko-rescue:C C6
U 1 1 59A775AE
P 6650 1800
F 0 "C6" V 6800 1750 50  0000 L CNN
F 1 "C" V 6700 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6688 1650 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Spojko-rescue:CP C7
U 1 1 59A8B614
P 8050 1500
F 0 "C7" V 7900 1450 50  0000 L CNN
F 1 "CP" V 8000 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 8088 1350 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    1    1    0   
$EndComp
Text GLabel 8350 1500 2    60   Input ~ 0
+5V
Text GLabel 7750 1500 0    60   Input ~ 0
GND
Text Notes 7450 1400 0    60   ~ 0
Bypass C\n+5V
Connection ~ 2050 3850
Connection ~ 2050 3950
Connection ~ 2050 4050
Connection ~ 2050 4150
Connection ~ 2050 4250
Connection ~ 2050 4350
Connection ~ 2050 4450
Wire Wire Line
	1150 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1300
Wire Wire Line
	1000 1800 1000 1750
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	2050 4350 2150 4350
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	9900 4700 9650 4700
Wire Wire Line
	9900 4800 9650 4800
Wire Wire Line
	9900 4900 9650 4900
Wire Wire Line
	9900 5000 9650 5000
Wire Wire Line
	4700 3000 4850 3000
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	7900 3450 8050 3450
Wire Wire Line
	8250 3450 8400 3450
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	8300 3000 8800 3000
Wire Wire Line
	9200 3000 9600 3000
Wire Wire Line
	8800 3450 9400 3450
Wire Wire Line
	9400 3350 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9600 2950 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9400 3050 9400 2500
Wire Wire Line
	9400 2500 9600 2500
Wire Wire Line
	9600 2650 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	8350 2500 8550 2500
Wire Wire Line
	8550 2500 8550 3150
Wire Wire Line
	8950 2500 8950 2700
Connection ~ 8550 2500
Wire Wire Line
	9650 5400 9650 5700
Wire Wire Line
	2000 3150 2150 3150
Wire Notes Line
	850  750  850  2450
Wire Notes Line
	4300 2450 4300 750 
Wire Wire Line
	7450 5200 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 4900 7450 4700
Wire Wire Line
	7300 4700 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	10100 5100 9650 5100
Wire Wire Line
	7650 4900 7850 4900
Wire Wire Line
	7650 5400 7650 5200
Connection ~ 7650 5400
Wire Wire Line
	9650 5200 10050 5200
Wire Wire Line
	10050 5850 10050 5500
Wire Wire Line
	9650 5700 9850 5700
Wire Wire Line
	9850 5600 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5300 9650 5300
Wire Wire Line
	1200 7050 1500 7050
Wire Wire Line
	1200 7250 1500 7250
Wire Wire Line
	1200 7350 1500 7350
Wire Notes Line
	750  6750 750  7550
Wire Notes Line
	750  7550 2550 7550
Wire Notes Line
	2550 7550 2550 6750
Wire Notes Line
	2550 6750 750  6750
Wire Notes Line
	10100 2400 10100 3900
Wire Notes Line
	10100 3900 7600 3900
Wire Notes Line
	7600 2400 10100 2400
Wire Notes Line
	7600 3900 7600 2400
Wire Notes Line
	6450 4200 6450 6200
Wire Notes Line
	6450 6200 10800 6200
Wire Notes Line
	10800 6200 10800 4200
Wire Notes Line
	10800 4200 6450 4200
Wire Notes Line
	8750 1050 8750 1950
Wire Notes Line
	8750 1950 10850 1950
Wire Notes Line
	10850 1950 10850 1050
Wire Notes Line
	10850 1050 8750 1050
Wire Wire Line
	1650 3400 1800 3400
Wire Wire Line
	850  3400 1050 3400
Wire Wire Line
	1800 3550 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3850 1350 3850
Wire Wire Line
	1350 3800 1350 3850
Connection ~ 1350 3850
Wire Wire Line
	4850 5500 4700 5500
Wire Wire Line
	4850 4800 4700 4800
Wire Wire Line
	4850 5000 4700 5000
Wire Wire Line
	4700 5200 4850 5200
Wire Wire Line
	4700 5400 4850 5400
Wire Wire Line
	4700 5700 4850 5700
Wire Wire Line
	4700 5800 4850 5800
Wire Wire Line
	4700 5900 4850 5900
Wire Wire Line
	4850 6000 4700 6000
Wire Wire Line
	5200 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1500
Wire Wire Line
	5150 1800 5200 1800
Wire Wire Line
	5050 1500 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5500 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1500
Wire Wire Line
	5550 1800 5500 1800
Wire Wire Line
	5500 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	6500 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1500
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6350 1500 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6800 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1500
Wire Wire Line
	6850 1800 6800 1800
Wire Wire Line
	6800 1500 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	7750 1500 7900 1500
Wire Wire Line
	8200 1500 8350 1500
Wire Wire Line
	1900 3050 2000 3050
Wire Wire Line
	2000 3150 2000 3050
Connection ~ 2000 3050
Text GLabel 5650 1500 2    60   Input ~ 0
5VMCU
Wire Wire Line
	3750 1150 3450 1150
Wire Wire Line
	2000 1150 1850 1150
Wire Wire Line
	1850 1050 1850 1150
Wire Notes Line
	850  2450 4300 2450
Wire Notes Line
	4300 750  850  750 
Wire Wire Line
	6800 4700 6900 4700
Wire Wire Line
	6950 5200 7850 5200
Wire Wire Line
	6850 5400 7450 5400
Wire Wire Line
	10500 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5900
Text GLabel 4850 4600 2    60   Input ~ 0
RST
Wire Wire Line
	2050 3850 2050 3950
Wire Wire Line
	2050 3950 2050 4050
Wire Wire Line
	2050 4050 2050 4150
Wire Wire Line
	2050 4150 2050 4250
Wire Wire Line
	2050 4250 2050 4350
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	2050 4450 2050 4600
Wire Wire Line
	9400 3450 9750 3450
Wire Wire Line
	9600 3000 9750 3000
Wire Wire Line
	9600 2500 9750 2500
Wire Wire Line
	8550 2500 8950 2500
Wire Wire Line
	7450 5400 7650 5400
Wire Wire Line
	7450 4700 7850 4700
Wire Wire Line
	7650 5400 7850 5400
Wire Wire Line
	9850 5700 9850 5850
Wire Wire Line
	1800 3400 2150 3400
Wire Wire Line
	1350 3850 1350 4050
Wire Wire Line
	5150 1500 5150 1800
Wire Wire Line
	5150 1500 5200 1500
Wire Wire Line
	5550 1500 5550 1800
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	6450 1500 6450 1800
Wire Wire Line
	6450 1500 6500 1500
Wire Wire Line
	6850 1500 6850 1800
Wire Wire Line
	6850 1500 6950 1500
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	1000 1750 1150 1750
Wire Wire Line
	2050 3750 2050 3850
Wire Wire Line
	3750 1400 3400 1400
Wire Wire Line
	3750 1650 3400 1650
Text GLabel 4850 4500 2    60   Input ~ 0
GPIO4
Text GLabel 4850 4900 2    60   Input ~ 0
GPIO13
Text GLabel 4850 5100 2    60   Input ~ 0
GPIO17
Text GLabel 4850 5600 2    60   Input ~ 0
GPIO22
Text GLabel 4850 6100 2    60   Input ~ 0
GPIO27
Wire Wire Line
	4700 6100 4850 6100
Wire Wire Line
	4700 5600 4850 5600
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4700 4900 4850 4900
Wire Wire Line
	4700 4700 4850 4700
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4700 4500 4850 4500
Text GLabel 4850 3700 2    60   Input ~ 0
GPIO10-SPI-MOSI
Text GLabel 4850 3800 2    60   Input ~ 0
GPIO09-SPI-MISO
Text GLabel 4850 3900 2    60   Input ~ 0
GPI11-SPI-SCLK
Text GLabel 4850 4000 2    60   Input ~ 0
GPIO8-SPIO-CE0
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4700 4000 4850 4000
Text GLabel 4850 4100 2    60   Input ~ 0
GPIO7-SPI-CE1
Wire Wire Line
	4850 4100 4700 4100
$EndSCHEMATC
