EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
U 7 1 5ECA81CD
P 2450 2550
F 0 "MD1" H 2450 3825 50  0000 C CNN
F 1 "RPi Compute Module" H 2450 3734 50  0000 C CNN
F 2 "RPi_CM:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 8425 -300 10  0001 C CNN
F 3 "_" H 8425 -300 10  0001 C CNN
F 4 "TE-DDR2-SODIMM-0.6-200P-doublesided" H 8425 -300 10  0001 C CNN "Manf#"
F 5 "SODIMM 200" H 8425 -300 10  0001 C CNN "Manf"
F 6 "_" H 8425 -300 10  0001 C CNN "Optn"
	7    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT CN3
U 1 1 5F1A792E
P 3075 5600
F 0 "CN3" H 3025 6417 50  0000 C CNN
F 1 "MicroSD" H 3025 6326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 5125 6300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3075 5700 50  0001 C CNN
F 4 "MicroSD Connector " H 3075 5600 50  0001 C CNN "Manf"
F 5 "Hirose_DM3D-SF" H 3075 5600 50  0001 C CNN "Manf#"
	1    3075 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1500
NoConn ~ 3300 1650
NoConn ~ 3300 1800
NoConn ~ 3300 1950
NoConn ~ 3300 2100
NoConn ~ 1600 1500
Text GLabel 6050 1350 0    39   Input ~ 0
3V3
Text Label 6375 1350 0    39   ~ 0
3V3
Wire Wire Line
	6050 1350 6375 1350
Wire Notes Line
	5425 875  5425 1850
Wire Notes Line
	5425 1850 6900 1850
Wire Notes Line
	6900 1850 6900 875 
Wire Notes Line
	6900 875  5425 875 
Text Notes 5400 825  0    118  ~ 0
Power Lbl.
Text Label 4425 1450 0    50   ~ 0
3V3
Wire Wire Line
	3300 2400 3700 2400
Wire Wire Line
	3700 2400 3700 1450
Wire Wire Line
	3700 1450 4125 1450
Wire Wire Line
	3300 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2400
Connection ~ 3700 2400
$Comp
L Device:C C12
U 1 1 5ECBCA92
P 4125 1725
F 0 "C12" H 4240 1771 50  0000 L CNN
F 1 "4.7uF" H 4240 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4163 1575 50  0001 C CNN
F 3 "~" H 4125 1725 50  0001 C CNN
F 4 "1206_C" H 4125 1725 50  0001 C CNN "Manf"
	1    4125 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ECBD61D
P 4125 1925
F 0 "#PWR022" H 4125 1675 50  0001 C CNN
F 1 "GND" H 4130 1752 50  0000 C CNN
F 2 "" H 4125 1925 50  0001 C CNN
F 3 "" H 4125 1925 50  0001 C CNN
	1    4125 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1575 4125 1450
Connection ~ 4125 1450
Wire Wire Line
	4125 1450 4425 1450
Wire Wire Line
	4125 1875 4125 1925
Text Label 4825 2700 0    50   ~ 0
SDX_CLK
Text Label 4825 2850 0    50   ~ 0
SDX_CMD
Text Label 4825 3000 0    50   ~ 0
SDX_D0
Text Label 4825 3150 0    50   ~ 0
SDX_D1
Text Label 4825 3300 0    50   ~ 0
SDX_D2
Text Label 4825 3450 0    50   ~ 0
SDX_D3
Wire Wire Line
	3300 2700 4700 2700
Wire Wire Line
	3300 2850 4550 2850
Wire Wire Line
	3300 3000 4400 3000
Wire Wire Line
	3300 3150 4250 3150
Wire Wire Line
	3300 3300 4100 3300
Wire Wire Line
	3300 3450 3950 3450
$Comp
L Device:C C13
U 1 1 5ECC1AFB
P 4250 5500
F 0 "C13" H 4365 5546 50  0000 L CNN
F 1 "4.7uF" H 4365 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 5350 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
F 4 "1206_C" H 4250 5500 50  0001 C CNN "Manf"
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ECC22F7
P 4750 5500
F 0 "C14" H 4865 5546 50  0000 L CNN
F 1 "100nF" H 4865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 5350 50  0001 C CNN
F 3 "~" H 4750 5500 50  0001 C CNN
F 4 "0805_C" H 4750 5500 50  0001 C CNN "Manf"
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ECC3365
P 4250 5800
F 0 "#PWR023" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ECC3B34
P 4750 5800
F 0 "#PWR024" H 4750 5550 50  0001 C CNN
F 1 "GND" H 4755 5627 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Text Label 4250 5225 1    39   ~ 0
3V3
Text Label 4750 5225 1    39   ~ 0
3V3
Wire Wire Line
	4250 5225 4250 5350
Wire Wire Line
	4250 5650 4250 5800
