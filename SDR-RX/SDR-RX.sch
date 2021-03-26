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
L RF_AM_FM:Si4734-D60-GU U1
U 1 1 5FE0F3B5
P 4100 6300
F 0 "U1" H 3750 7050 50  0000 C CNN
F 1 "Si4734-D60-GU" H 4100 6700 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 4350 5600 50  0001 L CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/Si4730-31-34-35-D60.pdf" H 4150 5300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE165BC
P 2450 6950
F 0 "C4" H 2335 6904 50  0000 R CNN
F 1 "22pF" H 2335 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.pdf" H 2450 6950 50  0001 C CNN
F 4 "C1653" H 2450 6950 50  0001 C CNN "LCSC Part #"
	1    2450 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5FE1FA7F
P 3300 6950
F 0 "C7" H 3415 6996 50  0000 L CNN
F 1 "22pF" H 3415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.pdf" H 3300 6950 50  0001 C CNN
F 4 "C1653" H 3300 6950 50  0001 C CNN "LCSC Part #"
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FE1FC5D
P 5200 5600
F 0 "C9" H 5315 5646 50  0000 L CNN
F 1 "100nF" H 5315 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5200 5600 50  0001 C CNN
F 4 " C14663" H 5200 5600 50  0001 C CNN "LCSC Part #"
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5FE21011
P 1800 4000
F 0 "U2" H 1750 4600 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1700 4700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1800 2500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1500 4050 50  0001 C CNN
F 4 "C82899" H 1800 4000 50  0001 C CNN "LCSC Part #"
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE34588
P 2800 5400
F 0 "R2" H 2870 5446 50  0000 L CNN
F 1 "10k" H 2870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2800 5400 50  0001 C CNN
F 4 "C25804" H 2800 5400 50  0001 C CNN "LCSC Part #"
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE360C4
P 3100 5400
F 0 "R5" H 3170 5446 50  0000 L CNN
F 1 "10k" H 3170 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3100 5400 50  0001 C CNN
F 4 "C25804" H 3100 5400 50  0001 C CNN "LCSC Part #"
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE588BA
P 2650 3600
F 0 "R1" V 2443 3600 50  0000 C CNN
F 1 "10k" V 2534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2650 3600 50  0001 C CNN
F 4 "C25804" H 2650 3600 50  0001 C CNN "LCSC Part #"
	1    2650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE740FA
P 2000 6950
F 0 "C3" H 2115 6996 50  0000 L CNN
F 1 "33nF" H 2115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B333KB8NNNC_C21117.pdf" H 2000 6950 50  0001 C CNN
F 4 " C21117" H 2000 6950 50  0001 C CNN "LCSC Part #"
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE74DCA
P 4750 5600
F 0 "C8" H 4865 5646 50  0000 L CNN
F 1 "68nF" H 4865 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4788 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B683KB8NNNC_C31658.pdf" H 4750 5600 50  0001 C CNN
F 4 "C31658" H 4750 5600 50  0001 C CNN "LCSC Part #"
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE8815B
P 2000 7150
F 0 "#PWR0101" H 2000 6900 50  0001 C CNN
F 1 "GND" H 2005 6977 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE89462
P 5200 5850
F 0 "#PWR0102" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5205 5677 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4000 5400
Wire Wire Line
	4200 5500 4200 5400
$Comp
L power:GND #PWR0103
U 1 1 5FE984E0
P 6000 4200
F 0 "#PWR0103" H 6000 3950 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6800 2000 5800
$Comp
L power:GND #PWR0104
U 1 1 5FF13ADA
P 2450 7150
F 0 "#PWR0104" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2455 6977 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF140C5
P 3300 7150
F 0 "#PWR0105" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF1526A
P 4000 7150
F 0 "#PWR0106" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4005 6977 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FF15907
P 4200 7150
F 0 "#PWR0107" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6700 4700 6700
Wire Wire Line
	4200 7150 4200 7100
Wire Wire Line
	4000 7150 4000 7100
Wire Wire Line
	3300 7150 3300 7100
Wire Wire Line
	2450 7150 2450 7100
Wire Wire Line
	3100 5550 3100 6100
Wire Wire Line
	2800 6200 2800 5550
Wire Wire Line
	4700 5800 4750 5800
