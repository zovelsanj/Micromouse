EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Naanu"
Date "2019-12-07"
Rev "2"
Comp "Robotics And Automation Center"
Comment1 "Rabin Nepal"
Comment2 "Rhimesh Lwagun"
Comment3 "Rohit Pati"
Comment4 "Sanjay Rijal"
$EndDescr
$Comp
L STM32F103C8T6:BluePill U2
U 1 1 5DE77FBA
P 4350 2450
F 0 "U2" V 4304 3538 50  0000 L CNN
F 1 "BluePill" V 4395 3538 50  0000 L CNN
F 2 "BluePill:STM32" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE7DEE3
P 10400 4050
F 0 "R3" V 10500 4000 50  0000 L CNN
F 1 "1k" V 10400 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE7E2A2
P 10100 4050
F 0 "R2" V 10200 4000 50  0000 L CNN
F 1 "10k" V 10100 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED BLUE1
U 1 1 5DE7FED4
P 10600 2000
F 0 "BLUE1" H 10593 1745 50  0000 C CNN
F 1 "LED" H 10593 1836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE8298C
P 10300 2000
F 0 "R1" V 10507 2000 50  0000 C CNN
F 1 "470" V 10416 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10230 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5DECE3A2
P 9150 3050
F 0 "J16" H 9250 3250 50  0000 C CNN
F 1 "+5V_RAIL" H 9258 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5DECEF78
P 10150 3100
F 0 "J15" H 10258 3281 50  0000 C CNN
F 1 "+12V_RAIL" H 10258 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DF07D5E
P 1150 1700
F 0 "J1" H 1258 2081 50  0000 C CNN
F 1 "Motor_RIGHT" H 1258 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DF08463
P 1150 2800
F 0 "J2" H 1258 3181 50  0000 C CNN
F 1 "Motor_LEFT" H 1258 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DF3D6B6
P 2950 1400
F 0 "#PWR05" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DF3DBDD
P 2650 1400
F 0 "#PWR03" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2655 1227 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF3E173
P 3650 3450
F 0 "#PWR07" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5DF4073B
P 5850 2800
F 0 "J11" H 5878 2776 50  0000 L CNN
F 1 "USB_TTL" H 5878 2685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF475F7
P 10350 3200
F 0 "#PWR015" H 10350 2950 50  0001 C CNN
F 1 "GND" H 10355 3027 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DF47AD0
P 9350 3150
F 0 "#PWR016" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9355 2977 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DF4E451
P 10550 4050
F 0 "#PWR014" H 10550 3800 50  0001 C CNN
F 1 "GND" H 10555 3877 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DFA339C
P 10750 2000
F 0 "#PWR013" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10755 1827 50  0000 C CNN
F 2 "" H 10750 2000 50  0001 C CNN
F 3 "" H 10750 2000 50  0001 C CNN
	1    10750 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U1
U 1 1 5DE7B8CF
P 2850 2200
F 0 "U1" H 2850 3381 50  0000 C CNN
F 1 "L293D" H 2850 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3100 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2550 2900 50  0001 C CNN
	1    2850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1500 2350 1500
Wire Wire Line
	2350 1500 2350 2000
Wire Wire Line
	1350 2600 2150 2600
$Comp
L power:GND #PWR01
U 1 1 5E02D82E
P 1350 2000
F 0 "#PWR01" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1355 1827 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E02DA4F
P 1350 3100
F 0 "#PWR02" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Text GLabel 1600 1900 2    50   Input ~ 0
+5V
Wire Wire Line
	1350 1900 1600 1900
Text GLabel 1650 3000 2    50   Input ~ 0
+5V
Wire Wire Line
	1650 3000 1350 3000
Wire Wire Line
	9550 3050 9350 3050
