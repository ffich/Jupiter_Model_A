EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
U 4 1 5ECAC844
P 1825 2325
F 0 "MD1" H 1908 3600 50  0000 C CNN
F 1 "RPi Compute Module" H 1908 3509 50  0000 C CNN
F 2 "RPi_CM:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 7800 -525 10  0001 C CNN
F 3 "_" H 7800 -525 10  0001 C CNN
F 4 "TE-DDR2-SODIMM-0.6-200P-doublesided" H 7800 -525 10  0001 C CNN "Manf#"
F 5 "SODIMM 200" H 7800 -525 10  0001 C CNN "Manf"
F 6 "_" H 7800 -525 10  0001 C CNN "Optn"
	4    1825 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A CN4
U 1 1 5F0CC72C
P 7025 2375
F 0 "CN4" H 7455 2421 50  0000 L CNN
F 1 "HDMI" H 7455 2330 50  0000 L CNN
F 2 "FF_Connectors:HDMI_TypeA" H 7050 2375 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 7050 2375 50  0001 C CNN
F 4 "HDMI Type A Connector" H 7025 2375 50  0001 C CNN "Manf"
	1    7025 2375
	1    0    0    -1  
$EndComp
Text GLabel 9400 1275 0    39   Input ~ 0
5V
Text GLabel 9400 1450 0    39   Input ~ 0
3V3
Text GLabel 9400 1675 0    39   Input ~ 0
1V8
Text Label 9725 1275 0    39   ~ 0
5V
Text Label 9725 1450 0    39   ~ 0
3V3
Text Label 9725 1675 0    39   ~ 0
1V8
Wire Wire Line
	9400 1675 9725 1675
Wire Wire Line
	9400 1450 9725 1450
Wire Wire Line
	9400 1275 9725 1275
Wire Notes Line
	8775 900  8775 1875
Wire Notes Line
	8775 1875 10250 1875
Wire Notes Line
	10250 1875 10250 900 
Wire Notes Line
	10250 900  8775 900 
Text Notes 8750 850  0    118  ~ 0
Power Lbl.
Text Label 2925 1575 0    50   ~ 0
HDMI_CLK_N
Text Label 2925 1725 0    50   ~ 0
HDMI_CLK_P
Text Label 2925 1875 0    50   ~ 0
HDMI_D0_N
Text Label 2925 2025 0    50   ~ 0
HDMI_D0_P
Text Label 2925 2175 0    50   ~ 0
HDMI_D1_N
Text Label 2925 2325 0    50   ~ 0
HDMI_D1_P
Text Label 2925 2475 0    50   ~ 0
HDMI_D2_N
Text Label 2925 2625 0    50   ~ 0
HDMI_D2_P
Text Label 2925 1275 0    50   ~ 0
HDMI_HPD_N_1V8
Text Label 2925 2925 0    50   ~ 0
HDMI_CEC
Text Label 2925 3075 0    50   ~ 0
HDMI_SDA
Text Label 2925 3225 0    50   ~ 0
HDMI_SCL
Wire Wire Line
	2675 1275 2925 1275
Wire Wire Line
	2675 1575 2925 1575
Wire Wire Line
	2675 1725 2925 1725
Wire Wire Line
	2675 1875 2925 1875
Wire Wire Line
	2675 2025 2925 2025
Wire Wire Line
	2675 2175 2925 2175
Wire Wire Line
	2675 2325 2925 2325
Wire Wire Line
	2675 2475 2925 2475
Wire Wire Line
	2675 2625 2925 2625
Wire Wire Line
	2675 2925 2925 2925
Wire Wire Line
	2675 3075 2925 3075
Wire Wire Line
	2675 3225 2925 3225
$Comp
L Diode:BAV99 D1
U 1 1 5F0EB2EE
P 1275 5275
F 0 "D1" V 1321 5354 50  0000 L CNN
F 1 "BAV99" V 1230 5354 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1275 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1275 5275 50  0001 C CNN
F 4 "SOT-23" H 1275 5275 50  0001 C CNN "Manf"
	1    1275 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 3475 6825 3550
