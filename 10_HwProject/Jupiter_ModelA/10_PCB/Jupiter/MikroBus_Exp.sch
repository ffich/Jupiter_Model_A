EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 9055
encoding utf-8
Sheet 8 9
Title "Jupiter Model A"
Date "2020-05-23"
Rev "0.1"
Comp "Francesco Ficili"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_CM:Board_RPi_CM3lite_200pConnector_multipart MD1
U 6 1 5ECBE940
P 2250 3100
F 0 "MD1" H 2250 4975 50  0000 C CNN
F 1 "RPi Compute Module" H 2250 4884 50  0000 C CNN
F 2 "RPi_CM:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 8225 250 10  0001 C CNN
F 3 "_" H 8225 250 10  0001 C CNN
F 4 "TE-DDR2-SODIMM-0.6-200P-doublesided" H 8225 250 10  0001 C CNN "Manf#"
F 5 "SODIMM 200" H 8225 250 10  0001 C CNN "Manf"
F 6 "_" H 8225 250 10  0001 C CNN "Optn"
	6    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CN10
U 1 1 5ECF4ED2
P 4850 2925
F 0 "CN10" H 5400 4692 50  0000 C CNN
F 1 "1" H 5400 4601 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 5000 4325 50  0001 L BNN
F 3 "" H 4850 2925 50  0001 C CNN
F 4 "Mikrobus Socket - 2x PinHeader_2.54mm 1x08 female" H 4850 2925 50  0001 C CNN "Manf"
	1    4850 2925
	1    0    0    -1  
$EndComp
Text Label 3000 6025 0    50   ~ 0
MIK_I2C_SDA
Text Label 3000 6175 0    50   ~ 0
MIK_I2C_SCL
Text Label 1325 3250 2    50   ~ 0
MIK_PWM_1
Text Label 1325 3850 2    50   ~ 0
MIK_SPI_CS_1
Text Label 1325 3100 2    50   ~ 0
MIK_SPI_SCK
Text Label 1325 2800 2    50   ~ 0
MIK_SPI_MISO
Text Label 1325 2950 2    50   ~ 0
MIK_SPI_MOSI
Text Label 1325 4300 2    50   ~ 0
MIK_INT_1
Text Label 1325 4000 2    50   ~ 0
MIK_RES_1
Text Label 3175 2800 0    50   ~ 0
MIK_TX
Text Label 3175 2950 0    50   ~ 0
MIK_RX
Wire Wire Line
	1400 1750 1325 1750
Wire Wire Line
	1400 1900 1325 1900
Wire Wire Line
	1400 2800 1325 2800
Wire Wire Line
	1400 2950 1325 2950
Wire Wire Line
	1400 3100 1325 3100
Wire Wire Line
	1400 3250 1325 3250
Wire Wire Line
	3100 2800 3175 2800
Wire Wire Line
	3100 2950 3175 2950
Text GLabel 3425 6775 0    39   Input ~ 0
5V
Text GLabel 3425 6950 0    39   Input ~ 0
3V3
Text GLabel 3425 7175 0    39   Input ~ 0
1V8
Text Label 3750 6775 0    39   ~ 0
5V
Text Label 3750 6950 0    39   ~ 0
3V3
Text Label 3750 7175 0    39   ~ 0
1V8
Wire Wire Line
	3425 7175 3750 7175
Wire Wire Line
	3425 6950 3750 6950
Wire Wire Line
	3425 6775 3750 6775
Text Notes 2650 6575 0    118  ~ 0
Power Lbl.
Text Label 6225 1125 1    39   ~ 0
5V
Text Label 4575 1125 1    39   ~ 0
3V3
$Comp
L power:GND #PWR064
U 1 1 5ECEA686
P 4575 2925
F 0 "#PWR064" H 4575 2675 50  0001 C CNN
F 1 "GND" H 4580 2752 50  0000 C CNN
F 2 "" H 4575 2925 50  0001 C CNN
F 3 "" H 4575 2925 50  0001 C CNN
	1    4575 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5ECEB02B
P 6225 2950
F 0 "#PWR067" H 6225 2700 50  0001 C CNN
F 1 "GND" H 6230 2777 50  0000 C CNN
F 2 "" H 6225 2950 50  0001 C CNN
F 3 "" H 6225 2950 50  0001 C CNN
	1    6225 2950
	1    0    0    -1  
$EndComp
Text Label 6300 2425 0    50   ~ 0
MIK_I2C_SDA
Text Label 6300 2225 0    50   ~ 0
MIK_I2C_SCL
Text Label 6300 1625 0    50   ~ 0
MIK_INT_1
Text Label 4500 1625 2    50   ~ 0
MIK_RES_1
Text Label 6300 1425 0    50   ~ 0
MIK_PWM_1
Text Label 4500 1825 2    50   ~ 0
MIK_SPI_CS_1
Text Label 4500 2025 2    50   ~ 0
MIK_SPI_SCK
Text Label 4500 2225 2    50   ~ 0
MIK_SPI_MISO
Text Label 4500 2425 2    50   ~ 0
MIK_SPI_MOSI
Text Label 6300 2025 0    50   ~ 0
MIK_TX
Text Label 6300 1825 0    50   ~ 0
MIK_RX
Wire Wire Line
	4500 1625 4650 1625