Text GLabel 9550 3050 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C2
U 1 1 5E041489
P 2200 2100
F 0 "C2" H 2150 2250 50  0000 L CNN
F 1 "C" H 2250 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E04E775
P 2150 2700
F 0 "C1" H 2242 2746 50  0000 L CNN
F 1 "C" H 2242 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2350 2600
Wire Wire Line
	2350 2800 2150 2800
Wire Wire Line
	1350 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2000 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	2350 2000 2200 2000
Connection ~ 2350 2000
Wire Wire Line
	1350 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2200
Wire Wire Line
	2100 2200 2200 2200
Connection ~ 2200 2200
Text GLabel 5100 1750 2    50   Input ~ 0
+5V
Wire Wire Line
	5100 1750 4800 1750
Text GLabel 1450 1700 2    50   Input ~ 0
rEn_A
Text GLabel 1800 1800 2    50   Input ~ 0
rEn_B
Text GLabel 1500 2800 2    50   Input ~ 0
lEn_A
Text GLabel 1800 2900 2    50   Input ~ 0
lEn_B
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1350 2900 1800 2900
Wire Wire Line
	1350 1700 1450 1700
Wire Wire Line
	1350 1800 1800 1800
Text GLabel 10600 3100 2    50   Input ~ 0
+12V
Wire Wire Line
	10600 3100 10350 3100
Text GLabel 2750 3500 3    50   Input ~ 0
+12V
Text GLabel 2950 3500 3    50   Input ~ 0
+5V
Wire Wire Line
	2750 3500 2750 3200
Wire Wire Line
	2950 3200 2950 3500
Wire Wire Line
	3350 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1950
Wire Wire Line
	3600 1950 3900 1950
Wire Wire Line
	3900 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2200
Wire Wire Line
	3900 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2000
Wire Wire Line
	3900 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2400
Wire Wire Line
	3900 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2600
Wire Wire Line
	3400 2600 3350 2600
Wire Wire Line
	3350 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2450
Wire Wire Line
	3500 2450 3900 2450
Wire Wire Line
	5150 2150 4800 2150
Wire Wire Line
	5150 2050 4800 2050
Text GLabel 9950 4050 0    50   Input ~ 0
+12V
Text GLabel 10200 4250 0    50   Input ~ 0
Bat_IN
Text GLabel 10150 2000 0    50   Input ~ 0
LED_IN
Wire Wire Line
	10250 4050 10250 4250
Wire Wire Line
	10250 4250 10200 4250
Connection ~ 10250 4050
Wire Wire Line
	5150 1850 4800 1850
Wire Wire Line
	5150 1950 4800 1950
Wire Wire Line
	5150 2250 4800 2250
Wire Wire Line
	5150 2350 4800 2350
Text GLabel 5150 3250 2    50   Input ~ 0
lEn_B
Text GLabel 5150 3150 2    50   Input ~ 0
lEn_A
Text GLabel 5150 3450 2    50   Input ~ 0
rEn_B
Text GLabel 5150 3350 2    50   Input ~ 0
rEn_A
Wire Wire Line
	5150 3150 4800 3150
Wire Wire Line
	5150 3250 4800 3250
Wire Wire Line
	5150 3350 4800 3350
Wire Wire Line
	5150 3450 4800 3450
Text GLabel 3800 2750 0    50   Input ~ 0
Bat_IN
Wire Wire Line
	3800 2750 3900 2750
Text GLabel 5150 2450 2    50   Input ~ 0
LED_IN
Text GLabel 5150 2550 2    50   Input ~ 0
BUZZ_IN
Wire Wire Line
	4800 2450 5150 2450
Wire Wire Line
	5150 2550 4800 2550
Wire Wire Line
	4950 2700 4950 2850
Wire Wire Line
	4950 2850 4800 2850
Wire Wire Line
	5000 2800 5000 2950
Wire Wire Line
	5000 2950 4800 2950
