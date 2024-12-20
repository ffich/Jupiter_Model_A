EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:Conn_01x04_Female CN15
U 1 1 5FC7CF4E
P 4525 1750
F 0 "CN15" H 4553 1726 50  0000 L CNN
F 1 "QWIIC#1" H 4553 1635 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4525 1750 50  0001 C CNN
F 3 "~" H 4525 1750 50  0001 C CNN
F 4 "JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4525 1750 50  0001 C CNN "Manf"
	1    4525 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FCF075F
P 1125 4000
AR Path="/5EC81657/5FCF075F" Ref="SW?"  Part="1" 
AR Path="/5FC7A06B/5FCF075F" Ref="SW1"  Part="1" 
F 0 "SW1" V 1079 4148 50  0000 L CNN
F 1 "Reset" V 1170 4148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1125 4200 50  0001 C CNN
F 3 "~" H 1125 4200 50  0001 C CNN
F 4 "Omron B3U-1000P" V 1125 4000 50  0001 C CNN "Manf"
	1    1125 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FCF0765
P 1900 4000
AR Path="/5EC81657/5FCF0765" Ref="SW?"  Part="1" 
AR Path="/5FC7A06B/5FCF0765" Ref="SW2"  Part="1" 
F 0 "SW2" V 1854 4148 50  0000 L CNN
F 1 "User1" V 1945 4148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
F 4 "Omron B3U-1000P" V 1900 4000 50  0001 C CNN "Manf"
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF076B
P 1125 4350
AR Path="/5EC81657/5FCF076B" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FCF076B" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1125 4100 50  0001 C CNN
F 1 "GND" H 1130 4177 50  0000 C CNN
F 2 "" H 1125 4350 50  0001 C CNN
F 3 "" H 1125 4350 50  0001 C CNN
	1    1125 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF0771
P 1900 4350
AR Path="/5EC81657/5FCF0771" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FCF0771" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1900 4100 50  0001 C CNN
F 1 "GND" H 1905 4177 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4200 1125 4350
Wire Wire Line
	1900 4200 1900 4350
Wire Wire Line
	1900 3800 1900 3625
Text GLabel 1125 3625 1    50   Input ~ 0
RUN
Wire Wire Line
	1125 3800 1125 3625
Wire Notes Line
	775  3175 775  4875
Text Notes 750  3125 0    118  ~ 0
Buttons
Wire Notes Line
	3125 800  3125 2775
Text Notes 3125 750  0    118  ~ 0
QWIIC Exp.
$Comp
L Device:LED LD?
U 1 1 5FDF8D0A
P 1150 1600
AR Path="/5EC81657/5FDF8D0A" Ref="LD?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D0A" Ref="LD4"  Part="1" 
F 0 "LD4" V 1189 1483 50  0000 R CNN
F 1 "U_LED_1" H 1225 1725 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
F 4 "LED_0805" H 1150 1600 50  0001 C CNN "Manf"
	1    1150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDF8D11
P 1150 2000
AR Path="/5EC81657/5FDF8D11" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D11" Ref="R28"  Part="1" 
F 0 "R28" H 1220 2046 50  0000 L CNN
F 1 "220" H 1220 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
F 4 "0603_R" H 1150 2000 50  0001 C CNN "Manf"
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF8D17
P 1150 2225
AR Path="/5EC81657/5FDF8D17" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D17" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1150 1975 50  0001 C CNN
F 1 "GND" H 1155 2052 50  0000 C CNN
F 2 "" H 1150 2225 50  0001 C CNN
F 3 "" H 1150 2225 50  0001 C CNN
	1    1150 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1450
Wire Wire Line
	1150 1750 1150 1850
Wire Wire Line
	1150 2150 1150 2225
$Comp
L Device:LED LD?
U 1 1 5FDF8D22
P 1650 1600
AR Path="/5EC81657/5FDF8D22" Ref="LD?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D22" Ref="LD5"  Part="1" 
F 0 "LD5" V 1689 1483 50  0000 R CNN
F 1 "U_LED_2" H 1725 1725 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
F 4 "LED_0805" H 1650 1600 50  0001 C CNN "Manf"
	1    1650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDF8D29