Wire Wire Line
	6825 3550 6925 3550
Wire Wire Line
	6925 3550 6925 3475
Wire Wire Line
	6925 3550 7025 3550
Wire Wire Line
	7025 3550 7025 3475
Connection ~ 6925 3550
Wire Wire Line
	7025 3550 7125 3550
Wire Wire Line
	7125 3550 7125 3475
Connection ~ 7025 3550
Wire Wire Line
	7225 3475 7225 3550
Wire Wire Line
	7225 3550 7125 3550
Connection ~ 7125 3550
NoConn ~ 6625 2975
$Comp
L Device:C C16
U 1 1 5F0EE583
P 7725 3825
F 0 "C16" H 7840 3871 50  0000 L CNN
F 1 "1nF" H 7840 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7763 3675 50  0001 C CNN
F 3 "~" H 7725 3825 50  0001 C CNN
F 4 "0603_C" H 7725 3825 50  0001 C CNN "Manf"
	1    7725 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F0EF216
P 8175 3825
F 0 "R12" H 8245 3871 50  0000 L CNN
F 1 "100" H 8245 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8105 3825 50  0001 C CNN
F 3 "~" H 8175 3825 50  0001 C CNN
F 4 "0603_R" H 8175 3825 50  0001 C CNN "Manf"
	1    8175 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3475 7325 3600
Wire Wire Line
	7325 3600 7725 3600
Wire Wire Line
	7725 3600 7725 3675
Wire Wire Line
	7725 3600 8175 3600
Wire Wire Line
	8175 3600 8175 3675
Connection ~ 7725 3600
Wire Wire Line
	7725 3975 7725 4100
Wire Wire Line
	8175 4100 8175 3975
$Comp
L power:GND #PWR035
U 1 1 5F0F243B
P 7725 4100
F 0 "#PWR035" H 7725 3850 50  0001 C CNN
F 1 "GND" H 7730 3927 50  0000 C CNN
F 2 "" H 7725 4100 50  0001 C CNN
F 3 "" H 7725 4100 50  0001 C CNN
	1    7725 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F0F2FC9
P 8175 4100
F 0 "#PWR036" H 8175 3850 50  0001 C CNN
F 1 "GND" H 8180 3927 50  0000 C CNN
F 2 "" H 8175 4100 50  0001 C CNN
F 3 "" H 8175 4100 50  0001 C CNN
	1    8175 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F10CF11
P 5800 3325
F 0 "R11" H 5870 3371 50  0000 L CNN
F 1 "10k" H 5870 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3325 50  0001 C CNN
F 3 "~" H 5800 3325 50  0001 C CNN
F 4 "0603_R" H 5800 3325 50  0001 C CNN "Manf"
	1    5800 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F116482
P 5100 3650
F 0 "#PWR031" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5105 3477 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F117348
P 5800 3650
F 0 "#PWR032" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F117A9B
P 5100 2525
F 0 "R10" H 5170 2571 50  0000 L CNN
F 1 "10k" H 5170 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2525 50  0001 C CNN
F 3 "~" H 5100 2525 50  0001 C CNN
F 4 "0603_R" H 5100 2525 50  0001 C CNN "Manf"
	1    5100 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3275 5100 3650
Wire Wire Line
	5400 3075 5800 3075
Wire Wire Line
	5800 3075 5800 3175
Wire Wire Line
	5800 3475 5800 3650
Wire Wire Line
	5800 3075 6625 3075
Connection ~ 5800 3075
Wire Wire Line
	5100 2675 5100 2775
Text Label 5100 2275 1    39   ~ 0
1V8
Wire Wire Line
	5100 2375 5100 2275
Text Label 5800 2950 2    50   ~ 0
HDMI_HPD
Wire Wire Line
	5800 3075 5800 2950