$Comp
L power:GND #PWR08
U 1 1 5E197644
P 5550 3000
F 0 "#PWR08" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5450 3000 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5650 3000
Text GLabel 5450 2900 0    50   Input ~ 0
3V3
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	5000 2800 5650 2800
Wire Wire Line
	4950 2700 5650 2700
Text GLabel 3800 3250 0    50   Input ~ 0
3V3
Wire Wire Line
	3800 3250 3900 3250
$Comp
L power:GND #PWR09
U 1 1 5E1CF451
P 5750 1650
F 0 "#PWR09" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5755 1477 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 4800 1650
Wire Wire Line
	3900 3350 3900 3400
Wire Wire Line
	3900 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3450
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3450
$Comp
L Device:Buzzer BZ1
U 1 1 5DE7E6F0
P 9000 1900
F 0 "BZ1" H 9152 1929 50  0000 L CNN
F 1 "Buzzer" H 9152 1838 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 8975 2000 50  0001 C CNN
F 3 "~" V 8975 2000 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFA4A4B
P 8900 2000
F 0 "#PWR010" H 8900 1750 50  0001 C CNN
F 1 "GND" H 8905 1827 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Text GLabel 8900 1800 0    50   Input ~ 0
BUZZ_IN
Wire Notes Line
	800  1100 6450 1100
Wire Notes Line
	6450 1100 6450 4050
Wire Notes Line
	6450 4050 800  4050
Wire Notes Line
	800  4050 800  1100
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5DF88379
P 900 5200
F 0 "J3" H 1008 5581 50  0000 C CNN
F 1 "VLX_RIGHT" H 1008 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 900 5200 50  0001 C CNN
F 3 "~" H 900 5200 50  0001 C CNN
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5DF88E54
P 2300 5200
F 0 "J5" H 2408 5581 50  0000 C CNN
F 1 "VLX_LEFT" H 2408 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5DF89577
P 850 6650
F 0 "J4" H 958 7031 50  0000 C CNN
F 1 "VLX_FR" H 958 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 850 6650 50  0001 C CNN
F 3 "~" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5DF89DCC
P 2400 6650
F 0 "J6" H 2508 7031 50  0000 C CNN
F 1 "VLX_FL" H 2508 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5DF8B532
P 4100 5350
F 0 "J7" H 4208 5931 50  0000 C CNN
F 1 "MPU9250" H 4208 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Text GLabel 1250 6750 2    50   Input ~ 0
SDA
Text GLabel 2700 5300 2    50   Input ~ 0
SDA
Text GLabel 2700 5200 2    50   Input ~ 0
SCL
Text GLabel 1250 6650 2    50   Input ~ 0
SCL
Text GLabel 7750 4100 0    50   Input ~ 0
+5V
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5DFA925A
P 6250 5300
F 0 "SW1" H 6250 5785 50  0000 C CNN
F 1 "SWITCH" H 6250 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6250 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R SDA_pullup1
U 1 1 5DFC0F86
P 7900 4100
F 0 "SDA_pullup1" V 8107 4100 50  0000 C CNN
F 1 "10k" V 8016 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R SCL_pullup1
U 1 1 5DFC28C1
P 8750 4100
F 0 "SCL_pullup1" V 8957 4100 50  0000 C CNN
F 1 "10k" V 8866 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4100 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4100 0    50   Input ~ 0
+5V
Text GLabel 8900 4100 2    50   Input ~ 0
SCL
Text GLabel 8050 4100 2    50   Input ~ 0
SDA
$Comp
L Buck:Buck U3
U 1 1 5DFE95C7
P 8200 3200
F 0 "U3" H 8200 3475 50  0000 C CNN
F 1 "5V Regulator" H 8200 3400 50  0000 C CNN
F 2 "Buck:Buck" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DFF5624
P 8150 4950
F 0 "J12" V 8250 5050 50  0000 C CNN
F 1 "CELL1" V 8100 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5DFF5C50
P 8550 4950
F 0 "J13" V 8650 5050 50  0000 C CNN
F 1 "CELL2" V 8500 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5DFF60AE
P 8950 4950
F 0 "J14" V 9050 5050 50  0000 C CNN
F 1 "CELL3" V 8900 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E0031D3
P 7800 3100
F 0 "#PWR011" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7700 3100 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E003A63
P 8550 3100
F 0 "#PWR012" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8650 3100 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Text GLabel 7800 3300 0    50   Input ~ 0
+12V
Text GLabel 8550 3300 2    50   Input ~ 0
+5V
Wire Wire Line
	8150 5150 8450 5150
