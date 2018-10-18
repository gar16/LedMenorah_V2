EESchema Schematic File Version 4
LIBS:garbermenorahV2-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny2313A-PU MCU1
U 1 1 5BAF8588
P 5600 3650
F 0 "MCU1" H 5600 3800 50  0000 C CNN
F 1 "ATtiny2313A-PU" H 5550 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5600 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED firstNLED1
U 1 1 5BAF86C8
P 7350 2550
F 0 "firstNLED1" H 7341 2675 50  0000 C CNN
F 1 "LED" H 7341 2675 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED secondNLED1
U 1 1 5BAF88DA
P 7350 2850
F 0 "secondNLED1" H 7341 2975 50  0000 C CNN
F 1 "LED" H 7341 2975 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED thirdNLED1
U 1 1 5BAF88FC
P 7350 3150
F 0 "thirdNLED1" H 7341 3275 50  0000 C CNN
F 1 "LED" H 7341 3275 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED fourthNLED1
U 1 1 5BAF8918
P 7350 3450
F 0 "fourthNLED1" H 7341 3575 50  0000 C CNN
F 1 "LED" H 7341 3575 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED shamash1
U 1 1 5BAF893A
P 7650 3800
F 0 "shamash1" H 7641 3925 50  0000 C CNN
F 1 "LED" H 7641 3925 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED fifthNLED1
U 1 1 5BAF8AD4
P 7350 4150
F 0 "fifthNLED1" H 7341 4275 50  0000 C CNN
F 1 "LED" H 7341 4275 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED sixthNLED1
U 1 1 5BAF8B02
P 7350 4450
F 0 "sixthNLED1" H 7341 4575 50  0000 C CNN
F 1 "LED" H 7341 4575 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED seventhNLED1
U 1 1 5BAF8B26
P 7350 4750
F 0 "seventhNLED1" H 7341 4875 50  0000 C CNN
F 1 "LED" H 7341 4875 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED eighthNLED1
U 1 1 5BAF8CF7
P 7350 5150
F 0 "eighthNLED1" H 7341 5275 50  0000 C CNN
F 1 "LED" H 7341 5275 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Text GLabel 6200 3250 2    50   Input ~ 0
firstN
Text GLabel 7200 2550 0    50   Input ~ 0
firstN
Text GLabel 6200 3350 2    50   Input ~ 0
secondN
Text GLabel 7200 2850 0    50   Input ~ 0
secondN
Text GLabel 6200 3450 2    50   Input ~ 0
thirdN
Text GLabel 7200 3150 0    50   Input ~ 0
thirdN
Text GLabel 6200 3550 2    50   Input ~ 0
fourthN
Text GLabel 7200 3450 0    50   Input ~ 0
fourthN
Text GLabel 5000 3250 0    50   Input ~ 0
fifthN
Text GLabel 7200 4150 0    50   Input ~ 0
fifthN
Text GLabel 5000 3050 0    50   Input ~ 0
sixthN
Text GLabel 7200 4450 0    50   Input ~ 0
sixthN
Text GLabel 6200 3950 2    50   Input ~ 0
seventhN
Text GLabel 7200 4750 0    50   Input ~ 0
seventhN
Text GLabel 6200 4050 2    50   Input ~ 0
eighthN
Text GLabel 7200 5150 0    50   Input ~ 0
eighthN
Text GLabel 7500 3800 0    50   Input ~ 0
shamash
Text GLabel 6200 3050 2    50   Input ~ 0
shamash
$Comp
L Device:Battery_Cell BT1
U 1 1 5BAF9F69
P 4100 3700
F 0 "BT1" H 4218 3796 50  0000 L CNN
F 1 "AAA_Battery" H 4218 3705 50  0000 L CNN
F 2 "custom footprints:AAA battery holder with leads" V 4100 3760 50  0001 C CNN
F 3 "~" V 4100 3760 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BAF9FD1
P 4100 3800
F 0 "#PWR02" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BAFA019
P 4100 3200
F 0 "#PWR01" H 4100 3050 50  0001 C CNN
F 1 "VCC" H 4117 3373 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2950
$Comp
L power:VCC #PWR05
U 1 1 5BAFAB67
P 5600 2550
F 0 "#PWR05" H 5600 2400 50  0001 C CNN
F 1 "VCC" H 5617 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAFAF8E
P 5600 4750
F 0 "#PWR06" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5605 4577 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BAFB419
P 7650 2550
F 0 "R1" V 7461 2550 50  0000 C CNN
F 1 "220" V 7544 2550 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 2540 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BAFB4C3
P 7650 2850
F 0 "R2" V 7469 2850 39  0000 C CNN
F 1 "220" V 7544 2850 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 2840 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BAFB4FB
P 7650 3150
F 0 "R3" V 7469 3150 39  0000 C CNN
F 1 "220" V 7544 3150 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 3140 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BAFB535
P 7650 3450
F 0 "R4" V 7469 3450 39  0000 C CNN
F 1 "220" V 7544 3450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 3440 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Rshamash1
U 1 1 5BAFB56F
P 7950 3800
F 0 "Rshamash1" V 7769 3800 39  0000 C CNN
F 1 "220" V 7844 3800 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7990 3790 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BAFB5B3
P 7650 4150
F 0 "R5" V 7469 4150 39  0000 C CNN
F 1 "220" V 7544 4150 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 4140 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5BAFB601
P 7650 4450
F 0 "R6" V 7469 4450 39  0000 C CNN
F 1 "220" V 7544 4450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 4440 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5BAFB643
P 7650 4750
F 0 "R7" V 7469 4750 39  0000 C CNN
F 1 "220" V 7544 4750 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 4740 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5BAFB6E3
P 7650 5150
F 0 "R8" V 7469 5150 39  0000 C CNN
F 1 "220" V 7544 5150 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 5140 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAFC247
P 4050 2450
F 0 "#PWR08" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BAFC29A
P 3800 2450
F 0 "#PWR07" H 3800 2300 50  0001 C CNN
F 1 "VCC" H 3818 2623 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BAFC31E
P 3800 2450
F 0 "#FLG01" H 3800 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2609 31  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BAFC36A
P 4050 2450
F 0 "#FLG02" H 4050 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2609 31  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2850
Wire Wire Line
	7800 2850 8200 2850
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8200 3150
Wire Wire Line
	7800 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3450