P 1650 2000
AR Path="/5EC81657/5FDF8D29" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D29" Ref="R29"  Part="1" 
F 0 "R29" H 1720 2046 50  0000 L CNN
F 1 "220" H 1720 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
F 4 "0603_R" H 1650 2000 50  0001 C CNN "Manf"
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF8D2F
P 1650 2225
AR Path="/5EC81657/5FDF8D2F" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D2F" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1650 1975 50  0001 C CNN
F 1 "GND" H 1655 2052 50  0000 C CNN
F 2 "" H 1650 2225 50  0001 C CNN
F 3 "" H 1650 2225 50  0001 C CNN
	1    1650 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1450
Wire Wire Line
	1650 1750 1650 1850
Wire Wire Line
	1650 2150 1650 2225
$Comp
L Device:LED LD?
U 1 1 5FDF8D3A
P 2100 1600
AR Path="/5EC81657/5FDF8D3A" Ref="LD?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D3A" Ref="LD6"  Part="1" 
F 0 "LD6" V 2139 1483 50  0000 R CNN
F 1 "U_LED_3" H 2175 1725 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2100 1600 50  0001 C CIN
F 3 "~" H 2100 1600 50  0001 C CNN
F 4 "LED_0805" H 2100 1600 50  0001 C CNN "Manf"
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDF8D41
P 2100 2000
AR Path="/5EC81657/5FDF8D41" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D41" Ref="R30"  Part="1" 
F 0 "R30" H 2170 2046 50  0000 L CNN
F 1 "220" H 2170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
F 4 "0603_R" H 2100 2000 50  0001 C CNN "Manf"
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF8D47
P 2100 2225
AR Path="/5EC81657/5FDF8D47" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D47" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 2100 1975 50  0001 C CNN
F 1 "GND" H 2105 2052 50  0000 C CNN
F 2 "" H 2100 2225 50  0001 C CNN
F 3 "" H 2100 2225 50  0001 C CNN
	1    2100 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1450
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	2100 2150 2100 2225
$Comp
L Device:LED LD?
U 1 1 5FDF8D52
P 2600 1600
AR Path="/5EC81657/5FDF8D52" Ref="LD?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D52" Ref="LD7"  Part="1" 
F 0 "LD7" V 2639 1483 50  0000 R CNN
F 1 "U_LED_4" H 2675 1725 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
F 4 "LED_0805" H 2600 1600 50  0001 C CNN "Manf"
	1    2600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDF8D59
P 2600 2000
AR Path="/5EC81657/5FDF8D59" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D59" Ref="R31"  Part="1" 
F 0 "R31" H 2670 2046 50  0000 L CNN
F 1 "220" H 2670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
F 4 "0603_R" H 2600 2000 50  0001 C CNN "Manf"
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF8D5F
P 2600 2225
AR Path="/5EC81657/5FDF8D5F" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FDF8D5F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2600 1975 50  0001 C CNN
F 1 "GND" H 2605 2052 50  0000 C CNN
F 2 "" H 2600 2225 50  0001 C CNN
F 3 "" H 2600 2225 50  0001 C CNN
	1    2600 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	2600 2150 2600 2225
Text Notes 750  775  0    118  ~ 0
LEDs
Text GLabel 3800 1850 0    50   Input ~ 0
QWIIC_1_SDA
Text GLabel 3800 1950 0    50   Input ~ 0
QWIIC_1_SCL
Text GLabel 1150 1400 1    50   Input ~ 0
U_LED_1
Text GLabel 1650 1400 1    50   Input ~ 0
U_LED_2
Text GLabel 2100 1400 1    50   Input ~ 0
U_LED_3
Text GLabel 2600 1400 1    50   Input ~ 0
U_LED_4
Wire Notes Line
	2925 800  775  800 
Wire Notes Line
	775  800  775  2600
Wire Notes Line
	775  2600 2925 2600
Wire Notes Line
	2925 2600 2925 800 
Text Notes 750  5100 0    118  ~ 0
Power Lbl.
Wire Notes Line
	2250 5150 775  5150
Wire Notes Line
	2250 6125 2250 5150
Wire Notes Line
	775  6125 2250 6125
Wire Notes Line
	775  5150 775  6125
Wire Wire Line
	1400 5525 1725 5525
Wire Wire Line
	1400 5700 1725 5700