Wire Wire Line
	8550 5150 8850 5150
Text GLabel 8000 5150 0    50   Input ~ 0
+12V_Bat
Wire Wire Line
	8000 5150 8050 5150
Text GLabel 6550 5200 2    50   Input ~ 0
+12V
$Comp
L power:GND #PWR018
U 1 1 5E057647
P 6550 5600
F 0 "#PWR018" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6450 5200
Wire Wire Line
	6550 5600 6450 5600
Text GLabel 6050 5100 0    50   Input ~ 0
+12V_Bat
$Comp
L power:GND #PWR017
U 1 1 5E05D432
P 6050 5500
F 0 "#PWR017" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2500 5300
Wire Wire Line
	2700 5200 2500 5200
Text GLabel 2700 5000 2    50   Input ~ 0
+5V
Wire Wire Line
	2700 5000 2500 5000
$Comp
L power:GND #PWR022
U 1 1 5E088A92
P 3050 5100
F 0 "#PWR022" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 2500 5100
Text GLabel 1250 6450 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR020
U 1 1 5E090B7C
P 1600 6550
F 0 "#PWR020" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1605 6377 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Text GLabel 2800 6750 2    50   Input ~ 0
SDA
Text GLabel 2800 6650 2    50   Input ~ 0
SCL
Text GLabel 2800 6450 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR023
U 1 1 5E0A8C53
P 3150 6550
F 0 "#PWR023" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3155 6377 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Text GLabel 1300 5300 2    50   Input ~ 0
SDA
Text GLabel 1300 5200 2    50   Input ~ 0
SCL
Text GLabel 1300 5000 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR021
U 1 1 5E0B16C2
P 1650 5100
F 0 "#PWR021" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Text GLabel 4500 5250 2    50   Input ~ 0
SDA
Text GLabel 4500 5150 2    50   Input ~ 0
SCL
Text GLabel 4500 4950 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR024
U 1 1 5E0B7F85
P 4850 5050
F 0 "#PWR024" H 4850 4800 50  0001 C CNN
F 1 "GND" H 4855 4877 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1100 5000
Wire Wire Line
	1300 5200 1100 5200
Wire Wire Line
	1300 5300 1100 5300
Wire Wire Line
	1650 5100 1100 5100
Wire Wire Line
	1250 6450 1050 6450
Wire Wire Line
	1250 6650 1050 6650
Wire Wire Line
	1600 6550 1050 6550
Wire Wire Line
	1250 6750 1050 6750
Wire Wire Line
	2800 6450 2600 6450
Wire Wire Line
	3150 6550 2600 6550
Wire Wire Line
	2800 6650 2600 6650
Wire Wire Line
	2800 6750 2600 6750
Wire Wire Line
	4500 4950 4300 4950
Wire Wire Line
	4850 5050 4300 5050
Wire Wire Line
	4500 5150 4300 5150
Wire Wire Line
	4500 5250 4300 5250
Text GLabel 2700 5400 2    50   Input ~ 0
X_LEFT
Text GLabel 2800 6850 2    50   Input ~ 0
X_FL
Text GLabel 1250 6850 2    50   Input ~ 0
X_FR
Text GLabel 1300 5400 2    50   Input ~ 0
X_RIGHT
Wire Wire Line
	1300 5400 1100 5400