Wire Wire Line
	4650 1825 4500 1825
Wire Wire Line
	4650 2025 4500 2025
Wire Wire Line
	4650 2225 4500 2225
Wire Wire Line
	4650 2425 4500 2425
Wire Wire Line
	4575 2825 4575 2925
Wire Wire Line
	4575 2625 4575 1125
Wire Wire Line
	6225 2825 6225 2950
Wire Wire Line
	6150 1425 6300 1425
Wire Wire Line
	6150 1625 6300 1625
Wire Wire Line
	6150 1825 6300 1825
Wire Wire Line
	6150 2025 6300 2025
Wire Wire Line
	6150 2225 6300 2225
Wire Wire Line
	6150 2425 6300 2425
Wire Wire Line
	6225 2625 6225 1125
$Comp
L Device:C C27
U 1 1 5ECF85CE
P 6925 1525
F 0 "C27" H 7040 1571 50  0000 L CNN
F 1 "100nF" H 7040 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6963 1375 50  0001 C CNN
F 3 "~" H 6925 1525 50  0001 C CNN
F 4 "0805_C" H 6925 1525 50  0001 C CNN "Manf"
	1    6925 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5ECF8FE5
P 6950 2475
F 0 "C29" H 7065 2521 50  0000 L CNN
F 1 "100nF" H 7065 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2325 50  0001 C CNN
F 3 "~" H 6950 2475 50  0001 C CNN
F 4 "0805_C" H 6950 2475 50  0001 C CNN "Manf"
	1    6950 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5ECF9A59
P 6925 1775
F 0 "#PWR069" H 6925 1525 50  0001 C CNN
F 1 "GND" H 6930 1602 50  0000 C CNN
F 2 "" H 6925 1775 50  0001 C CNN
F 3 "" H 6925 1775 50  0001 C CNN
	1    6925 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5ECFA563
P 6950 2725
F 0 "#PWR071" H 6950 2475 50  0001 C CNN
F 1 "GND" H 6955 2552 50  0000 C CNN
F 2 "" H 6950 2725 50  0001 C CNN
F 3 "" H 6950 2725 50  0001 C CNN
	1    6950 2725
	1    0    0    -1  
$EndComp
Text Label 6950 2225 1    39   ~ 0
5V
Text Label 6925 1275 1    39   ~ 0
3V3
Wire Wire Line
	6925 1275 6925 1375
Wire Wire Line
	6925 1675 6925 1775
Wire Wire Line
	6950 2225 6950 2325
Wire Wire Line
	6950 2625 6950 2725
Wire Wire Line
	4650 2825 4575 2825
Wire Wire Line
	4650 2625 4575 2625
Wire Wire Line
	6150 2825 6225 2825
Wire Wire Line
	6150 2625 6225 2625
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CN13
U 1 1 5ED143C1
P 8350 2950
F 0 "CN13" H 8900 4717 50  0000 C CNN
F 1 "3" H 8900 4626 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 8500 4350 50  0001 L BNN
F 3 "" H 8350 2950 50  0001 C CNN
F 4 "Mikrobus Socket - 2x PinHeader_2.54mm 1x08 female" H 8350 2950 50  0001 C CNN "Manf"
	1    8350 2950
	1    0    0    -1  
$EndComp
Text Label 9725 1150 1    39   ~ 0
5V
Text Label 8075 1150 1    39   ~ 0
3V3
$Comp
L power:GND #PWR073
U 1 1 5ED143CE
P 8075 2950
F 0 "#PWR073" H 8075 2700 50  0001 C CNN
F 1 "GND" H 8080 2777 50  0000 C CNN
F 2 "" H 8075 2950 50  0001 C CNN
F 3 "" H 8075 2950 50  0001 C CNN
	1    8075 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5ED143D8
P 9725 2975
F 0 "#PWR075" H 9725 2725 50  0001 C CNN
F 1 "GND" H 9730 2802 50  0000 C CNN
F 2 "" H 9725 2975 50  0001 C CNN
F 3 "" H 9725 2975 50  0001 C CNN
	1    9725 2975
	1    0    0    -1  
$EndComp
Text Label 9800 2450 0    50   ~ 0
MIK_I2C_SDA
Text Label 9800 2250 0    50   ~ 0
MIK_I2C_SCL
Text Label 9800 1650 0    50   ~ 0
MIK_INT_3
Text Label 8000 1650 2    50   ~ 0
MIK_RES_3
Text Label 9800 1450 0    50   ~ 0
MIK_PWM_3
Text Label 8000 1850 2    50   ~ 0
MIK_SPI_CS_3
Text Label 8000 2050 2    50   ~ 0
MIK_SPI_SCK
Text Label 8000 2250 2    50   ~ 0
MIK_SPI_MISO
Text Label 8000 2450 2    50   ~ 0
MIK_SPI_MOSI
Text Label 9800 2050 0    50   ~ 0
MIK_TX
Text Label 9800 1850 0    50   ~ 0
MIK_RX
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	8150 1850 8000 1850
Wire Wire Line
	8150 2050 8000 2050
Wire Wire Line
	8150 2250 8000 2250