Text Label 1600 5275 0    50   ~ 0
HDMI_HPD
$Comp
L power:GND #PWR025
U 1 1 5F12720F
P 1275 5700
F 0 "#PWR025" H 1275 5450 50  0001 C CNN
F 1 "GND" H 1280 5527 50  0000 C CNN
F 2 "" H 1275 5700 50  0001 C CNN
F 3 "" H 1275 5700 50  0001 C CNN
	1    1275 5700
	1    0    0    -1  
$EndComp
Text Label 1275 4850 0    39   ~ 0
5V
Wire Wire Line
	1275 4975 1275 4850
Wire Wire Line
	1475 5275 1600 5275
Wire Wire Line
	1275 5575 1275 5700
Text Label 4925 2775 2    50   ~ 0
HDMI_HPD_N_1V8
Connection ~ 5100 2775
Wire Wire Line
	5100 2775 5100 2875
Text Label 6250 2475 2    50   ~ 0
HDMI_CEC
Text Label 6250 2775 2    50   ~ 0
HDMI_SDA
Text Label 6250 2675 2    50   ~ 0
HDMI_SCL
Wire Wire Line
	6625 2475 6250 2475
Wire Wire Line
	6625 2675 6250 2675
Wire Wire Line
	6625 2775 6250 2775
Text Label 2025 6650 2    50   ~ 0
HDMI_CLK_N
Text Label 2025 6500 2    50   ~ 0
HDMI_CLK_P
Text Label 2025 6350 2    50   ~ 0
HDMI_D0_N
Text Label 2025 6200 2    50   ~ 0
HDMI_D0_P
Text Label 3700 6650 2    50   ~ 0
HDMI_D1_N
Text Label 3700 6500 2    50   ~ 0
HDMI_D1_P
Text Label 3700 6350 2    50   ~ 0
HDMI_D2_N
Text Label 3700 6200 2    50   ~ 0
HDMI_D2_P
Wire Wire Line
	6625 1575 6275 1575
Wire Wire Line
	6625 1675 6275 1675
Wire Wire Line
	6625 1775 6275 1775
Wire Wire Line
	6625 1875 6275 1875
Wire Wire Line
	6625 1975 6275 1975
Wire Wire Line
	6625 2075 6275 2075
Wire Wire Line
	6625 2175 6275 2175
Wire Wire Line
	6625 2275 6275 2275
Text Notes 5775 1300 0    50   ~ 0
Route as matched\nlength 100R \ndifferential pairs
Wire Notes Line
	5750 1375 5750 2350
Wire Notes Line
	5750 2350 6350 2350
Wire Notes Line
	6350 2350 6350 1375
Wire Notes Line
	6350 1375 5750 1375
Text Label 2800 5275 0    50   ~ 0
HDMI_CEC
Text Label 5125 5225 0    50   ~ 0
HDMI_SDA
Text Label 4000 5250 0    50   ~ 0
HDMI_SCL
$Comp
L Diode:BAV99 D2
U 1 1 5F14B740
P 2450 5275
F 0 "D2" V 2496 5354 50  0000 L CNN
F 1 "BAV99" V 2405 5354 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2450 5275 50  0001 C CNN
F 4 "SOT-23" H 2450 5275 50  0001 C CNN "Manf"
	1    2450 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F14DC3E
P 2450 5675
F 0 "#PWR027" H 2450 5425 50  0001 C CNN
F 1 "GND" H 2455 5502 50  0000 C CNN
F 2 "" H 2450 5675 50  0001 C CNN
F 3 "" H 2450 5675 50  0001 C CNN
	1    2450 5675
	1    0    0    -1  
$EndComp
Text Label 2450 4825 0    39   ~ 0
3V3
$Comp
L Diode:BAV99 D4
U 1 1 5F14FCEC
P 3675 5250
F 0 "D4" V 3721 5329 50  0000 L CNN
F 1 "BAV99" V 3630 5329 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3675 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3675 5250 50  0001 C CNN
F 4 "SOT-23" H 3675 5250 50  0001 C CNN "Manf"
	1    3675 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F14FCF7