Wire Wire Line
	4750 5800 4750 5750
Wire Wire Line
	4750 5450 4750 5400
Wire Wire Line
	5200 5400 5200 5450
$Comp
L power:+3V3 #PWR0108
U 1 1 5FF56B1A
P 4750 5300
F 0 "#PWR0108" H 4750 5150 50  0001 C CNN
F 1 "+3V3" H 4765 5473 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4750 5300
$Comp
L power:+3V3 #PWR0109
U 1 1 5FF58DC3
P 3100 5200
F 0 "#PWR0109" H 3100 5050 50  0001 C CNN
F 1 "+3V3" H 3115 5373 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FF5B9A1
P 2800 5200
F 0 "#PWR0110" H 2800 5050 50  0001 C CNN
F 1 "+3V3" H 2815 5373 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FF5DBC6
P 1800 5500
F 0 "#PWR0111" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FF5F2F9
P 1400 1250
F 0 "#PWR0112" H 1400 1100 50  0001 C CNN
F 1 "+3V3" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FF69673
P 5850 6600
F 0 "C10" V 6000 6600 50  0000 C CNN
F 1 "18pF" V 5950 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10C180JB8NNNC_C1647.pdf" H 5850 6600 50  0001 C CNN
F 4 "C1647" H 5850 6600 50  0001 C CNN "LCSC Part #"
	1    5850 6600
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FFB6B10
P 4950 6850
F 0 "L1" H 5050 6800 50  0000 L CNN
F 1 "470nH" H 5050 6900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SDFL1608Q4R7KTF_C1034.pdf" H 4950 6850 50  0001 C CNN
F 4 "C1034" H 4950 6850 50  0001 C CNN "LCSC Part #"
	1    4950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6700
$Comp
L Power_Protection:CM1213A-01SO D2
U 1 1 5FFBFCBF
P 5600 6900
F 0 "D2" H 5600 7049 50  0000 C CNN
F 1 "CM1213A-01SO" H 5600 7150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 6730 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 5525 6980 50  0001 C CNN
	1    5600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6600 5600 6600
Wire Wire Line
	5600 6600 5600 6700
Connection ~ 4950 6600
Connection ~ 5600 6600
$Comp
L Power_Protection:CM1213A-01SO D3
U 1 1 5FFEE3A5
P 6150 5650
F 0 "D3" H 6150 5800 50  0000 C CNN
F 1 "CM1213A-01SO" H 6150 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 5480 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 6075 5730 50  0001 C CNN
	1    6150 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5FFEF90A
P 5900 5400
F 0 "C11" V 5648 5400 50  0000 C CNN
F 1 "470nF" V 5739 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5938 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.pdf" H 5900 5400 50  0001 C CNN
F 4 "C1623" H 5900 5400 50  0001 C CNN "LCSC Part #"
	1    5900 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #RFGND0101
U 1 1 6006C177
P 4750 7150
F 0 "#RFGND0101" H 4750 6900 50  0001 C CNN
F 1 "GND1" H 4650 6950 50  0000 L CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #RFGND0102
U 1 1 6006F2B5
P 6200 4200
F 0 "#RFGND0102" H 6200 3950 50  0001 C CNN
F 1 "GND1" H 6100 4000 50  0000 L CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6700 4750 7150
$Comp
L power:GND1 #RFGND0103
U 1 1 60082F1B
P 4950 7150
F 0 "#RFGND0103" H 4950 6900 50  0001 C CNN
F 1 "GND1" H 4850 6950 50  0000 L CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7000 4950 7150
$Comp
L power:GND1 #RFGND0104
U 1 1 60084B7C
P 5250 7150
F 0 "#RFGND0104" H 5250 6900 50  0001 C CNN
F 1 "GND1" H 5150 6950 50  0000 L CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #RFGND0105
U 1 1 6008517F
P 6000 7150
F 0 "#RFGND0105" H 6000 6900 50  0001 C CNN
F 1 "GND1" H 5900 6950 50  0000 L CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6900 5250 6900
Wire Wire Line
	5250 6900 5250 7150
Wire Wire Line
	5800 6900 6000 6900
Wire Wire Line
	6000 6900 6000 7150
Wire Wire Line
	6150 5400 6150 5450
