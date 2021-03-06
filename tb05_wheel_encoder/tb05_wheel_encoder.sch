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
L eec:AEDR-8300-1P2 ENC1
U 1 1 5FA5E690
P 5150 4050
F 0 "ENC1" H 5700 4315 50  0000 C CNN
F 1 "AEDR-8300-1P2" H 5700 4224 50  0000 C CNN
F 2 "tb05_wheel_encoder:Broadcom-AEDR-8300-1P2-0" H 5150 4450 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV02-0088EN" H 5150 4550 50  0001 L CNN
F 4 "Enc" H 5150 4650 50  0001 L CNN "category"
F 5 "ENCODER REFL OPT 2CH 150LPI 5V" H 5150 4750 50  0001 L CNN "digikey description"
F 6 "516-2640-1-ND" H 5150 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 5150 4950 50  0001 L CNN "lead free"
F 8 "ecd14285ce45a351" H 5150 5050 50  0001 L CNN "library id"
F 9 "Broadcom" H 5150 5150 50  0001 L CNN "manufacturer"
F 10 "630-AEDR-8300-1P2" H 5150 5250 50  0001 L CNN "mouser part number"
F 11 "SMT_5MM12_3MM96" H 5150 5350 50  0001 L CNN "package"
F 12 "yes" H 5150 5450 50  0001 L CNN "rohs"
F 13 "+85°C" H 5150 5550 50  0001 L CNN "temperature range high"
F 14 "-20°C" H 5150 5650 50  0001 L CNN "temperature range low"
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FA60727
P 4150 4800
F 0 "R1" V 3945 4800 50  0000 C CNN
F 1 "220 Ohm" V 4036 4800 50  0000 C CNN
F 2 "digikey-footprints:0603" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FA62202
P 3750 3500
F 0 "C1" H 3841 3546 50  0000 L CNN
F 1 "10uF" H 3841 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA634F5
P 4150 3500
F 0 "C2" H 4242 3546 50  0000 L CNN
F 1 "0.1uF" H 4242 3455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA65499
P 6300 4700
F 0 "#PWR05" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA676DA
P 6650 3250
F 0 "#FLG01" H 6650 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3423 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FA67B91
P 7100 3250
F 0 "#FLG02" H 7100 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3423 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA6864F
P 7100 3250
F 0 "#PWR09" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5FA68BBD
P 6650 3250
F 0 "#PWR06" H 6650 3100 50  0001 C CNN
F 1 "VCC" H 6665 3423 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FA84F4E
P 3750 3150
F 0 "#PWR01" H 3750 3000 50  0001 C CNN
F 1 "VCC" H 3765 3323 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA8D38F
P 4150 3800
F 0 "#PWR02" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Text Label 5250 4250 2    50   ~ 0
OUT
Text Label 7600 4450 1    50   ~ 0
OUT
$Comp
L power:GND #PWR08
U 1 1 5FAA26D9
P 7200 4650
F 0 "#PWR08" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FAAA810
P 5150 3950
F 0 "#PWR04" H 5150 3800 50  0001 C CNN
F 1 "VCC" H 5165 4123 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6150 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4700
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3950
$Comp
L power:VCC #PWR03
U 1 1 5FAAC76B
P 3850 4750
F 0 "#PWR03" H 3850 4600 50  0001 C CNN
F 1 "VCC" H 3865 4923 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4750
Wire Wire Line
	4150 3400 4150 3350
Wire Wire Line
	4350 4800 4250 4800
Text Label 4350 4800 0    50   ~ 0
LED
Text Label 5250 4550 2    50   ~ 0
LED
NoConn ~ 5250 4350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FA8E56F
P 7500 4650
F 0 "J1" H 7418 4325 50  0000 C CNN
F 1 "Conn_01x03" H 7418 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4650 7200 4350
Wire Wire Line
	7200 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4450
Wire Wire Line
	7500 4450 7500 4200
$Comp
L power:VCC #PWR07
U 1 1 5FAA1FEF
P 7500 4200
F 0 "#PWR07" H 7500 4050 50  0001 C CNN
F 1 "VCC" H 7515 4373 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3650
Wire Wire Line
	3750 3350 3750 3400
Wire Wire Line
	3750 3150 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	4150 3350 3750 3350
Wire Wire Line
	4150 3650 4150 3800
Wire Wire Line
	4150 3600 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	3750 3650 4150 3650
$EndSCHEMATC
