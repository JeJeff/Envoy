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
L kbd:ProMicro U1
U 1 1 6150D40A
P 2150 2150
F 0 "U1" H 2150 2987 60  0000 C CNN
F 1 "ProMicro" H 2150 2881 60  0000 C CNN
F 2 "Envoy:ProMicro_v3" H 2250 1100 60  0001 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6150EE69
P 1000 1900
F 0 "#PWR0101" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6150FD25
P 3250 1700
F 0 "#PWR0102" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 3250 1700
Wire Wire Line
	1450 1900 1000 1900
Wire Wire Line
	1450 1800 1450 1900
Connection ~ 1450 1900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61511883
P 4750 2600
F 0 "MX1" H 4783 2823 60  0000 C CNN
F 1 "MX-NoLED" H 4783 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4125 2575 60  0001 C CNN
F 3 "" H 4125 2575 60  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 615125AC
P 5400 2600
F 0 "MX2" H 5433 2823 60  0000 C CNN
F 1 "MX-NoLED" H 5433 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4775 2575 60  0001 C CNN
F 3 "" H 4775 2575 60  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 61513215
P 6050 2600
F 0 "MX3" H 6083 2823 60  0000 C CNN
F 1 "MX-NoLED" H 6083 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5425 2575 60  0001 C CNN
F 3 "" H 5425 2575 60  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61513F86
P 4600 2750
F 0 "D1" H 4600 2957 50  0000 C CNN
F 1 "D_Small" H 4600 2866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 4600 2750 50  0001 C CNN
F 3 "~" V 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61514584
P 5250 2750
F 0 "D2" H 5250 2957 50  0000 C CNN
F 1 "D_Small" H 5250 2866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5250 2750 50  0001 C CNN
F 3 "~" V 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 61514E92
P 5900 2750
F 0 "D3" H 5900 2957 50  0000 C CNN
F 1 "D_Small" H 5900 2866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5900 2750 50  0001 C CNN
F 3 "~" V 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 6152356E
P 4600 3750
F 0 "D9" H 4600 3957 50  0000 C CNN
F 1 "D_Small" H 4600 3866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 4600 3750 50  0001 C CNN
F 3 "~" V 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 61523574
P 5250 3750
F 0 "D10" H 5250 3957 50  0000 C CNN
F 1 "D_Small" H 5250 3866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5250 3750 50  0001 C CNN
F 3 "~" V 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 6152357A
P 5900 3750
F 0 "D11" H 5900 3957 50  0000 C CNN
F 1 "D_Small" H 5900 3866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5900 3750 50  0001 C CNN
F 3 "~" V 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6152424A
P 6650 2600
F 0 "MX4" H 6683 2823 60  0000 C CNN
F 1 "MX-NoLED" H 6683 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6025 2575 60  0001 C CNN
F 3 "" H 6025 2575 60  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61524250
P 6500 2750
F 0 "D4" H 6500 2957 50  0000 C CNN
F 1 "D_Small" H 6500 2866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 6500 2750 50  0001 C CNN
F 3 "~" V 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 6152504C
P 6500 3250
F 0 "D8" H 6500 3457 50  0000 C CNN
F 1 "D_Small" H 6500 3366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 6500 3250 50  0001 C CNN
F 3 "~" V 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61525046
P 6650 3100
F 0 "MX8" H 6683 3323 60  0000 C CNN
F 1 "MX-NoLED" H 6683 3249 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 6025 3075 60  0001 C CNN
F 3 "" H 6025 3075 60  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61523568
P 6050 3600
F 0 "MX11" H 6083 3823 60  0000 C CNN
F 1 "MX-NoLED" H 6083 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5425 3575 60  0001 C CNN
F 3 "" H 5425 3575 60  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 61523562
P 5400 3600
F 0 "MX10" H 5433 3823 60  0000 C CNN
F 1 "MX-NoLED" H 5433 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4775 3575 60  0001 C CNN
F 3 "" H 4775 3575 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6152355C
P 4750 3600
F 0 "MX9" H 4783 3823 60  0000 C CNN
F 1 "MX-NoLED" H 4783 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4125 3575 60  0001 C CNN
F 3 "" H 4125 3575 60  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 615204BC
P 5900 3250
F 0 "D7" H 5900 3457 50  0000 C CNN
F 1 "D_Small" H 5900 3366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5900 3250 50  0001 C CNN
F 3 "~" V 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 615204B6
P 5250 3250
F 0 "D6" H 5250 3457 50  0000 C CNN
F 1 "D_Small" H 5250 3366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5250 3250 50  0001 C CNN
F 3 "~" V 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 615204B0
P 4600 3250
F 0 "D5" H 4600 3457 50  0000 C CNN
F 1 "D_Small" H 4600 3366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 4600 3250 50  0001 C CNN
F 3 "~" V 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 615204AA
P 6050 3100
F 0 "MX7" H 6083 3323 60  0000 C CNN
F 1 "MX-NoLED" H 6083 3249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5425 3075 60  0001 C CNN
F 3 "" H 5425 3075 60  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 615204A4
P 5400 3100
F 0 "MX6" H 5433 3323 60  0000 C CNN
F 1 "MX-NoLED" H 5433 3249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4775 3075 60  0001 C CNN
F 3 "" H 4775 3075 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6152049E
P 4750 3100
F 0 "MX5" H 4783 3323 60  0000 C CNN
F 1 "MX-NoLED" H 4783 3249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4125 3075 60  0001 C CNN
F 3 "" H 4125 3075 60  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6152D8F6
P 6500 4250
F 0 "D16" H 6500 4457 50  0000 C CNN
F 1 "D_Small" H 6500 4366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 6500 4250 50  0001 C CNN
F 3 "~" V 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 6152D8FC
P 6650 4100
F 0 "MX16" H 6683 4323 60  0000 C CNN
F 1 "MX-NoLED" H 6683 4249 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 6025 4075 60  0001 C CNN
F 3 "" H 6025 4075 60  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6152D902
P 5900 4250
F 0 "D15" H 5900 4457 50  0000 C CNN
F 1 "D_Small" H 5900 4366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5900 4250 50  0001 C CNN
F 3 "~" V 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 6152D908
P 5250 4250
F 0 "D14" H 5250 4457 50  0000 C CNN
F 1 "D_Small" H 5250 4366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5250 4250 50  0001 C CNN
F 3 "~" V 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 6152D90E
P 4600 4250
F 0 "D13" H 4600 4457 50  0000 C CNN
F 1 "D_Small" H 4600 4366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 4600 4250 50  0001 C CNN
F 3 "~" V 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6152D914
P 6050 4100
F 0 "MX15" H 6083 4323 60  0000 C CNN
F 1 "MX-NoLED" H 6083 4249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5425 4075 60  0001 C CNN
F 3 "" H 5425 4075 60  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 6152D91A
P 5400 4100
F 0 "MX14" H 5433 4323 60  0000 C CNN
F 1 "MX-NoLED" H 5433 4249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4775 4075 60  0001 C CNN
F 3 "" H 4775 4075 60  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 6152D920
P 4750 4100
F 0 "MX13" H 4783 4323 60  0000 C CNN
F 1 "MX-NoLED" H 4783 4249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4125 4075 60  0001 C CNN
F 3 "" H 4125 4075 60  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 615324B2
P 6500 4750
F 0 "D20" H 6500 4957 50  0000 C CNN
F 1 "D_Small" H 6500 4866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 6500 4750 50  0001 C CNN
F 3 "~" V 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 615324B8
P 6650 4600
F 0 "MX20" H 6683 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6683 4749 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 6025 4575 60  0001 C CNN
F 3 "" H 6025 4575 60  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 615324BE
P 5900 4750
F 0 "D19" H 5900 4957 50  0000 C CNN
F 1 "D_Small" H 5900 4866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5900 4750 50  0001 C CNN
F 3 "~" V 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 615324C4
P 5250 4750
F 0 "D18" H 5250 4957 50  0000 C CNN
F 1 "D_Small" H 5250 4866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 5250 4750 50  0001 C CNN
F 3 "~" V 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 615324CA
P 4600 4750
F 0 "D17" H 4600 4957 50  0000 C CNN
F 1 "D_Small" H 4600 4866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 4600 4750 50  0001 C CNN
F 3 "~" V 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 615324D0
P 6050 4600
F 0 "MX19" H 6083 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6083 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5425 4575 60  0001 C CNN
F 3 "" H 5425 4575 60  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 615324D6
P 5400 4600
F 0 "MX18" H 5433 4823 60  0000 C CNN
F 1 "MX-NoLED" H 5433 4749 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 4775 4575 60  0001 C CNN
F 3 "" H 4775 4575 60  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 615324DC
P 4750 4600
F 0 "MX17" H 4783 4823 60  0000 C CNN
F 1 "MX-NoLED" H 4783 4749 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 4125 4575 60  0001 C CNN
F 3 "" H 4125 4575 60  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 61533902
P 6500 3750
F 0 "D12" H 6500 3957 50  0000 C CNN
F 1 "D_Small" H 6500 3866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 6500 3750 50  0001 C CNN
F 3 "~" V 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61533908
P 6650 3600
F 0 "MX12" H 6683 3823 60  0000 C CNN
F 1 "MX-NoLED" H 6683 3749 20  0000 C CNN
F 2 "Envoy:MXOnly-1U-Hotswap-2KeyAlternativeLeft" H 6025 3575 60  0001 C CNN
F 3 "" H 6025 3575 60  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 6800 4050
Wire Wire Line
	6800 3550 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 3550 6800 3050