Wire Wire Line
	8150 2450 8000 2450
Wire Wire Line
	8075 2850 8075 2950
Wire Wire Line
	8075 2650 8075 1150
Wire Wire Line
	9725 2850 9725 2975
Wire Wire Line
	9650 1450 9800 1450
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	9650 1850 9800 1850
Wire Wire Line
	9650 2050 9800 2050
Wire Wire Line
	9650 2250 9800 2250
Wire Wire Line
	9650 2450 9800 2450
Wire Wire Line
	9725 2650 9725 1150
$Comp
L Device:C C31
U 1 1 5ED143FC
P 10425 1550
F 0 "C31" H 10540 1596 50  0000 L CNN
F 1 "100nF" H 10540 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10463 1400 50  0001 C CNN
F 3 "~" H 10425 1550 50  0001 C CNN
F 4 "0805_C" H 10425 1550 50  0001 C CNN "Manf"
	1    10425 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5ED14406
P 10450 2500
F 0 "C33" H 10565 2546 50  0000 L CNN
F 1 "100nF" H 10565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 2350 50  0001 C CNN
F 3 "~" H 10450 2500 50  0001 C CNN
F 4 "0805_C" H 10450 2500 50  0001 C CNN "Manf"
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5ED14410
P 10425 1800
F 0 "#PWR077" H 10425 1550 50  0001 C CNN
F 1 "GND" H 10430 1627 50  0000 C CNN
F 2 "" H 10425 1800 50  0001 C CNN
F 3 "" H 10425 1800 50  0001 C CNN
	1    10425 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5ED1441A
P 10450 2750
F 0 "#PWR079" H 10450 2500 50  0001 C CNN
F 1 "GND" H 10455 2577 50  0000 C CNN
F 2 "" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
Text Label 10450 2250 1    39   ~ 0
5V
Text Label 10425 1300 1    39   ~ 0
3V3
Wire Wire Line
	10425 1300 10425 1400
Wire Wire Line
	10425 1700 10425 1800
Wire Wire Line
	10450 2250 10450 2350
Wire Wire Line
	10450 2650 10450 2750
Wire Wire Line
	8150 2850 8075 2850
Wire Wire Line
	8150 2650 8075 2650
Wire Wire Line
	9650 2850 9725 2850
Wire Wire Line
	9650 2650 9725 2650
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CN11
U 1 1 5ED18DBC
P 4850 5250
F 0 "CN11" H 5400 7017 50  0000 C CNN
F 1 "2" H 5400 6926 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 5000 6650 50  0001 L BNN
F 3 "" H 4850 5250 50  0001 C CNN
F 4 "Mikrobus Socket - 2x PinHeader_2.54mm 1x08 female" H 4850 5250 50  0001 C CNN "Manf"
	1    4850 5250
	1    0    0    -1  
$EndComp
Text Label 6225 3450 1    39   ~ 0
5V
Text Label 4575 3450 1    39   ~ 0
3V3
$Comp
L power:GND #PWR065
U 1 1 5ED18DC9
P 4575 5250
F 0 "#PWR065" H 4575 5000 50  0001 C CNN
F 1 "GND" H 4580 5077 50  0000 C CNN
F 2 "" H 4575 5250 50  0001 C CNN
F 3 "" H 4575 5250 50  0001 C CNN
	1    4575 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5ED18DD3
P 6225 5275
F 0 "#PWR068" H 6225 5025 50  0001 C CNN
F 1 "GND" H 6230 5102 50  0000 C CNN
F 2 "" H 6225 5275 50  0001 C CNN
F 3 "" H 6225 5275 50  0001 C CNN
	1    6225 5275
	1    0    0    -1  
$EndComp
Text Label 6300 4750 0    50   ~ 0
MIK_I2C_SDA
Text Label 6300 4550 0    50   ~ 0
MIK_I2C_SCL
Text Label 6300 3950 0    50   ~ 0
MIK_INT_2
Text Label 4500 3950 2    50   ~ 0
MIK_RES_2
Text Label 6300 3750 0    50   ~ 0
MIK_PWM_2
Text Label 4500 4150 2    50   ~ 0
MIK_SPI_CS_2
Text Label 4500 4350 2    50   ~ 0
MIK_SPI_SCK
Text Label 4500 4550 2    50   ~ 0
MIK_SPI_MISO
Text Label 4500 4750 2    50   ~ 0
MIK_SPI_MOSI
Text Label 6300 4350 0    50   ~ 0
MIK_TX
Text Label 6300 4150 0    50   ~ 0
MIK_RX
Wire Wire Line
	4500 3950 4650 3950
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4650 4350 4500 4350
Wire Wire Line
	4650 4550 4500 4550
Wire Wire Line
	4650 4750 4500 4750
Wire Wire Line
	4575 5150 4575 5250
Wire Wire Line
	4575 4950 4575 3450
Wire Wire Line
	6225 5150 6225 5275
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6150 3950 6300 3950
Wire Wire Line
	6150 4150 6300 4150
Wire Wire Line
	6150 4350 6300 4350
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6150 4750 6300 4750
Wire Wire Line
	6225 4950 6225 3450