$Comp
L power:GND1 #RFGND0106
U 1 1 600F1269
P 6500 5900
F 0 "#RFGND0106" H 6500 5650 50  0001 C CNN
F 1 "GND1" H 6350 5750 50  0000 L CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #RFGND0107
U 1 1 600F1C70
P 5800 5900
F 0 "#RFGND0107" H 5800 5650 50  0001 C CNN
F 1 "GND1" H 5650 5750 50  0000 L CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 5800 5650
Wire Wire Line
	5800 5650 5950 5650
Wire Wire Line
	6350 5650 6500 5650
Wire Wire Line
	6500 5650 6500 5900
$Comp
L power:GND1 #RFGND0108
U 1 1 6010F294
P 6250 7150
F 0 "#RFGND0108" H 6250 6900 50  0001 C CNN
F 1 "GND1" H 6150 6950 50  0000 L CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6600 5600 6600
$Comp
L Device:R R6
U 1 1 60185703
P 3400 5400
F 0 "R6" H 3500 5450 50  0000 L CNN
F 1 "10k" H 3500 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3400 5400 50  0001 C CNN
F 4 "C25804" H 3400 5400 50  0001 C CNN "LCSC Part #"
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60186315
P 3400 5200
F 0 "#PWR0113" H 3400 5050 50  0001 C CNN
F 1 "+3V3" H 3415 5373 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 601B7243
P 3200 1300
F 0 "#PWR0114" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6020B30D
P 1650 2200
F 0 "C2" H 1550 2300 50  0000 L CNN
F 1 "100nF" H 1400 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 1650 2200 50  0001 C CNN
F 4 " C14663" H 1650 2200 50  0001 C CNN "LCSC Part #"
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60221D4A
P 1400 2450
F 0 "#PWR0115" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1550 2400 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2450 1400 2400
Wire Wire Line
	1650 2050 1650 2000
Wire Wire Line
	1650 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2050
Wire Wire Line
	1400 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2350
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2350
Wire Wire Line
	1650 2000 1800 2000
Connection ~ 1650 2000
Wire Wire Line
	1800 2000 1800 2600
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 6032807C
P 3500 1000
F 0 "J1" V 3750 900 50  0000 R CNN
F 1 "Program" V 3750 1300 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S7B-XH-A-1_1x07_P2.50mm_Horizontal" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    -1   -1   0   
$EndComp
Text Notes 3300 950  1    50   ~ 0
RX
Text Notes 3400 950  1    50   ~ 0
TX
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60387AD8
P 5150 2550
F 0 "J2" H 5042 2225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5042 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60388B77
P 5450 2950
F 0 "#PWR0117" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5455 2777 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 6038F504
P 5650 2450
F 0 "F1" H 5650 2635 50  0000 C CNN
F 1 "Fuse_1A" H 5650 2544 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 2450 50  0001 C CNN
F 3 "Shenzhen-lanson-Elec-12H1100C_C182308.pdf" H 5650 2450 50  0001 C CNN
F 4 "C182308" H 5650 2450 50  0001 C CNN "LCSC Part #"
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 603930CA
P 5850 2950
F 0 "#PWR0118" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5855 2777 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2950
Wire Wire Line
	5850 2950 5850 2850
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5850 2450 5750 2450
Wire Wire Line
	5550 2450 5350 2450
$Comp
L Device:C C13
U 1 1 60407338
P 7100 2700
F 0 "C13" H 7000 2800 50  0000 L CNN
F 1 "10uF" H 6900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7138 2550 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 7100 2700 50  0001 C CNN
F 4 "C13585" H 7100 2700 50  0001 C CNN "LCSC Part #"
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6040B749
P 6850 2450
F 0 "FB1" V 6576 2450 50  0000 C CNN
F 1 "0Ω @ 100MHZ 1A" V 6667 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6780 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141410_FH-Guangdong-Fenghua-Advanced-Tech-CBG322513U102T_C124093.pdf" H 6850 2450 50  0001 C CNN
F 4 "C124093" V 6850 2450 50  0001 C CNN "LCSC Part #"
	1    6850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2550
Connection ~ 5850 2450
Wire Wire Line
	6600 2450 6700 2450