Wire Wire Line
	1400 5925 1725 5925
Text Label 1725 5925 0    39   ~ 0
1V8
Text Label 1725 5700 0    39   ~ 0
3V3
Text Label 1725 5525 0    39   ~ 0
5V
Text GLabel 1400 5925 0    39   Input ~ 0
1V8
Text GLabel 1400 5700 0    39   Input ~ 0
3V3
Text GLabel 1400 5525 0    39   Input ~ 0
5V
$Comp
L power:GND #PWR087
U 1 1 5FF5C085
P 4200 2050
F 0 "#PWR087" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 1650
Wire Wire Line
	4200 1650 4325 1650
Text Label 3750 1750 2    39   ~ 0
3V3
Wire Wire Line
	4325 1750 3750 1750
Wire Wire Line
	4325 1850 3900 1850
Wire Wire Line
	4325 1950 4075 1950
$Comp
L Device:R R?
U 1 1 5FF98064
P 4075 1475
AR Path="/5EC81657/5FF98064" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FF98064" Ref="R33"  Part="1" 
F 0 "R33" H 4145 1521 50  0000 L CNN
F 1 "2.2k" H 4145 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4005 1475 50  0001 C CNN
F 3 "~" H 4075 1475 50  0001 C CNN
F 4 "0603_R" H 4075 1475 50  0001 C CNN "Manf"
	1    4075 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9806B
P 3900 1475
AR Path="/5EC81657/5FF9806B" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FF9806B" Ref="R32"  Part="1" 
F 0 "R32" H 3675 1525 50  0000 L CNN
F 1 "2.2k" H 3675 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1475 50  0001 C CNN
F 3 "~" H 3900 1475 50  0001 C CNN
F 4 "0603_R" H 3900 1475 50  0001 C CNN "Manf"
	1    3900 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1325 3900 1225
Wire Wire Line
	4075 1325 4075 1225
Text Label 3900 1225 2    39   ~ 0
3V3
Text Label 4075 1225 2    39   ~ 0
3V3
Wire Wire Line
	3900 1850 3900 1625
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3800 1850
Wire Wire Line
	4075 1950 4075 1625
Connection ~ 4075 1950
Wire Wire Line
	4075 1950 3800 1950
$Comp
L Connector:Conn_01x04_Female CN16
U 1 1 5FF9E043
P 6400 1750
F 0 "CN16" H 6428 1726 50  0000 L CNN
F 1 "QWIIC#2" H 6428 1635 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
F 4 "JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6400 1750 50  0001 C CNN "Manf"
	1    6400 1750
	1    0    0    -1  
$EndComp
Text GLabel 5675 1850 0    50   Input ~ 0
QWIIC_2_SDA
Text GLabel 5675 1950 0    50   Input ~ 0
QWIIC_2_SCL
$Comp
L power:GND #PWR088
U 1 1 5FF9E04F
P 6075 2050
F 0 "#PWR088" H 6075 1800 50  0001 C CNN
F 1 "GND" H 6080 1877 50  0000 C CNN
F 2 "" H 6075 2050 50  0001 C CNN
F 3 "" H 6075 2050 50  0001 C CNN
	1    6075 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2050 6075 1650
Wire Wire Line
	6075 1650 6200 1650
Text Label 5625 1750 2    39   ~ 0
3V3
Wire Wire Line
	6200 1750 5625 1750
Wire Wire Line
	6200 1850 5775 1850
Wire Wire Line
	6200 1950 5950 1950
$Comp
L Device:R R?
U 1 1 5FF9E060
P 5950 1475
AR Path="/5EC81657/5FF9E060" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FF9E060" Ref="R35"  Part="1" 
F 0 "R35" H 6020 1521 50  0000 L CNN
F 1 "2.2k" H 6020 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1475 50  0001 C CNN
F 3 "~" H 5950 1475 50  0001 C CNN
F 4 "0603_R" H 5950 1475 50  0001 C CNN "Manf"
	1    5950 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9E06B
P 5775 1475
AR Path="/5EC81657/5FF9E06B" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FF9E06B" Ref="R34"  Part="1" 
F 0 "R34" H 5550 1525 50  0000 L CNN
F 1 "2.2k" H 5550 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 1475 50  0001 C CNN
F 3 "~" H 5775 1475 50  0001 C CNN
F 4 "0603_R" H 5775 1475 50  0001 C CNN "Manf"
	1    5775 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1325 5775 1225
