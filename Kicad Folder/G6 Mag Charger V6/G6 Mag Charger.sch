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
L G6-Mag-Charger-rescue:MCP738312-G6 M2
U 1 1 5E52D247
P 5525 3400
F 0 "M2" H 5550 3915 50  0000 C CNN
F 1 "MCP738312" H 5550 3824 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5525 3400 50  0001 C CNN
F 3 "" H 5525 3400 50  0001 C CNN
	1    5525 3400
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:Pad-G6 P1
U 1 1 5E52D851
P 7525 2975
F 0 "P1" H 7665 3021 50  0000 L CNN
F 1 "Battery +" H 7665 2930 50  0000 L CNN
F 2 "footprints:G6 Pad" H 7525 2975 50  0001 C CNN
F 3 "" H 7525 2975 50  0001 C CNN
	1    7525 2975
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:Pad-G6 P2
U 1 1 5E52D933
P 7525 3350
F 0 "P2" H 7665 3396 50  0000 L CNN
F 1 "Transmitter Output" H 7665 3305 50  0000 L CNN
F 2 "footprints:G6 Pad" H 7525 3350 50  0001 C CNN
F 3 "" H 7525 3350 50  0001 C CNN
	1    7525 3350
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:Pad-G6 P3
U 1 1 5E52D979
P 7525 3700
F 0 "P3" H 7665 3746 50  0000 L CNN
F 1 "GND" H 7665 3655 50  0000 L CNN
F 2 "footprints:G6 Pad" H 7525 3700 50  0001 C CNN
F 3 "" H 7525 3700 50  0001 C CNN
	1    7525 3700
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:D_x2_Serial_AKC-device D3
U 1 1 5E52DCEC
P 6925 3350
F 0 "D3" H 6925 3566 50  0000 C CNN
F 1 "BAT54SLT1G" H 6925 3475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6925 3350 50  0001 C CNN
F 3 "~" H 6925 3350 50  0001 C CNN
	1    6925 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3350 6450 3350
Wire Wire Line
	7225 3350 7325 3350
Wire Wire Line
	6450 2975 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6625 3350
$Comp
L power:GND #PWR0101
U 1 1 5E52DF80
P 6375 3975
F 0 "#PWR0101" H 6375 3725 50  0001 C CNN
F 1 "GND" H 6380 3802 50  0000 C CNN
F 2 "" H 6375 3975 50  0001 C CNN
F 3 "" H 6375 3975 50  0001 C CNN
	1    6375 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E52DFAE
P 7300 3975
F 0 "#PWR0102" H 7300 3725 50  0001 C CNN
F 1 "GND" H 7305 3802 50  0000 C CNN
F 2 "" H 7300 3975 50  0001 C CNN
F 3 "" H 7300 3975 50  0001 C CNN
	1    7300 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E52E198
P 6825 3975
F 0 "#PWR0103" H 6825 3725 50  0001 C CNN
F 1 "GND" H 6830 3802 50  0000 C CNN
F 2 "" H 6825 3975 50  0001 C CNN
F 3 "" H 6825 3975 50  0001 C CNN
	1    6825 3975
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:R_Small-device R3
U 1 1 5E52E33F
P 6375 3600
F 0 "R3" H 6434 3646 50  0000 L CNN
F 1 "10k" V 6375 3550 28  0000 L CNB
F 2 "Resistors_SMD:R_0402" H 6375 3600 50  0001 C CNN
F 3 "~" H 6375 3600 50  0001 C CNN
	1    6375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3500 6375 3500
Wire Wire Line
	6275 3650 6275 3750
Wire Wire Line
	6275 3750 6375 3750
Wire Wire Line
	6375 3750 6375 3700
Wire Wire Line
	6375 3750 6375 3975
Connection ~ 6375 3750
$Comp
L G6-Mag-Charger-rescue:C_Small-device C2
U 1 1 5E52E5C3
P 6825 3800
F 0 "C2" V 6700 3750 50  0000 L CNN
F 1 "10uf" V 6950 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6825 3800 50  0001 C CNN
F 3 "~" H 6825 3800 50  0001 C CNN
	1    6825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6450 3500