Wire Wire Line
	2700 5400 2500 5400
Wire Wire Line
	2800 6850 2600 6850
Wire Wire Line
	1250 6850 1050 6850
Text GLabel 5150 1850 2    50   Input ~ 0
X_LEFT
Text GLabel 5150 1950 2    50   Input ~ 0
X_RIGHT
Text GLabel 5150 2250 2    50   Input ~ 0
X_FL
Text GLabel 5150 2350 2    50   Input ~ 0
X_FR
Text GLabel 5150 2150 2    50   Input ~ 0
SCL
Text GLabel 5150 2050 2    50   Input ~ 0
SDA
Wire Notes Line
	700  4650 1850 4650
Wire Notes Line
	1850 4650 1850 5600
Wire Notes Line
	1850 5600 700  5600
Wire Notes Line
	700  5600 700  4650
Wire Notes Line
	2150 4650 2150 5600
Wire Notes Line
	2150 5600 3300 5600
Wire Notes Line
	3300 5600 3300 4650
Wire Notes Line
	3300 4650 2150 4650
Wire Notes Line
	2250 6150 3400 6150
Wire Notes Line
	3400 6150 3400 7000
Wire Notes Line
	3400 7000 2250 7000
Wire Notes Line
	2250 7000 2250 6150
Wire Notes Line
	700  6150 1850 6150
Wire Notes Line
	1850 6150 1850 7000
Wire Notes Line
	1850 7000 700  7000
Wire Notes Line
	700  7000 700  6150
Wire Notes Line
	3700 4650 5050 4650
Wire Notes Line
	5050 4650 5050 6000
Wire Notes Line
	5050 6000 3700 6000
Wire Notes Line
	3700 6000 3700 4650
Text Notes 1700 4600 2    79   ~ 16
RIGHT SENSOR
Text Notes 2900 4600 2    79   ~ 16
LEFT SENSOR
Text Notes 1950 6100 2    79   ~ 16
FRONT RIGHT SENSOR
Text Notes 3450 6100 2    79   ~ 16
FRONT LEFT SENSOR
Text Notes 4550 4600 2    79   ~ 16
GYRO+MAG
Wire Notes Line
	8400 1650 9500 1650
Wire Notes Line
	9500 1650 9500 2350
Wire Notes Line
	9500 2350 8400 2350
Wire Notes Line
	8400 2350 8400 1650
Wire Notes Line
	9750 1650 9750 2350
Wire Notes Line
	9750 2350 10950 2350
Wire Notes Line
	10950 2350 10950 1650
Wire Notes Line
	10950 1650 9750 1650
Wire Notes Line
	10000 2800 10950 2800
Wire Notes Line
	10950 2800 10950 3500
Wire Notes Line
	10950 3500 10000 3500
Wire Notes Line
	10000 3500 10000 2800
Wire Notes Line
	9850 2800 9050 2800
Wire Notes Line
	9050 2800 9050 3500
Wire Notes Line
	9050 3500 9850 3500
Wire Notes Line
	9850 3500 9850 2800
Wire Notes Line
	8850 2800 7450 2800
Wire Notes Line
	7450 2800 7450 3500
Wire Notes Line
	7450 3500 8850 3500
Wire Notes Line
	8850 3500 8850 2800
Wire Notes Line
	9600 3750 9600 4450
Wire Notes Line
	10750 4450 10750 3750
Wire Notes Line
	10750 3750 9600 3750
Wire Notes Line
	9600 4450 10750 4450
Wire Notes Line
	7450 3750 9200 3750
Wire Notes Line
	9200 3750 9200 4300
Wire Notes Line
	9200 4300 7450 4300
Wire Notes Line
	7450 3750 7450 4300
Wire Notes Line
	8300 3750 8300 4300
Wire Notes Line
	7450 5500 7450 4650
Wire Notes Line
	7450 4650 9400 4650