Wire Wire Line
	7800 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8200 3800
Wire Wire Line
	8100 3800 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 4150
Wire Wire Line
	7800 4150 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4450
Wire Wire Line
	7800 4450 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4750
Wire Wire Line
	7800 4750 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8200 5150
Wire Wire Line
	7800 5150 8200 5150
$Comp
L power:VCC #PWR09
U 1 1 5BAFD4E8
P 8450 5050
F 0 "#PWR09" H 8450 4900 50  0001 C CNN
F 1 "VCC" H 8468 5223 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
Text Notes 8150 7650 0    50   ~ 0
09/28/2018
Text Notes 7300 7250 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 10600 7650 0    50   ~ 0
V2_0
Text Notes 7400 7500 0    50   ~ 0
LED Menorah V2_0
$Comp
L Device:Battery_Cell BT2
U 1 1 5BAFE63A
P 4100 3400
F 0 "BT2" H 4218 3496 50  0000 L CNN
F 1 "AAA_Battery" H 4218 3405 50  0000 L CNN
F 2 "custom footprints:AAA battery holder with leads" V 4100 3460 50  0001 C CNN
F 3 "~" V 4100 3460 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BB01D01
P 4350 4550
F 0 "C1" H 4550 4500 50  0000 C CNN
F 1 "0.1uf" H 4550 4600 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4388 4400 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5BB02EEC
P 4350 4400
F 0 "#PWR011" H 4350 4250 50  0001 C CNN
F 1 "VCC" V 4367 4528 50  0000 L CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BB02F68
P 4350 4700
F 0 "#PWR010" H 4350 4450 50  0001 C CNN
F 1 "GND" V 4355 4572 50  0000 R CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BB14004
P 6400 3150
F 0 "SW1" H 6400 3385 50  0000 C CNN
F 1 "SW_SPST" H 6400 3294 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BB1409B
P 6600 3150
F 0 "#PWR012" H 6600 2900 50  0001 C CNN
F 1 "GND" V 6605 3022 50  0000 R CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 4150
NoConn ~ 6200 4250
NoConn ~ 6200 4350
NoConn ~ 6200 2850
NoConn ~ 6200 3750
NoConn ~ 6200 3850
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5BB6437E
P 7250 1550
F 0 "J1" H 6970 1646 50  0000 R CNN
F 1 "ISP" H 6970 1555 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 7000 1600 50  0001 C CNN
F 3 " ~" H 5975 1000 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BB6487F
P 7150 1950
F 0 "#PWR04" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BB64DFD
P 7150 1050
F 0 "#PWR03" H 7150 900 50  0001 C CNN
F 1 "VCC" H 7167 1223 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Text GLabel 7650 1550 2    50   Input ~ 0
fourthN
Text GLabel 7650 1350 2    50   Input ~ 0
thirdN
Text GLabel 7650 1450 2    50   Input ~ 0
secondN
Text GLabel 5000 2850 0    50   Input ~ 0
RST
Text GLabel 7650 1650 2    50   Input ~ 0
RST
Wire Wire Line
	8200 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5050
Connection ~ 8200 5150
$EndSCHEMATC