Wire Wire Line
	5950 1325 5950 1225
Text Label 5775 1225 2    39   ~ 0
3V3
Text Label 5950 1225 2    39   ~ 0
3V3
Wire Wire Line
	5775 1850 5775 1625
Connection ~ 5775 1850
Wire Wire Line
	5775 1850 5675 1850
Wire Wire Line
	5950 1950 5950 1625
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5675 1950
Text GLabel 1900 3625 1    50   Input ~ 0
U_BTN_1
$Comp
L Connector:Conn_01x04_Female CN17
U 1 1 5FEEB0E9
P 8200 1750
F 0 "CN17" H 8228 1726 50  0000 L CNN
F 1 "GROVE#1" H 8228 1635 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
F 4 "JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 8200 1750 50  0001 C CNN "Manf"
	1    8200 1750
	1    0    0    -1  
$EndComp
Text GLabel 7475 1850 0    50   Input ~ 0
QWIIC_3_SDA
Text GLabel 7475 1950 0    50   Input ~ 0
QWIIC_3_SCL
$Comp
L power:GND #PWR0101
U 1 1 5FEEB0F5
P 7875 2050
F 0 "#PWR0101" H 7875 1800 50  0001 C CNN
F 1 "GND" H 7880 1877 50  0000 C CNN
F 2 "" H 7875 2050 50  0001 C CNN
F 3 "" H 7875 2050 50  0001 C CNN
	1    7875 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2050 7875 1650
Wire Wire Line
	7875 1650 8000 1650
Text Label 7425 1750 2    39   ~ 0
3V3
Wire Wire Line
	8000 1750 7425 1750
Wire Wire Line
	8000 1850 7575 1850
Wire Wire Line
	8000 1950 7750 1950
$Comp
L Device:R R?
U 1 1 5FEEB106
P 7750 1475
AR Path="/5EC81657/5FEEB106" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FEEB106" Ref="R37"  Part="1" 
F 0 "R37" H 7820 1521 50  0000 L CNN
F 1 "2.2k" H 7820 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1475 50  0001 C CNN
F 3 "~" H 7750 1475 50  0001 C CNN
F 4 "0603_R" H 7750 1475 50  0001 C CNN "Manf"
	1    7750 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEEB111
P 7575 1475
AR Path="/5EC81657/5FEEB111" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FEEB111" Ref="R36"  Part="1" 
F 0 "R36" H 7350 1525 50  0000 L CNN
F 1 "2.2k" H 7350 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 1475 50  0001 C CNN
F 3 "~" H 7575 1475 50  0001 C CNN
F 4 "0603_R" H 7575 1475 50  0001 C CNN "Manf"
	1    7575 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1325 7575 1225
Wire Wire Line
	7750 1325 7750 1225
Text Label 7575 1225 2    39   ~ 0
3V3
Text Label 7750 1225 2    39   ~ 0
3V3
Wire Wire Line
	7575 1850 7575 1625
Connection ~ 7575 1850
Wire Wire Line
	7575 1850 7475 1850
Wire Wire Line
	7750 1950 7750 1625
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7475 1950
$Comp
L Connector:Conn_01x04_Female CN18
U 1 1 5FEEB125
P 10075 1750
F 0 "CN18" H 10103 1726 50  0000 L CNN
F 1 "GROVE#2" H 10103 1635 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 10075 1750 50  0001 C CNN
F 3 "~" H 10075 1750 50  0001 C CNN
F 4 "JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 10075 1750 50  0001 C CNN "Manf"
	1    10075 1750
	1    0    0    -1  
$EndComp
Text GLabel 9350 1850 0    50   Input ~ 0
QWIIC_4_SDA
Text GLabel 9350 1950 0    50   Input ~ 0
QWIIC_4_SCL
$Comp
L power:GND #PWR0102
U 1 1 5FEEB131
P 9750 2050
F 0 "#PWR0102" H 9750 1800 50  0001 C CNN
F 1 "GND" H 9755 1877 50  0000 C CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9750 1650
Wire Wire Line
	9750 1650 9875 1650