Connection ~ 6600 2450
$Comp
L power:GND #PWR0119
U 1 1 6043D8D8
P 6600 2950
F 0 "#PWR0119" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6605 2777 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 604412BA
P 7100 2950
F 0 "#PWR0120" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2850 6600 2950
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 6045179B
P 7500 2450
F 0 "U3" H 7500 2692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7950 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7500 2650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7600 2200 50  0001 C CNN
F 4 "C23984" H 7500 2450 50  0001 C CNN "LCSC Part #"
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60454147
P 7500 2950
F 0 "#PWR0121" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 2850
Wire Wire Line
	7500 2950 7500 2750
Wire Wire Line
	7200 2450 7100 2450
Wire Wire Line
	7100 2550 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7000 2450
Wire Wire Line
	7100 2450 7100 2050
Wire Wire Line
	7100 2050 7350 2050
$Comp
L Connector:TestPoint TP5
U 1 1 6048D76C
P 5700 1150
F 0 "TP5" H 5642 1176 50  0000 R CNN
F 1 "TestPoint" H 5642 1267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2450
Wire Wire Line
	7800 2450 7900 2450
$Comp
L Diode:SM4007 D1
U 1 1 60596BA6
P 5850 2700
F 0 "D1" V 5804 2780 50  0000 L CNN
F 1 "SM4007" V 5895 2780 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 5850 2525 50  0001 C CNN
F 3 "1903051030_MDD-Jiangsu-Yutai-Elec-SM4007PL_C64898.pdf" H 5850 2700 50  0001 C CNN
F 4 "C64898" V 5850 2700 50  0001 C CNN "LCSC Part #"
	1    5850 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D4
U 1 1 60566CAA
P 7500 2050
F 0 "D4" V 7454 2130 50  0000 L CNN
F 1 "SM4007" V 7545 2130 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7500 1875 50  0001 C CNN
F 3 "1903051030_MDD-Jiangsu-Yutai-Elec-SM4007PL_C64898.pdf" H 7500 2050 50  0001 C CNN
F 4 "C64898" V 7500 2050 50  0001 C CNN "LCSC Part #"
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60569E27
P 6600 2700
F 0 "C12" H 6500 2800 50  0000 L CNN
F 1 "10uF" H 6400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6638 2550 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 6600 2700 50  0001 C CNN
F 4 "C13585" H 6600 2700 50  0001 C CNN "LCSC Part #"
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6056B541
P 1400 2200
F 0 "C1" H 1300 2300 50  0000 L CNN
F 1 "10uF" H 1200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1438 2050 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1400 2200 50  0001 C CNN
F 4 "C13585" H 1400 2200 50  0001 C CNN "LCSC Part #"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6056D8FD
P 6000 3700
F 0 "J5" V 6062 3844 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6153 3844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	6100 3900 6000 3900
Connection ~ 6000 3900
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 605DB6A8
P 2550 2550
F 0 "Q2" H 2741 2504 50  0000 L CNN
F 1 "S8050" H 2741 2595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2750 2475 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 2550 2550 50  0001 L CNN
F 4 "C2146" H 2550 2550 50  0001 C CNN "LCSC Part #"
	1    2550 2550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 605EA33B
P 2550 2000
F 0 "Q1" H 2741 2046 50  0000 L CNN
F 1 "S8050" H 2741 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2750 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 2550 2000 50  0001 L CNN
F 4 "C2146" H 2550 2000 50  0001 C CNN "LCSC Part #"
	1    2550 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	2450 2250 3150 2250
Wire Wire Line
	2450 2350 2450 2300
Wire Wire Line
	2450 2300 3200 2300
Wire Wire Line
	3200 2000 3100 2000
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	3150 2250 3150 2550
Wire Wire Line
	3150 2550 3100 2550
Wire Wire Line
	3200 2300 3200 2000
Wire Wire Line
	1400 1250 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	2450 2750 2450 2800
Wire Wire Line
	2450 2800 2400 2800
Wire Wire Line
	2450 1800 2450 1750
Wire Wire Line
	1150 2800 1200 2800
Wire Wire Line
	2400 2900 3300 2900
Wire Wire Line
	3300 2900 3300 1200
Wire Wire Line
	3500 1200 3500 1250
NoConn ~ 3500 1250
Wire Wire Line
	3950 1250 3950 1300