Wire Wire Line
	4750 5650 4750 5800
Text Label 1800 5600 2    50   ~ 0
SDX_CLK
Text Label 1800 5400 2    50   ~ 0
SDX_CMD
Text Label 1800 5800 2    50   ~ 0
SDX_D0
Text Label 1800 5900 2    50   ~ 0
SDX_D1
Text Label 1800 5200 2    50   ~ 0
SDX_D2
Text Label 1800 5300 2    50   ~ 0
SDX_D3
NoConn ~ 2175 6000
NoConn ~ 2175 6100
Wire Wire Line
	2175 5200 1800 5200
Wire Wire Line
	2175 5300 1800 5300
Wire Wire Line
	2175 5400 1800 5400
Wire Wire Line
	2175 5600 1800 5600
Wire Wire Line
	2175 5800 1800 5800
Wire Wire Line
	2175 5900 1800 5900
$Comp
L power:GND #PWR020
U 1 1 5ECCBA63
P 1975 6075
F 0 "#PWR020" H 1975 5825 50  0001 C CNN
F 1 "GND" H 1980 5902 50  0000 C CNN
F 2 "" H 1975 6075 50  0001 C CNN
F 3 "" H 1975 6075 50  0001 C CNN
	1    1975 6075
	1    0    0    -1  
$EndComp
Text Label 1975 5000 1    39   ~ 0
3V3
Wire Wire Line
	2175 5700 1975 5700
Wire Wire Line
	1975 5700 1975 6075
Wire Wire Line
	2175 5500 1975 5500
Wire Wire Line
	1975 5500 1975 5000
$Comp
L power:GND #PWR021
U 1 1 5ECD053B
P 4050 6225
F 0 "#PWR021" H 4050 5975 50  0001 C CNN
F 1 "GND" H 4055 6052 50  0000 C CNN
F 2 "" H 4050 6225 50  0001 C CNN
F 3 "" H 4050 6225 50  0001 C CNN
	1    4050 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6100 4050 6100
Wire Wire Line
	4050 6100 4050 6225
$Comp
L Connector:TestPoint TP5
U 1 1 5ECD1C25
P 4125 1325
F 0 "TP5" H 4183 1397 50  0000 L CNN
F 1 " " H 4183 1352 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4325 1325 50  0001 C CNN
F 3 "~" H 4325 1325 50  0001 C CNN
	1    4125 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1450 4125 1325
Wire Notes Line
	1025 875  1025 3850
Wire Notes Line
	1025 4325 1025 7050
Wire Notes Line
	1025 7050 5250 7050
Wire Notes Line
	5250 7050 5250 4325
Wire Notes Line
	5250 4325 1025 4325
Wire Notes Line
	1025 3850 5250 3850
Wire Notes Line
	5250 3850 5250 875 
Wire Notes Line
	1025 875  5250 875 
Text Notes 1050 825  0    118  ~ 0
CM SD Card
Text Notes 1025 4250 0    118  ~ 0
SD Card Connector
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC3C77
P 4700 2550
AR Path="/5EC81226/5ECC3C77" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC3C77" Ref="TP9"  Part="1" 
F 0 "TP9" V 4700 2750 50  0000 L CNN
F 1 " " H 4758 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC52EC
P 4550 2550
AR Path="/5EC81226/5ECC52EC" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC52EC" Ref="TP8"  Part="1" 
F 0 "TP8" V 4550 2750 50  0000 L CNN
F 1 " " H 4608 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC7240
P 4400 2550
AR Path="/5EC81226/5ECC7240" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC7240" Ref="TP7"  Part="1" 
F 0 "TP7" V 4400 2750 50  0000 L CNN
F 1 " " H 4458 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC724A
P 4250 2550
AR Path="/5EC81226/5ECC724A" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC724A" Ref="TP6"  Part="1" 
F 0 "TP6" V 4250 2750 50  0000 L CNN
F 1 " " H 4308 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC8155
P 4100 2550
AR Path="/5EC81226/5ECC8155" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC8155" Ref="TP4"  Part="1" 
F 0 "TP4" V 4100 2750 50  0000 L CNN
F 1 " " H 4158 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC815F
P 3950 2550
AR Path="/5EC81226/5ECC815F" Ref="TP?"  Part="1" 
AR Path="/5EC8132F/5ECC815F" Ref="TP3"  Part="1" 
F 0 "TP3" V 3950 2750 50  0000 L CNN
F 1 " " H 4008 2577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4825 2700
Wire Wire Line
	4550 2550 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4825 2850
Wire Wire Line
	4400 2550 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4825 3000
Wire Wire Line
	4250 2550 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4825 3150
Wire Wire Line
	4100 2550 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4825 3300
Wire Wire Line
	3950 2550 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4825 3450
Wire Wire Line
	4750 5225 4750 5350
$EndSCHEMATC