Connection ~ 6800 3550
Wire Wire Line
	6800 3050 6800 2550
Connection ~ 6800 3050
Wire Wire Line
	6200 3050 6200 2550
Wire Wire Line
	6200 3050 6200 3550
Connection ~ 6200 3050
Wire Wire Line
	6200 3550 6200 4050
Connection ~ 6200 3550
Wire Wire Line
	6200 4050 6200 4550
Connection ~ 6200 4050
Wire Wire Line
	5550 4550 5550 4050
Wire Wire Line
	5550 3550 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 3050 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3050 5550 2550
Connection ~ 5550 3050
Wire Wire Line
	4900 4550 4900 4050
Wire Wire Line
	4900 3550 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 3050 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 2550 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4500 2800 4500 2750
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	4500 4750 4500 4800
Text GLabel 4350 2800 0    50   Input ~ 0
row0
Text GLabel 4350 3800 0    50   Input ~ 0
row2
Text GLabel 4350 4300 0    50   Input ~ 0
row3
Text GLabel 4350 4800 0    50   Input ~ 0
row4
Text GLabel 4900 2250 0    50   Input ~ 0
col0
Text GLabel 5550 2250 0    50   Input ~ 0
col1
Text GLabel 6200 2250 0    50   Input ~ 0
col2
Text GLabel 6800 2250 0    50   Input ~ 0
col3
Wire Wire Line
	4350 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4350 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4350 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4350 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4350 4800 4500 4800