P 3675 5675
F 0 "#PWR028" H 3675 5425 50  0001 C CNN
F 1 "GND" H 3680 5502 50  0000 C CNN
F 2 "" H 3675 5675 50  0001 C CNN
F 3 "" H 3675 5675 50  0001 C CNN
	1    3675 5675
	1    0    0    -1  
$EndComp
Text Label 3675 4825 0    39   ~ 0
5V
Wire Wire Line
	3675 4950 3675 4825
Wire Wire Line
	3875 5250 4000 5250
Wire Wire Line
	3675 5550 3675 5675
$Comp
L Diode:BAV99 D6
U 1 1 5F15325A
P 4800 5225
F 0 "D6" V 4846 5304 50  0000 L CNN
F 1 "BAV99" V 4755 5304 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4800 5225 50  0001 C CNN
F 4 "SOT-23" H 4800 5225 50  0001 C CNN "Manf"
	1    4800 5225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F153264
P 4800 5650
F 0 "#PWR030" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4805 5477 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Text Label 4800 4800 0    39   ~ 0
5V
Wire Wire Line
	4800 4925 4800 4800
Wire Wire Line
	5000 5225 5125 5225
Wire Wire Line
	4800 5525 4800 5650
Wire Wire Line
	2450 5575 2450 5675
Wire Wire Line
	2650 5275 2800 5275
Wire Wire Line
	2450 4825 2450 4975
Wire Notes Line
	775  900  775  3525
Wire Notes Line
	775  3525 4000 3525
Wire Notes Line
	4000 3525 4000 900 
Wire Notes Line
	4000 900  775  900 
Text Notes 775  850  0    118  ~ 0
CM HDMI Int.
Wire Notes Line
	4200 900  4200 4475
Wire Notes Line
	4200 4475 8600 4475
Wire Notes Line
	8600 4475 8600 900 
Wire Notes Line
	8600 900  4200 900 
Text Notes 4200 850  0    118  ~ 0
HDMI Conn.
$Comp
L FF_Diodes:RCLAMP0524P D3
U 1 1 5F181D19
P 2550 6500
F 0 "D3" H 2500 6900 50  0000 L CNN
F 1 "RCLAMP0524P" H 2275 5925 50  0000 L CNN
F 2 "FF_Diodes:RCLAMP0524P" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
F 4 "SLP2510P8-8" H 2550 6500 50  0001 C CNN "Manf"
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L FF_Diodes:RCLAMP0524P D5
U 1 1 5F18705C
P 4225 6500
F 0 "D5" H 4175 6900 50  0000 L CNN
F 1 "RCLAMP0524P" H 3950 5925 50  0000 L CNN
F 2 "FF_Diodes:RCLAMP0524P" H 4225 7000 50  0001 C CNN
F 3 "" H 4225 7000 50  0001 C CNN
F 4 "SLP2510P8-8" H 4225 6500 50  0001 C CNN "Manf"
	1    4225 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F18B1F9
P 2025 7025
F 0 "#PWR026" H 2025 6775 50  0001 C CNN
F 1 "GND" H 2030 6852 50  0000 C CNN
F 2 "" H 2025 7025 50  0001 C CNN
F 3 "" H 2025 7025 50  0001 C CNN
	1    2025 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F18BD87
P 3700 7025
F 0 "#PWR029" H 3700 6775 50  0001 C CNN
F 1 "GND" H 3705 6852 50  0000 C CNN
F 2 "" H 3700 7025 50  0001 C CNN
F 3 "" H 3700 7025 50  0001 C CNN
	1    3700 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6200 2025 6200
Wire Wire Line
	2150 6350 2025 6350
Wire Wire Line
	2150 6500 2025 6500
Wire Wire Line
	2150 6650 2025 6650
Wire Wire Line
	2025 7025 2025 6950
Wire Wire Line
	2025 6950 2150 6950
Wire Wire Line
	3825 6200 3700 6200