Wire Notes Line
	7200 4650 7200 5900
Wire Notes Line
	7200 5900 5400 5900
Wire Notes Line
	5400 5900 5400 4650
Wire Notes Line
	5400 4650 7200 4650
Wire Wire Line
	2750 1400 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	3050 1400 2950 1400
Connection ~ 2950 1400
Text Notes 6500 4600 2    79   ~ 16
SWITCH
Text Notes 8950 3700 2    79   ~ 16
I2C PULLUP RESISTORS
Text Notes 9200 1600 2    79   ~ 16
BUZZER
Text Notes 10850 1600 2    79   ~ 16
DEBUGGING LED
Text Notes 9900 2750 2    79   ~ 16
+5V POWER RAIL
Text Notes 10950 3700 2    79   ~ 16
BATTERY VOLTAGE MONITOR
Text Notes 8600 2750 2    79   ~ 16
+5V REGULATOR
Text Notes 5200 1050 2    118  ~ 24
MOTOR DRIVER AND BLUEPILL CIRCUIT
Wire Notes Line
	9400 5500 7450 5500
Wire Notes Line
	9400 4650 9400 5500
$Comp
L power:GND #PWR019
U 1 1 5E022AF4
P 8950 5150
F 0 "#PWR019" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0000 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RED1
U 1 1 5E43343D
P 7850 2000
F 0 "RED1" H 7843 1745 50  0000 C CNN
F 1 "LED" H 7843 1836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E433447
P 7550 2000
F 0 "R4" V 7757 2000 50  0000 C CNN
F 1 "470" V 7666 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E433451
P 8000 2000
F 0 "#PWR04" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8005 1827 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 1650 7000 2350
Wire Notes Line
	7000 2350 8200 2350
Wire Notes Line
	8200 2350 8200 1650
Wire Notes Line
	8200 1650 7000 1650
Text Notes 7950 1600 2    79   ~ 16
POWER LED
Text Notes 8650 4600 2    79   ~ 16
BATTERY
Text Notes 11050 2750 2    79   ~ 16
+12V POWER RAIL
Text GLabel 5200 6450 2    50   Input ~ 0
PushButton
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5DFD26DA
P 4750 6450
F 0 "SW2" H 4750 6735 50  0000 C CNN
F 1 "SW_Push_Dual" H 4750 6644 50  0000 C CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 5200 6450
$Comp
L Device:R 1k1
U 1 1 5DFD9C9E
P 4400 6650
F 0 "1k1" V 4400 6650 50  0000 C CNN
F 1 "R" V 4284 6650 50  0000 C CNN
F 2 "" V 4330 6650 50  0001 C CNN
F 3 "~" H 4400 6650 50  0001 C CNN
	1    4400 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFDA44F
P 4250 6650
F 0 "#PWR06" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Text GLabel 4550 6450 0    50   Input ~ 0
+5V
Text GLabel 3850 3050 0    50   Input ~ 0
PushButton
Wire Wire Line
	3900 3050 3850 3050
Text GLabel 7400 2000 0    50   Input ~ 0
+5V
$Comp
L Device:LED RED?
U 1 1 5DFC014D
P 7850 1100
F 0 "RED?" H 7843 845 50  0000 C CNN
F 1 "LED" H 7843 936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFC0157
P 7550 1100
F 0 "R?" V 7757 1100 50  0000 C CNN
F 1 "470" V 7666 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFC0161
P 8000 1100
F 0 "#PWR?" H 8000 850 50  0001 C CNN
F 1 "GND" H 8005 927 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 750  7000 1450
Wire Notes Line
	7000 1450 8200 1450
Wire Notes Line
	8200 1450 8200 750 
Wire Notes Line
	8200 750  7000 750 
Text Notes 7950 700  2    79   ~ 16
POWER LED
Text GLabel 7400 1100 0    50   Input ~ 0
+5V
$EndSCHEMATC