Connection ~ 4500 4800
Text GLabel 2850 2000 2    50   Input ~ 0
row0
Text GLabel 4350 3300 0    50   Input ~ 0
row1
Text GLabel 2850 2200 2    50   Input ~ 0
row1
Text GLabel 2850 2600 2    50   Input ~ 0
row2
Text GLabel 2850 2400 2    50   Input ~ 0
row3
Text GLabel 1450 2600 0    50   Input ~ 0
row4
Text GLabel 2850 2100 2    50   Input ~ 0
col0
Text GLabel 2850 2300 2    50   Input ~ 0
col1
Text GLabel 2850 2700 2    50   Input ~ 0
col2
Text GLabel 2850 2500 2    50   Input ~ 0
col3
Text GLabel 2850 1800 2    50   Input ~ 0
reset
Text GLabel 2850 1900 2    50   Input ~ 0
vcc
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 6158870B
P 7900 2650
F 0 "ENC1" V 7854 2880 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 7945 2880 50  0000 L CNN
F 2 "Keebio_parts:RotaryEncoder_EC11" H 7750 2810 50  0001 C CNN
F 3 "~" H 7900 2910 50  0001 C CNN
	1    7900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch ENC2
U 1 1 6158A842
P 7900 3150
F 0 "ENC2" V 7854 3380 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 7945 3380 50  0000 L CNN
F 2 "Keebio_parts:RotaryEncoder_EC11" H 7750 3310 50  0001 C CNN
F 3 "~" H 7900 3410 50  0001 C CNN
	1    7900 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch ENC3