$Comp
L Device:C C28
U 1 1 5ED18DF7
P 6925 3850
F 0 "C28" H 7040 3896 50  0000 L CNN
F 1 "100nF" H 7040 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6963 3700 50  0001 C CNN
F 3 "~" H 6925 3850 50  0001 C CNN
F 4 "0805_C" H 6925 3850 50  0001 C CNN "Manf"
	1    6925 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5ED18E01
P 6950 4800
F 0 "C30" H 7065 4846 50  0000 L CNN
F 1 "100nF" H 7065 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
F 4 "0805_C" H 6950 4800 50  0001 C CNN "Manf"
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5ED18E0B
P 6925 4100
F 0 "#PWR070" H 6925 3850 50  0001 C CNN
F 1 "GND" H 6930 3927 50  0000 C CNN
F 2 "" H 6925 4100 50  0001 C CNN
F 3 "" H 6925 4100 50  0001 C CNN
	1    6925 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5ED18E15
P 6950 5050
F 0 "#PWR072" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Text Label 6950 4550 1    39   ~ 0
5V
Text Label 6925 3600 1    39   ~ 0
3V3
Wire Wire Line
	6925 3600 6925 3700
Wire Wire Line
	6925 4000 6925 4100
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6950 4950 6950 5050
Wire Wire Line
	4650 5150 4575 5150
Wire Wire Line
	4650 4950 4575 4950
Wire Wire Line
	6150 5150 6225 5150
Wire Wire Line
	6150 4950 6225 4950
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CN14
U 1 1 5ED18E29
P 8350 5275
F 0 "CN14" H 8900 7042 50  0000 C CNN
F 1 "4" H 8900 6951 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 8500 6675 50  0001 L BNN
F 3 "" H 8350 5275 50  0001 C CNN
F 4 "Mikrobus Socket - 2x PinHeader_2.54mm 1x08 female" H 8350 5275 50  0001 C CNN "Manf"
	1    8350 5275
	1    0    0    -1  
$EndComp
Text Label 9725 3475 1    39   ~ 0
5V
Text Label 8075 3475 1    39   ~ 0
3V3
$Comp
L power:GND #PWR074
U 1 1 5ED18E36
P 8075 5275
F 0 "#PWR074" H 8075 5025 50  0001 C CNN
F 1 "GND" H 8080 5102 50  0000 C CNN
F 2 "" H 8075 5275 50  0001 C CNN
F 3 "" H 8075 5275 50  0001 C CNN
	1    8075 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5ED18E40
P 9725 5300
F 0 "#PWR076" H 9725 5050 50  0001 C CNN
F 1 "GND" H 9730 5127 50  0000 C CNN
F 2 "" H 9725 5300 50  0001 C CNN
F 3 "" H 9725 5300 50  0001 C CNN
	1    9725 5300
	1    0    0    -1  
$EndComp
Text Label 9800 4775 0    50   ~ 0
MIK_I2C_SDA
Text Label 9800 4575 0    50   ~ 0
MIK_I2C_SCL
Text Label 9800 3975 0    50   ~ 0
MIK_INT_4
Text Label 8000 3975 2    50   ~ 0
MIK_RES_4
Text Label 9800 3775 0    50   ~ 0
MIK_PWM_4
Text Label 8000 4175 2    50   ~ 0
MIK_SPI_CS_4
Text Label 8000 4375 2    50   ~ 0
MIK_SPI_SCK
Text Label 8000 4575 2    50   ~ 0
MIK_SPI_MISO
Text Label 8000 4775 2    50   ~ 0
MIK_SPI_MOSI
Text Label 9800 4375 0    50   ~ 0
MIK_TX
Text Label 9800 4175 0    50   ~ 0
MIK_RX
Wire Wire Line
	8000 3975 8150 3975
Wire Wire Line
	8150 4175 8000 4175
Wire Wire Line
	8150 4375 8000 4375
Wire Wire Line
	8150 4575 8000 4575
Wire Wire Line
	8150 4775 8000 4775
Wire Wire Line
	8075 5175 8075 5275
Wire Wire Line
	8075 4975 8075 3475
Wire Wire Line
	9725 5175 9725 5300
Wire Wire Line
	9650 3775 9800 3775
Wire Wire Line
	9650 3975 9800 3975
Wire Wire Line
	9650 4175 9800 4175
Wire Wire Line
	9650 4375 9800 4375
Wire Wire Line
	9650 4575 9800 4575
Wire Wire Line
	9650 4775 9800 4775
Wire Wire Line
	9725 4975 9725 3475
$Comp
L Device:C C32
U 1 1 5ED18E64
P 10425 3875
F 0 "C32" H 10540 3921 50  0000 L CNN
F 1 "100nF" H 10540 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10463 3725 50  0001 C CNN
F 3 "~" H 10425 3875 50  0001 C CNN
F 4 "0805_C" H 10425 3875 50  0001 C CNN "Manf"
	1    10425 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5ED18E6E
P 10450 4825
F 0 "C34" H 10565 4871 50  0000 L CNN
F 1 "100nF" H 10565 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 4675 50  0001 C CNN
F 3 "~" H 10450 4825 50  0001 C CNN
F 4 "0805_C" H 10450 4825 50  0001 C CNN "Manf"
	1    10450 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5ED18E78