$Comp
L Device:C C6
U 1 1 6083212E
P 4200 1500
F 0 "C6" H 4250 1600 50  0000 L CNN
F 1 "10uF" H 4250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4238 1350 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4200 1500 50  0001 C CNN
F 4 "C13585" H 4200 1500 50  0001 C CNN "LCSC Part #"
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60832F3D
P 3950 1500
F 0 "C5" H 4000 1600 50  0000 L CNN
F 1 "100nF" H 3950 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 3950 1500 50  0001 C CNN
F 4 " C14663" H 3950 1500 50  0001 C CNN "LCSC Part #"
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 3950 1650
Wire Wire Line
	3950 1350 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3700 1200 3700 2000
Wire Wire Line
	3700 2000 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	4200 1300 4200 1350
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1650
Wire Wire Line
	3950 1300 4200 1300
Wire Wire Line
	3800 1200 3800 2550
Wire Wire Line
	3800 2550 3150 2550
Connection ~ 3150 2550
Text Notes 3600 950  1    50   ~ 0
3V3
Text Notes 3700 950  1    50   ~ 0
DTR
Text Notes 3800 950  1    50   ~ 0
RTS
Wire Wire Line
	2400 3100 3400 3100
Wire Wire Line
	3400 3100 3400 1200
Text Notes 3500 950  1    50   ~ 0
5V
Wire Wire Line
	3600 1200 3600 1300
Text Notes 3200 950  1    50   ~ 0
GND
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 60989D58
P 1000 2050
F 0 "SW1" H 1000 2000 50  0000 C CNN
F 1 "Reset ESP" H 1000 2200 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 1000 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-TS-1187A-C-E-A_C318887.pdf" H 1000 2350 50  0001 C CNN
F 4 "C318887" H 1000 2050 50  0001 C CNN "LCSC Part #"
	1    1000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2800 1150 1750
Wire Wire Line
	1150 1750 2450 1750
Wire Wire Line
	1000 2250 1000 2400
Wire Wire Line
	1000 2400 1400 2400
Connection ~ 1150 1750
Wire Wire Line
	1000 1850 1000 1750
Wire Wire Line
	1000 1750 1150 1750
Wire Wire Line
	3300 6500 3300 6800
Wire Wire Line
	2450 6300 2450 6500
$Comp
L Device:Crystal Y1
U 1 1 5FE135E6
P 2850 6500
F 0 "Y1" H 2900 6800 50  0000 R CNN
F 1 "32.768kHz" H 3000 6700 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2850 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081604_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 2850 6500 50  0001 C CNN
F 4 "C32346" H 2850 6500 50  0001 C CNN "LCSC Part #"
	1    2850 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6500 3000 6500
Wire Wire Line
	2700 6500 2450 6500
Connection ~ 2450 6500
Wire Wire Line
	2450 6500 2450 6800
Wire Wire Line
	3500 6700 3450 6700
Wire Wire Line
	3500 6600 3450 6600
NoConn ~ 3450 6600
NoConn ~ 3450 6700
Wire Wire Line
	3400 5550 3400 6000
Wire Wire Line
	3400 6000 3500 6000
Wire Wire Line
	3300 6500 3500 6500
Connection ~ 3300 6500
Wire Wire Line
	2450 6300 3500 6300
Wire Wire Line
	2000 7150 2000 7100
Wire Wire Line
	2000 5800 2300 5800
Wire Wire Line
	4000 5400 4200 5400
Connection ~ 4200 5400
Connection ~ 4750 5400
Wire Wire Line
	4200 5400 4750 5400
Wire Wire Line
	4750 5400 5200 5400
Wire Wire Line
	3400 5250 3400 5200
Wire Wire Line
	3100 5250 3100 5200
Wire Wire Line
	2800 5250 2800 5200
Wire Wire Line
	2800 6200 3500 6200
Wire Wire Line
	3100 6100 3500 6100
Wire Wire Line
	2650 3750 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 3500 5800
Wire Wire Line
	2400 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3450
Wire Wire Line
	1800 5400 1800 5500
Wire Wire Line
	2800 6200 1450 6200
Wire Wire Line
	1050 6200 1050 4100
Wire Wire Line
	1050 4100 1200 4100
Connection ~ 2800 6200
Wire Wire Line
	3100 6100 1450 6100
Wire Wire Line
	950  6100 950  4000
Wire Wire Line
	950  4000 1200 4000