U 1 1 6158BB8C
P 7900 3650
F 0 "ENC3" V 7854 3880 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 7945 3880 50  0000 L CNN
F 2 "Keebio_parts:RotaryEncoder_EC11" H 7750 3810 50  0001 C CNN
F 3 "~" H 7900 3910 50  0001 C CNN
	1    7900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch ENC4
U 1 1 6158C682
P 7900 4150
F 0 "ENC4" H 7900 3783 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7900 3874 50  0000 C CNN
F 2 "Keebio_parts:RotaryEncoder_EC11" H 7750 4310 50  0001 C CNN
F 3 "~" H 7900 4410 50  0001 C CNN
	1    7900 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6158D07C
P 8850 4550
F 0 "#PWR0103" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 61591EDB
P 7500 2750
F 0 "D21" H 7500 2957 50  0000 C CNN
F 1 "D_Small" H 7500 2866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 7500 2750 50  0001 C CNN
F 3 "~" V 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 61592698
P 7500 3250
F 0 "D22" H 7500 3457 50  0000 C CNN
F 1 "D_Small" H 7500 3366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 7500 3250 50  0001 C CNN
F 3 "~" V 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 61592DA1
P 7500 3750
F 0 "D23" H 7500 3957 50  0000 C CNN
F 1 "D_Small" H 7500 3866 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 7500 3750 50  0001 C CNN
F 3 "~" V 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 61593653
P 7500 4250
F 0 "D24" H 7500 4457 50  0000 C CNN
F 1 "D_Small" H 7500 4366 50  0000 C CNN
F 2 "Keebio_parts:Diode-Hybrid-Back" V 7500 4250 50  0001 C CNN
F 3 "~" V 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2800
Wire Wire Line
	5800 2750 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5150 2800 5150 2750
Connection ~ 5150 2800
Wire Wire Line
	4500 2800 5150 2800
Wire Wire Line
	5150 2800 5800 2800
Wire Wire Line
	5800 2800 6400 2800
Wire Wire Line
	6400 3250 6400 3300
Wire Wire Line
	5800 3300 6400 3300
Wire Wire Line
	6400 3750 6400 3800
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	6400 4250 6400 4300
Wire Wire Line
	5800 4300 6400 4300
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	5800 4800 6400 4800
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	5150 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4250 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	5150 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3250 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	4500 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3250
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5800 3300
Wire Wire Line
	5150 3750 5150 3800
Wire Wire Line
	4500 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	4500 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4250
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5800 4300
Wire Wire Line
	5150 4750 5150 4800
Wire Wire Line
	4900 2250 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	5550 2250 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	6200 2250 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6800 2250 6800 2550
Connection ~ 6800 2550
Text GLabel 7550 2250 0    50   Input ~ 0
col4
Wire Wire Line
	4500 4800 5150 4800