P 10425 4125
F 0 "#PWR078" H 10425 3875 50  0001 C CNN
F 1 "GND" H 10430 3952 50  0000 C CNN
F 2 "" H 10425 4125 50  0001 C CNN
F 3 "" H 10425 4125 50  0001 C CNN
	1    10425 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5ED18E82
P 10450 5075
F 0 "#PWR080" H 10450 4825 50  0001 C CNN
F 1 "GND" H 10455 4902 50  0000 C CNN
F 2 "" H 10450 5075 50  0001 C CNN
F 3 "" H 10450 5075 50  0001 C CNN
	1    10450 5075
	1    0    0    -1  
$EndComp
Text Label 10450 4575 1    39   ~ 0
5V
Text Label 10425 3625 1    39   ~ 0
3V3
Wire Wire Line
	10425 3625 10425 3725
Wire Wire Line
	10425 4025 10425 4125
Wire Wire Line
	10450 4575 10450 4675
Wire Wire Line
	10450 4975 10450 5075
Wire Wire Line
	8150 5175 8075 5175
Wire Wire Line
	8150 4975 8075 4975
Wire Wire Line
	9650 5175 9725 5175
Wire Wire Line
	9650 4975 9725 4975
Wire Notes Line
	10900 950  3925 950 
Text Notes 675  900  0    118  ~ 0
CM Mikrobus Int.
Text Notes 3900 900  0    118  ~ 0
Mikrobus Sockets
Wire Wire Line
	1400 3550 1325 3550
Wire Wire Line
	1400 3700 1325 3700
Wire Notes Line
	3925 950  3925 5675
Wire Notes Line
	3925 5675 10900 5675
Wire Notes Line
	10900 5675 10900 950 
Text Label 3000 5725 0    50   ~ 0
U_LED_1
Text Label 3000 5875 0    50   ~ 0
U_LED_2
Wire Wire Line
	1400 1450 1325 1450
Wire Wire Line
	1400 1600 1325 1600
Text Label 1325 2350 2    50   ~ 0
U_LED_3
Text Label 1325 2500 2    50   ~ 0
U_LED_4
Text Label 1325 3550 2    50   ~ 0
TXD0
Text Label 1325 3700 2    50   ~ 0
RXD0
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2350 3200 2350
Wire Wire Line
	3100 2500 3200 2500
Text Label 3200 3400 0    50   ~ 0
GPIO_36
Text Label 3200 3250 0    50   ~ 0
GPIO_35
Text Label 3200 3100 0    50   ~ 0
GPIO_34
Text Label 3200 3850 0    50   ~ 0
GPIO_39
Text Label 3200 3700 0    50   ~ 0
GPIO_38
Text Label 3200 3550 0    50   ~ 0
GPIO_37
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3100 4600 3200 4600
Wire Wire Line
	3100 4750 3200 4750
Text Label 3200 4450 0    50   ~ 0
GPIO_43
Text Label 3200 4600 0    50   ~ 0
GPIO_44
Text Label 3200 4750 0    50   ~ 0
GPIO_45
Text Label 3200 4000 0    50   ~ 0
GPIO_40
Text Label 3200 4150 0    50   ~ 0
GPIO_41
Text Label 3200 4300 0    50   ~ 0
GPIO_42
Text Label 1375 6125 0    50   ~ 0
MIK_I2C_SDA
Text Label 1375 5925 0    50   ~ 0
MIK_I2C_SCL
$Comp
L Device:R R27
U 1 1 5F27521A
P 1125 5675
F 0 "R27" H 1195 5721 50  0000 L CNN
F 1 "2.2k" H 1195 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1055 5675 50  0001 C CNN
F 3 "~" H 1125 5675 50  0001 C CNN
F 4 "0603_R" H 1125 5675 50  0001 C CNN "Manf"
	1    1125 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F275F3E
P 950 5675
F 0 "R26" H 725 5725 50  0000 L CNN
F 1 "2.2k" H 725 5625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 5675 50  0001 C CNN
F 3 "~" H 950 5675 50  0001 C CNN
F 4 "0603_R" H 950 5675 50  0001 C CNN "Manf"
	1    950  5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5925 1125 5925
Wire Wire Line
	1125 5925 1125 5825
Wire Wire Line
	1375 6125 950  6125
Wire Wire Line
	950  6125 950  5825
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5F2CACEC
P 1750 5325
F 0 "JP1" V 1575 5100 50  0000 L CNN
F 1 "I2C PU V Sel" H 1525 5475 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 5325 50  0001 C CNN
F 3 "~" H 1750 5325 50  0001 C CNN
F 4 "PinHeader_1x03 male" H 1750 5325 50  0001 C CNN "Manf"
	1    1750 5325
	0    1    1    0   
$EndComp
Text Label 1500 5325 2    50   ~ 0
V_I2C
Text Label 1750 4975 1    39   ~ 0
3V3
Text Label 1750 5700 3    39   ~ 0
5V
Wire Wire Line
	1500 5325 1650 5325
Wire Wire Line
	1750 4975 1750 5075
Wire Wire Line
	1750 5575 1750 5700