Wire Wire Line
	6450 3500 6825 3500
Wire Wire Line
	6825 3500 6825 3700
Wire Wire Line
	6825 3900 6825 3975
Wire Wire Line
	7325 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3975
$Comp
L G6-Mag-Charger-rescue:R_Small-device R1
U 1 1 5E6D2AF2
P 4375 3650
F 0 "R1" V 4300 3650 50  0000 C CNN
F 1 "470" V 4375 3650 28  0000 C CNB
F 2 "Resistors_SMD:R_0402" H 4375 3650 50  0001 C CNN
F 3 "~" H 4375 3650 50  0001 C CNN
	1    4375 3650
	0    1    1    0   
$EndComp
$Comp
L G6-Mag-Charger-rescue:R_Small-device R2
U 1 1 5E6D2BD1
P 4375 3875
F 0 "R2" V 4300 3875 50  0000 C CNN
F 1 "470" V 4375 3875 28  0000 C CNB
F 2 "Resistors_SMD:R_0402" H 4375 3875 50  0001 C CNN
F 3 "~" H 4375 3875 50  0001 C CNN
	1    4375 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 3350 3800 3350
$Comp
L G6-Mag-Charger-rescue:LED-device D1
U 1 1 5E6D2E60
P 3950 3650
F 0 "D1" H 3942 3395 50  0000 C CNN
F 1 "LED (RED)" H 3900 3500 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
$Comp
L G6-Mag-Charger-rescue:LED-device D2
U 1 1 5E6D2EDC
P 3975 3875
F 0 "D2" H 3975 3975 50  0000 C CNN
F 1 "LED (Green)" H 3975 3725 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3975 3875 50  0001 C CNN
F 3 "~" H 3975 3875 50  0001 C CNN
	1    3975 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3650 4700 3650
Wire Wire Line
	4275 3650 4100 3650
Wire Wire Line
	3800 3650 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3300 3350
Wire Wire Line
	4700 3650 4700 3875
Wire Wire Line
	4700 3875 4475 3875
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4475 3650
Wire Wire Line
	4275 3875 4125 3875
$Comp
L power:GND #PWR0104
U 1 1 5E6D3ABA
P 3575 3950
F 0 "#PWR0104" H 3575 3700 50  0001 C CNN
F 1 "GND" H 3580 3777 50  0000 C CNN
F 2 "" H 3575 3950 50  0001 C CNN
F 3 "" H 3575 3950 50  0001 C CNN
	1    3575 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3875 3575 3875
Wire Wire Line
	3575 3875 3575 3950
$Comp
L power:GND #PWR0105
U 1 1 5E6D423C
P 3300 3950
F 0 "#PWR0105" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3305 3777 50  0000 C CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L G6-Mag-Charger-rescue:C_Small-device C1
U 1 1 5E6D42E5
P 3300 3725
F 0 "C1" V 3175 3675 50  0000 L CNN
F 1 "10uf" V 3400 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 3725 50  0001 C CNN
F 3 "~" H 3300 3725 50  0001 C CNN
	1    3300 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3825
Wire Wire Line
	3300 3625 3300 3350
Connection ~ 3300 3350
$Comp
L G6-Mag-Charger-rescue:MagneticConnector-G6 M1
U 1 1 5E6D64C6
P 2875 3600
F 0 "M1" H 2900 3425 50  0000 R CNN
F 1 "MagneticConnector" H 3200 3800 50  0000 R CNN
F 2 "footprints:Magnetic Port" H 2875 3600 50  0001 C CNN
F 3 "" H 2875 3600 50  0001 C CNN
	1    2875 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E6D65F2
P 3050 3950
F 0 "#PWR0106" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	2875 3350 3300 3350
Wire Wire Line
	7325 2975 6450 2975
$EndSCHEMATC