Text Label 9300 1750 2    39   ~ 0
3V3
Wire Wire Line
	9875 1750 9300 1750
Wire Wire Line
	9875 1850 9450 1850
Wire Wire Line
	9875 1950 9625 1950
$Comp
L Device:R R?
U 1 1 5FEEB142
P 9625 1475
AR Path="/5EC81657/5FEEB142" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FEEB142" Ref="R39"  Part="1" 
F 0 "R39" H 9695 1521 50  0000 L CNN
F 1 "2.2k" H 9695 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 1475 50  0001 C CNN
F 3 "~" H 9625 1475 50  0001 C CNN
F 4 "0603_R" H 9625 1475 50  0001 C CNN "Manf"
	1    9625 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEEB14D
P 9450 1475
AR Path="/5EC81657/5FEEB14D" Ref="R?"  Part="1" 
AR Path="/5FC7A06B/5FEEB14D" Ref="R38"  Part="1" 
F 0 "R38" H 9225 1525 50  0000 L CNN
F 1 "2.2k" H 9225 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1475 50  0001 C CNN
F 3 "~" H 9450 1475 50  0001 C CNN
F 4 "0603_R" H 9450 1475 50  0001 C CNN "Manf"
	1    9450 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1325 9450 1225
Wire Wire Line
	9625 1325 9625 1225
Text Label 9450 1225 2    39   ~ 0
3V3
Text Label 9625 1225 2    39   ~ 0
3V3
Wire Wire Line
	9450 1850 9450 1625
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9350 1850
Wire Wire Line
	9625 1950 9625 1625
Connection ~ 9625 1950
Wire Wire Line
	9625 1950 9350 1950
Wire Notes Line
	10525 800  10525 2775
Wire Notes Line
	3125 800  6775 800 
Wire Notes Line
	6775 800  6775 2750
Wire Notes Line
	6775 2750 3125 2750
Wire Notes Line
	10525 800  6900 800 
Wire Notes Line
	6900 800  6900 2775
Wire Notes Line
	6900 2775 10525 2775
Text Notes 6875 750  0    118  ~ 0
GROVE Exp.
$Comp
L Switch:SW_Push SW?
U 1 1 5FCE3381
P 2575 4000
AR Path="/5EC81657/5FCE3381" Ref="SW?"  Part="1" 
AR Path="/5FC7A06B/5FCE3381" Ref="SW3"  Part="1" 
F 0 "SW3" V 2529 4148 50  0000 L CNN
F 1 "User2" V 2620 4148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2575 4200 50  0001 C CNN
F 3 "~" H 2575 4200 50  0001 C CNN
F 4 "Omron B3U-1000P" V 2575 4000 50  0001 C CNN "Manf"
	1    2575 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FCE338B
P 3350 4000
AR Path="/5EC81657/5FCE338B" Ref="SW?"  Part="1" 
AR Path="/5FC7A06B/5FCE338B" Ref="SW4"  Part="1" 
F 0 "SW4" V 3304 4148 50  0000 L CNN
F 1 "User3" V 3395 4148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
F 4 "Omron B3U-1000P" V 3350 4000 50  0001 C CNN "Manf"
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE3395
P 2575 4350
AR Path="/5EC81657/5FCE3395" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FCE3395" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2575 4100 50  0001 C CNN
F 1 "GND" H 2580 4177 50  0000 C CNN
F 2 "" H 2575 4350 50  0001 C CNN
F 3 "" H 2575 4350 50  0001 C CNN
	1    2575 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE339F
P 3350 4350
AR Path="/5EC81657/5FCE339F" Ref="#PWR?"  Part="1" 
AR Path="/5FC7A06B/5FCE339F" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4200 2575 4350
Wire Wire Line
	3350 4200 3350 4350
Wire Wire Line
	3350 3800 3350 3625
Wire Wire Line
	2575 3800 2575 3625
Text GLabel 2575 3625 1    50   Input ~ 0
U_BTN_2
Text GLabel 3350 3625 1    50   Input ~ 0
U_BTN_3
Wire Notes Line
	3950 3175 3950 4875
Wire Notes Line
	775  4875 3950 4875
Wire Notes Line
	775  3175 3950 3175
$EndSCHEMATC