Text Label 950  5425 1    50   ~ 0
V_I2C
Text Label 1125 5425 1    50   ~ 0
V_I2C
Wire Wire Line
	950  5525 950  5425
Wire Wire Line
	1125 5525 1125 5425
Wire Notes Line
	650  950  650  6300
Text GLabel 2975 5250 2    50   Input ~ 0
CAM_SCL
Text GLabel 2975 5125 2    50   Input ~ 0
CAM_SDA
Text GLabel 2975 5375 2    50   Input ~ 0
CAM_IO1
Text GLabel 2975 5500 2    50   Input ~ 0
CAM_IO0
Wire Wire Line
	2975 5125 2925 5125
Wire Wire Line
	2975 5250 2850 5250
Wire Wire Line
	2975 5375 2775 5375
Wire Wire Line
	1400 3400 1325 3400
Text Label 4500 1425 2    50   ~ 0
MIK_AN_1
Wire Wire Line
	4650 1425 4500 1425
Text Label 8000 1450 2    50   ~ 0
MIK_AN_3
Text Label 8000 3775 2    50   ~ 0
MIK_AN_4
Text Label 4500 3750 2    50   ~ 0
MIK_AN_2
Wire Wire Line
	4650 3750 4500 3750
Wire Wire Line
	8150 3775 8000 3775
Wire Wire Line
	8150 1450 8000 1450
Text Label 1325 3400 2    50   ~ 0
MIK_PWM_2
Text Label 1325 4600 2    50   ~ 0
MIK_RES_2
Text Label 1325 4150 2    50   ~ 0
MIK_AN_1
Text Label 1325 4750 2    50   ~ 0
MIK_AN_2
Wire Wire Line
	1400 3850 1325 3850
Wire Wire Line
	1400 4000 1325 4000
Wire Wire Line
	1400 4150 1325 4150
Wire Wire Line
	1400 4300 1325 4300
Text Label 1325 4450 2    50   ~ 0
MIK_SPI_CS_2
Wire Wire Line
	1400 2500 1325 2500
Text Label 3200 2200 0    50   ~ 0
MIK_SPI_CS_4
Text Label 3200 1600 0    50   ~ 0
MIK_SPI_CS_3
Wire Wire Line
	1400 2350 1325 2350
Text Label 3200 1750 0    50   ~ 0
MIK_RES_3
Text Label 3200 2350 0    50   ~ 0
MIK_RES_4
Text Label 3200 1900 0    50   ~ 0
MIK_AN_3
Text Label 3200 2500 0    50   ~ 0
MIK_AN_4
Text Label 3200 1450 0    50   ~ 0
MIK_INT_2
Text Label 3200 2050 0    50   ~ 0
MIK_INT_3
Text Label 3200 2650 0    50   ~ 0
MIK_INT_4
Text Label 1325 2200 2    50   ~ 0
MIK_PWM_3
Text Label 1325 2050 2    50   ~ 0
MIK_PWM_4
Wire Wire Line
	1400 4450 1325 4450
Wire Wire Line
	1400 4600 1325 4600
Wire Wire Line
	1400 4750 1325 4750
Wire Wire Line
	1400 2200 1325 2200
Wire Wire Line
	1400 2050 1325 2050
Wire Wire Line
	3100 2650 3200 2650
Text Label 1325 2650 2    50   ~ 0
User_Btn_1
Wire Wire Line
	1400 2650 1325 2650
Wire Notes Line
	3800 950  3800 6300
Wire Notes Line
	650  950  3800 950 
Wire Notes Line
	650  6300 3800 6300
Text Label 1325 1450 2    50   ~ 0
GPIO_0
Text Label 1325 1600 2    50   ~ 0
GPIO_1
Text Label 1325 1750 2    50   ~ 0
GPIO_2
Text Label 1325 1900 2    50   ~ 0
GPIO_3
Wire Wire Line
	2925 5125 2925 5725
Wire Wire Line
	2925 5725 3000 5725
Connection ~ 2925 5125
Wire Wire Line
	2850 5250 2850 5875
Wire Wire Line
	2850 5875 3000 5875
Connection ~ 2850 5250
Wire Wire Line
	2775 5375 2775 6025
Wire Wire Line
	2775 6025 3000 6025
Connection ~ 2775 5375
Wire Wire Line
	2775 5375 2575 5375
Wire Wire Line
	2850 5250 2575 5250
Wire Wire Line
	2925 5125 2575 5125
Wire Wire Line
	2975 5500 2700 5500
Text Label 2575 5500 2    50   ~ 0
GPIO_3
Text Label 2575 5375 2    50   ~ 0
GPIO_2
Text Label 2575 5250 2    50   ~ 0
GPIO_1
Text Label 2575 5125 2    50   ~ 0
GPIO_0
Wire Wire Line
	2700 5500 2700 6175
Wire Wire Line
	2700 6175 3000 6175
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2575 5500
Text Label 7400 6675 2    50   ~ 0
GPIO_42
Text Label 7400 6100 2    50   ~ 0
GPIO_45
Text Label 7400 6250 2    50   ~ 0
GPIO_44
Text Label 7400 6525 2    50   ~ 0
GPIO_43
Text GLabel 7675 6100 2    50   Input ~ 0
QWIIC_1_SDA
Text GLabel 7675 6250 2    50   Input ~ 0
QWIIC_1_SCL
Text GLabel 7675 6525 2    50   Input ~ 0
QWIIC_2_SDA
Text GLabel 7675 6675 2    50   Input ~ 0
QWIIC_2_SCL
Wire Wire Line
	7400 6100 7675 6100