Connection ~ 3100 6100
$Comp
L Connector:Conn_Coaxial J4
U 1 1 6101FE8D
P 6750 5400
F 0 "J4" H 6850 5375 50  0000 L CNN
F 1 "Conn_Coaxial" H 6850 5284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6750 5400 50  0001 C CNN
F 3 " ~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6150 5400
$Comp
L power:GND1 #RFGND0109
U 1 1 61029BB0
P 6750 5900
F 0 "#RFGND0109" H 6750 5650 50  0001 C CNN
F 1 "GND1" H 6600 5750 50  0000 L CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 6750 5600
Wire Wire Line
	6150 5400 6050 5400
Connection ~ 6150 5400
Wire Wire Line
	4700 6500 5600 6500
Wire Wire Line
	5600 6500 5600 5400
Wire Wire Line
	5600 5400 5750 5400
Wire Wire Line
	5200 5850 5200 5750
$Comp
L Connector:TestPoint TP4
U 1 1 61110D2C
P 2300 5800
F 0 "TP4" H 2200 5900 50  0000 R CNN
F 1 "Reset SI4734" H 2550 6050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6111AE5A
P 1450 6000
F 0 "TP2" H 1392 6026 50  0000 R CNN
F 1 "Data" H 1550 6250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6000 1450 6100
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 950  6100
$Comp
L Connector:TestPoint TP3
U 1 1 611242C9
P 1450 6300
F 0 "TP3" H 1392 6326 50  0000 R CNN
F 1 "Clock" H 1550 6550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6300 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 1050 6200
$Comp
L Connector:TestPoint TP1
U 1 1 611389EF
P 1050 2800
F 0 "TP1" V 950 3000 50  0000 R CNN
F 1 "Reset ESP" V 1150 3150 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1250 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2800 1150 2800
Connection ~ 1150 2800
Connection ~ 2300 5800
Wire Wire Line
	2300 5800 2650 5800
NoConn ~ 4700 6000
NoConn ~ 4700 6100
NoConn ~ 4700 6200
NoConn ~ 4700 6300
$Comp
L Device:R R4
U 1 1 606038B0
P 2950 2550
F 0 "R4" V 2850 2400 50  0000 L CNN
F 1 "10k" V 2850 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2950 2550 50  0001 C CNN
F 4 "C25804" H 2950 2550 50  0001 C CNN "LCSC Part #"
	1    2950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6060816C
P 2950 2000
F 0 "R3" V 2850 1850 50  0000 L CNN
F 1 "10k" V 2850 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2950 2000 50  0001 C CNN
F 4 "C25804" H 2950 2000 50  0001 C CNN "LCSC Part #"
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6010BDF0
P 6250 6600
F 0 "J3" H 6350 6575 50  0000 L CNN
F 1 "Conn_Coaxial" H 6350 6484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6250 6600 50  0001 C CNN
F 3 " ~" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6600 6050 6600
Wire Wire Line
	6250 7150 6250 6800
Wire Wire Line
	3950 1300 3600 1300
$Comp
L power:GND #PWR0116
U 1 1 607541A4
P 3950 2250
F 0 "#PWR0116" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3200 1300 3200 1200
$Comp
L Switch:SW_SPDT SW2
U 1 1 60790519
P 5100 1400
F 0 "SW2" H 5100 1075 50  0000 C CNN
F 1 "3V3 J5/J2" H 5100 1166 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5100 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041640_ALPSALPINE-SSSS710607_C160876.pdf" H 5100 1400 50  0001 C CNN
F 4 "C160876" H 5100 1400 50  0001 C CNN "Field4"
	1    5100 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 604B040C
P 5600 1000
F 0 "#PWR0122" H 5600 850 50  0001 C CNN
F 1 "+3V3" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4900 1300
Connection ~ 4200 1300
Wire Wire Line
	4900 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4800 1600 7900 1600
Wire Wire Line
	7900 1600 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	6000 4200 6000 4150
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4200
Wire Wire Line
	6000 4150 6000 3900
Connection ~ 6000 4150
Wire Wire Line
	5600 1000 5600 1150
Wire Wire Line
	5600 1400 5300 1400
Wire Wire Line
	5700 1150 5600 1150
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5600 1400
$EndSCHEMATC