Wire Wire Line
	3825 6350 3700 6350
Wire Wire Line
	3825 6500 3700 6500
Wire Wire Line
	3825 6650 3700 6650
Wire Wire Line
	3825 6950 3700 6950
Wire Wire Line
	3700 6950 3700 7025
Wire Notes Line
	775  7450 5650 7450
Text Notes 750  4550 0    118  ~ 0
HDMI Clamps
Wire Notes Line
	775  7450 775  4650
Wire Notes Line
	775  4650 5650 4650
Wire Notes Line
	5650 4650 5650 7450
Text Label 6275 2275 2    50   ~ 0
HDMI_CLK_N
Text Label 6275 2175 2    50   ~ 0
HDMI_CLK_P
Text Label 6275 2075 2    50   ~ 0
HDMI_D0_N
Text Label 6275 1975 2    50   ~ 0
HDMI_D0_P
Text Label 6275 1875 2    50   ~ 0
HDMI_D1_N
Text Label 6275 1775 2    50   ~ 0
HDMI_D1_P
Text Label 6275 1675 2    50   ~ 0
HDMI_D2_N
Text Label 6275 1575 2    50   ~ 0
HDMI_D2_P
$Comp
L Device:C C17
U 1 1 5ECBAB40
P 8250 1450
F 0 "C17" H 8365 1496 50  0000 L CNN
F 1 "1nF" H 8365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1300 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
F 4 "0805_C" H 8250 1450 50  0001 C CNN "Manf"
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5ECBCA1A
P 7925 1175
F 0 "L3" V 7850 1200 50  0000 C CNN
F 1 "Bead" V 8025 1175 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7925 1175 50  0001 C CNN
F 3 "~" H 7925 1175 50  0001 C CNN
F 4 "0805_L" H 7925 1175 50  0001 C CNN "Manf"
	1    7925 1175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5ECC1DBF
P 7575 1700
F 0 "#PWR034" H 7575 1450 50  0001 C CNN
F 1 "GND" H 7580 1527 50  0000 C CNN
F 2 "" H 7575 1700 50  0001 C CNN
F 3 "" H 7575 1700 50  0001 C CNN
	1    7575 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5ECC2649
P 8250 1700
F 0 "#PWR037" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1275 7025 1175
Wire Wire Line
	7025 1175 7575 1175
Wire Wire Line
	7575 1300 7575 1175
Connection ~ 7575 1175
Wire Wire Line
	7575 1175 7775 1175
Wire Wire Line
	7575 1600 7575 1700
Wire Wire Line
	8075 1175 8250 1175
Wire Wire Line
	8250 1175 8250 1300
Wire Wire Line
	8250 1600 8250 1700
Text Label 8325 1175 0    39   ~ 0
5V
Wire Wire Line
	8250 1175 8325 1175
Connection ~ 8250 1175
Wire Wire Line
	4925 2775 5100 2775
$Comp
L power:GND #PWR033
U 1 1 5ED1688F
P 7025 3650
F 0 "#PWR033" H 7025 3400 50  0001 C CNN
F 1 "GND" H 7030 3477 50  0000 C CNN
F 2 "" H 7025 3650 50  0001 C CNN
F 3 "" H 7025 3650 50  0001 C CNN
	1    7025 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3550 7025 3650
$Comp
L Device:C C15
U 1 1 5EDF15EE
P 7575 1450
F 0 "C15" H 7690 1496 50  0000 L CNN
F 1 "22uF" H 7690 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7613 1300 50  0001 C CNN
F 3 "~" H 7575 1450 50  0001 C CNN
F 4 "0805_C" H 7575 1450 50  0001 C CNN "Manf"
	1    7575 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FEA25E3
P 5200 3075
F 0 "Q2" H 5391 3121 50  0000 L CNN
F 1 "S8050" H 5391 3030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3175 50  0001 C CNN
F 3 "~" H 5200 3075 50  0001 C CNN
	1    5200 3075
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