Wire Wire Line
	7400 6250 7675 6250
Wire Wire Line
	7400 6525 7675 6525
Wire Wire Line
	7400 6675 7675 6675
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CN9
U 1 1 5FD8A885
P 1600 7400
AR Path="/5EC81657/5FD8A885" Ref="CN9"  Part="1" 
AR Path="/5FC7A06B/5FD8A885" Ref="CN?"  Part="1" 
F 0 "CN9" H 1650 7917 50  0000 C CNN
F 1 "GPIO Exp0" H 1650 7826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1600 7400 50  0001 C CNN
F 3 "~" H 1600 7400 50  0001 C CNN
F 4 "PinHeader_2.54mm 2x08 male" H 1600 7400 50  0001 C CNN "Manf"
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5FD8A88B
P 1300 7925
AR Path="/5EC81657/5FD8A88B" Ref="#PWR062"  Part="1" 
AR Path="/5FC7A06B/5FD8A88B" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 1300 7675 50  0001 C CNN
F 1 "GND" H 1305 7752 50  0000 C CNN
F 2 "" H 1300 7925 50  0001 C CNN
F 3 "" H 1300 7925 50  0001 C CNN
	1    1300 7925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5FD8A891
P 2000 7925
AR Path="/5EC81657/5FD8A891" Ref="#PWR063"  Part="1" 
AR Path="/5FC7A06B/5FD8A891" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 2000 7675 50  0001 C CNN
F 1 "GND" H 2005 7752 50  0000 C CNN
F 2 "" H 2000 7925 50  0001 C CNN
F 3 "" H 2000 7925 50  0001 C CNN
	1    2000 7925
	1    0    0    -1  
$EndComp
Text Label 2025 6900 1    39   ~ 0
3V3
Text Label 1300 6900 1    39   ~ 0
5V
Wire Wire Line
	1400 7100 1300 7100
Wire Wire Line
	1300 7100 1300 6900
Wire Wire Line
	2025 7100 2025 6900
Wire Wire Line
	1900 7100 2025 7100
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1300 7200 1300 7925
Wire Wire Line
	1900 7200 2000 7200
Wire Wire Line
	2000 7200 2000 7925
Wire Wire Line
	1400 7300 1175 7300
Wire Wire Line
	1400 7400 1175 7400
Wire Wire Line
	1400 7500 1175 7500
Wire Wire Line
	1400 7600 1175 7600
Wire Wire Line
	1400 7700 1175 7700
Wire Wire Line
	1400 7800 1175 7800
Wire Wire Line
	1900 7300 2125 7300
Wire Wire Line
	1900 7400 2125 7400
Wire Wire Line
	1900 7500 2125 7500
Wire Wire Line
	1900 7600 2125 7600
Wire Wire Line
	1900 7700 2125 7700
Wire Wire Line
	1900 7800 2125 7800
Text Label 2125 7400 0    50   ~ 0
GPIO_43
Text Label 1175 7300 2    50   ~ 0
GPIO_44
Text Label 2125 7300 0    50   ~ 0
GPIO_45
Text Label 1175 7500 2    50   ~ 0
GPIO_40
Text Label 2125 7500 0    50   ~ 0
GPIO_41
Text Label 1175 7400 2    50   ~ 0
GPIO_42
Text Label 1175 7700 2    50   ~ 0
GPIO_36
Text Label 2125 7800 0    50   ~ 0
GPIO_35
Text Label 1175 7800 2    50   ~ 0
GPIO_34
Text Label 2125 7600 0    50   ~ 0
GPIO_39
Text Label 1175 7600 2    50   ~ 0
GPIO_38
Text Label 2125 7700 0    50   ~ 0
GPIO_37
Wire Notes Line
	675  6625 675  8325
Text Notes 675  6575 0    118  ~ 0
GPIO Exp.
Wire Notes Line
	675  6625 2575 6625
Wire Notes Line
	2575 6625 2575 8325
Wire Notes Line
	2575 8325 675  8325
Text Notes 6925 5900 0    118  ~ 0
IO Lbl.
Text Label 3400 7700 2    50   ~ 0
U_LED_1
Text Label 3400 7875 2    50   ~ 0
U_LED_2
Text Label 3400 8050 2    50   ~ 0
U_LED_3
Text Label 3400 8225 2    50   ~ 0
U_LED_4
Text Label 5200 7350 2    50   ~ 0
TXD0
Text Label 5200 7450 2    50   ~ 0
RXD0
Text GLabel 3675 7700 2    50   Input ~ 0
U_LED_1
Text GLabel 3675 7875 2    50   Input ~ 0
U_LED_2
Text GLabel 3675 8050 2    50   Input ~ 0
U_LED_3
Text GLabel 3675 8225 2    50   Input ~ 0
U_LED_4
Wire Wire Line
	3400 7700 3675 7700