Connection ~ 5150 4800
Text GLabel 1450 2700 0    50   Input ~ 0
col4
Text GLabel 8200 2750 2    50   Input ~ 0
enc1A
Text GLabel 8200 2550 2    50   Input ~ 0
enc1B
Text GLabel 8200 3250 2    50   Input ~ 0
enc2A
Text GLabel 8200 3050 2    50   Input ~ 0
enc2B
Text GLabel 8200 3750 2    50   Input ~ 0
enc3A
Text GLabel 8200 3550 2    50   Input ~ 0
enc3B
Text GLabel 8200 4250 2    50   Input ~ 0
enc4A
Text GLabel 8200 4050 2    50   Input ~ 0
enc4B
Text GLabel 1450 1700 0    50   Input ~ 0
enc1A
Text GLabel 1450 1600 0    50   Input ~ 0
enc1B
Text GLabel 1450 2100 0    50   Input ~ 0
enc2A
Text GLabel 1450 2300 0    50   Input ~ 0
enc3A
Text GLabel 1450 2200 0    50   Input ~ 0
enc3B
Text GLabel 1450 2500 0    50   Input ~ 0
enc4A
NoConn ~ 2850 1600
$Comp
L kbd:SW_PUSH RESET1
U 1 1 616238C8
P 2050 3500
F 0 "RESET1" H 2050 3755 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3664 50  0000 C CNN
F 2 "kbd:ResetSW" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6162407C
P 2350 3500
F 0 "#PWR0104" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2355 3327 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text GLabel 1750 3500 0    50   Input ~ 0
reset
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17-2u1
U 1 1 6169E769
P 4750 5150
F 0 "MX17-2u1" H 4783 5373 60  0000 C CNN
F 1 "MX-NoLED" H 4783 5299 20  0000 C CNN
F 2 "Envoy:MXOnly-2U-Hotswap-ReversedStabilizers-Alternative" H 4125 5125 60  0001 C CNN
F 3 "" H 4125 5125 60  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16-2u1
U 1 1 6169F092
P 7050 4100
F 0 "MX16-2u1" H 7083 4323 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4249 20  0000 C CNN
F 2 "Envoy:MXOnly-2U-Hotswap-2KeyAlternative" H 6425 4075 60  0001 C CNN
F 3 "" H 6425 4075 60  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8-2u1
U 1 1 6169F427
P 7100 3100
F 0 "MX8-2u1" H 7133 3323 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3249 20  0000 C CNN
F 2 "Envoy:MXOnly-2U-Hotswap-2KeyAlternative" H 6475 3075 60  0001 C CNN
F 3 "" H 6475 3075 60  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	7000 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	7200 4050 7200 3550
Wire Wire Line
	7200 3550 6800 3550
Wire Wire Line
	7250 3050 7250 2550
Wire Wire Line
	7250 2550 6800 2550
Wire Wire Line
	4900 5100 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4700 5300 4550 5300
Wire Wire Line
	4550 5300 4550 4850
Wire Wire Line
	4550 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	8200 2650 8850 2650
Wire Wire Line
	8850 2650 8850 3150
Wire Wire Line
	8200 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 8850 3650
Wire Wire Line
	8200 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8200 4150 8850 4150
Wire Wire Line
	8850 3650 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 8850 4550
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	7400 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	7400 3750 7400 3800
Wire Wire Line
	7400 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	7400 3250 7400 3300
Wire Wire Line
	7400 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	7400 2750 7400 2800
Wire Wire Line
	7400 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	7550 2250 7550 2550
Wire Wire Line
	7550 2550 7600 2550
Wire Wire Line
	7550 2550 7550 3050
Wire Wire Line
	7550 3050 7600 3050
Connection ~ 7550 2550
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	7550 3550 7600 3550
Connection ~ 7550 3050
Wire Wire Line
	7550 3550 7550 4050
Wire Wire Line
	7550 4050 7600 4050
Connection ~ 7550 3550
Text GLabel 1450 2400 0    50   Input ~ 0
enc4B
Text GLabel 1450 2000 0    50   Input ~ 0
enc2B
$EndSCHEMATC