Wire Wire Line
	3400 7875 3675 7875
Wire Wire Line
	3400 8050 3675 8050
Wire Wire Line
	3400 8225 3675 8225
Text Label 10050 6150 2    50   ~ 0
User_Btn_1
Text GLabel 10325 6150 2    50   Input ~ 0
U_BTN_1
Wire Wire Line
	10050 6150 10325 6150
Wire Notes Line
	6950 7125 10875 7125
$Comp
L power:GND #PWR066
U 1 1 600326ED
P 5275 7625
AR Path="/5EC81657/600326ED" Ref="#PWR066"  Part="1" 
AR Path="/5FC7A06B/600326ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 5275 7375 50  0001 C CNN
F 1 "GND" H 5280 7452 50  0000 C CNN
F 2 "" H 5275 7625 50  0001 C CNN
F 3 "" H 5275 7625 50  0001 C CNN
	1    5275 7625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female CN12
U 1 1 600326E7
P 5575 7350
AR Path="/5EC81657/600326E7" Ref="CN12"  Part="1" 
AR Path="/5FC7A06B/600326E7" Ref="CN?"  Part="1" 
F 0 "CN12" H 5603 7326 50  0000 L CNN
F 1 "UART0" H 5603 7235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5575 7350 50  0001 C CNN
F 3 "~" H 5575 7350 50  0001 C CNN
F 4 "PinHeader_2.54mm 1x04 male" H 5575 7350 50  0001 C CNN "Manf"
	1    5575 7350
	1    0    0    -1  
$EndComp
Text Label 5125 7625 2    50   ~ 0
V_UART
Wire Wire Line
	5375 7250 5275 7250
Wire Wire Line
	5275 7250 5275 7625
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 600326DD
P 6500 7450
AR Path="/5EC81657/600326DD" Ref="JP2"  Part="1" 
AR Path="/5FC7A06B/600326DD" Ref="JP?"  Part="1" 
F 0 "JP2" V 6325 7225 50  0000 L CNN
F 1 "UART V Sel" H 6275 7600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 7450 50  0001 C CNN
F 3 "~" H 6500 7450 50  0001 C CNN
F 4 "PinHeader_1x03 male" H 6500 7450 50  0001 C CNN "Manf"
	1    6500 7450
	0    1    1    0   
$EndComp
Text Label 6250 7450 2    50   ~ 0
V_UART
Text Label 6500 7100 1    39   ~ 0
3V3
Text Label 6500 7825 3    39   ~ 0
5V
Wire Wire Line
	6250 7450 6400 7450
Wire Wire Line
	6500 7100 6500 7200
Wire Wire Line
	6500 7700 6500 7825
Wire Notes Line
	4625 6650 4625 8350
Wire Notes Line
	4625 8350 6800 8350
Wire Notes Line
	6800 6650 4625 6650
Text Notes 4600 6625 0    118  ~ 0
UART 0
Wire Wire Line
	5375 7450 5200 7450
Wire Wire Line
	5375 7350 5200 7350
Wire Wire Line
	5175 7550 5175 7625
Wire Wire Line
	5175 7625 5125 7625
Wire Wire Line
	5175 7550 5375 7550
Wire Notes Line
	6800 8350 6800 6650
Wire Notes Line
	2675 6625 2675 7325
Wire Notes Line
	2675 7325 4450 7325
Wire Notes Line
	4450 7325 4450 6625
Wire Notes Line
	2675 6625 4450 6625
Wire Notes Line
	2700 7575 2700 8325
Wire Notes Line
	2700 8325 4450 8325
Wire Notes Line
	4450 8325 4450 7575
Wire Notes Line
	4450 7575 2700 7575
Text Notes 2675 7525 0    118  ~ 0
LED Lbl.
Text GLabel 8925 6125 2    50   Input ~ 0
QWIIC_3_SDA
Text GLabel 8925 6275 2    50   Input ~ 0
QWIIC_3_SCL
Text GLabel 8925 6550 2    50   Input ~ 0
QWIIC_4_SDA
Text GLabel 8925 6700 2    50   Input ~ 0
QWIIC_4_SCL
Wire Wire Line
	8650 6125 8925 6125
Wire Wire Line
	8650 6275 8925 6275
Wire Wire Line
	8650 6550 8925 6550
Wire Wire Line
	8650 6700 8925 6700
Wire Notes Line
	6950 5925 10875 5925
Wire Notes Line
	6950 5925 6950 7125
Wire Notes Line
	10875 5925 10875 7125
Text Label 8650 6700 2    50   ~ 0
GPIO_38
Text Label 8650 6550 2    50   ~ 0
GPIO_39
Text Label 8650 6275 2    50   ~ 0
GPIO_40
Text Label 8650 6125 2    50   ~ 0
GPIO_41
Text GLabel 10325 6375 2    50   Input ~ 0
U_BTN_2
Text GLabel 10325 6575 2    50   Input ~ 0
U_BTN_3
Wire Wire Line
	10025 6375 10325 6375
Wire Wire Line
	10025 6575 10325 6575
Text Label 10025 6575 2    50   ~ 0
GPIO_3
Text Label 10025 6375 2    50   ~ 0
GPIO_2
$EndSCHEMATC
