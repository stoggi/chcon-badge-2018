EESchema Schematic File Version 4
LIBS:identity-disk-cache
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
L identity-disk:digispark U1
U 1 1 5BB877FA
P 2100 4000
F 0 "U1" H 2181 4515 50  0000 C CNN
F 1 "digispark" H 2181 4424 50  0000 C CNN
F 2 "identity-disk:attiny" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L identity-disk:ledring U2
U 1 1 5BB87B23
P 5900 3800
F 0 "U2" H 5900 4715 50  0000 C CNN
F 1 "ledring" H 5900 4624 50  0000 C CNN
F 2 "identity-disk:ledring" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L identity-disk:lilypad B1
U 1 1 5BB88026
P 2750 2000
F 0 "B1" H 2750 2415 50  0000 C CNN
F 1 "lilypad" H 2750 2324 50  0000 C CNN
F 2 "identity-disk:lilypad" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1500 1850
Wire Wire Line
	1800 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2500
Wire Wire Line
	3900 2500 3900 2150
Wire Wire Line
	3900 2150 3700 2150
Wire Wire Line
	3900 2150 3900 1850
Wire Wire Line
	3900 1850 3700 1850
Connection ~ 3900 2150
$Comp
L power:GND #PWR01
U 1 1 5BB8815D
P 1600 2500
F 0 "#PWR01" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB885B6
P 2300 5050
F 0 "#PWR02" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4750
Text Label 2750 4750 2    50   ~ 0
5V
Text Label 1500 1850 0    50   ~ 0
5V
NoConn ~ 2200 4550
NoConn ~ 6850 3750
Wire Wire Line
	2400 4750 2750 4750
Wire Wire Line
	4950 3850 4700 3850
Text Label 4700 3850 0    50   ~ 0
5V
Wire Wire Line
	4950 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4100
$Comp
L power:GND #PWR04
U 1 1 5BB89C13
P 4500 4100
F 0 "#PWR04" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 7300 3850
Text Label 7300 3850 2    50   ~ 0
LED_DATA
Wire Wire Line
	2800 4150 3250 4150
Text Label 3250 4150 2    50   ~ 0
LED_DATA
$Comp
L Switch:SW_Push SW1
U 1 1 5BB8A193
P 5000 5250
F 0 "SW1" H 5000 5400 50  0000 C CNN
F 1 "Mode" H 5000 5200 50  0000 C CNN
F 2 "identity-disk:switch" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5500 5250
$Comp
L power:GND #PWR03
U 1 1 5BB8A667
P 3900 2500
F 0 "#PWR03" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 5050
$Comp
L power:GND #PWR05
U 1 1 5BB8A838
P 5500 6450
F 0 "#PWR05" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BB8B0B6
P 5000 5600
F 0 "SW2" H 5000 5750 50  0000 C CNN
F 1 "Select" H 5000 5550 50  0000 C CNN
F 2 "identity-disk:switch" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BB8B0E2
P 5000 5950
F 0 "SW3" H 5000 6100 50  0000 C CNN
F 1 "CCW" H 5000 5900 50  0000 C CNN
F 2 "identity-disk:switch" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BB8B108
P 5000 6300
F 0 "SW4" H 5000 6450 50  0000 C CNN
F 1 "CW" H 5000 6250 50  0000 C CNN
F 2 "identity-disk:switch" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 5600
Wire Wire Line
	5200 5600 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5500 5950
Wire Wire Line
	5200 5950 5500 5950
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5500 6300
Wire Wire Line
	5200 6300 5500 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5500 6450
Text Label 3250 4250 2    50   ~ 0
SW_Mode
Text Label 3250 4050 2    50   ~ 0
SW_Select
Text Label 3250 3850 2    50   ~ 0
SW_Plus
Text Label 3250 3750 2    50   ~ 0
SW_Minus
Wire Wire Line
	2800 4250 3250 4250
Wire Wire Line
	2800 4050 3250 4050
Wire Wire Line
	2800 3850 3250 3850
Wire Wire Line
	2800 3750 3250 3750
NoConn ~ 2800 3950
Wire Wire Line
	4800 5250 4450 5250
Wire Wire Line
	4450 5600 4800 5600
Wire Wire Line
	4450 5950 4800 5950
Wire Wire Line
	4800 6300 4450 6300
Text Label 4450 5250 0    50   ~ 0
SW_Mode
Text Label 4450 5600 0    50   ~ 0
SW_Select
Text Label 4450 5950 0    50   ~ 0
SW_Plus
Text Label 4450 6300 0    50   ~ 0
SW_Minus
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BB9C296
P 7550 2200
F 0 "MH1" H 7650 2246 50  0000 L CNN
F 1 "Lanyard Mount" H 7650 2155 50  0000 L CNN
F 2 "identity-disk:lanyard_mount" H 7550 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BB9C362
P 7550 2500
F 0 "MH2" H 7650 2546 50  0000 L CNN
F 1 "Edge Cut" H 7650 2455 50  0000 L CNN
F 2 "identity-disk:route_bite" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BB9C3BC
P 7550 2750
F 0 "MH3" H 7650 2796 50  0000 L CNN
F 1 "Edge Cut" H 7650 2705 50  0000 L CNN
F 2 "identity-disk:route_bite" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BB9C414
P 7550 3000
F 0 "MH4" H 7650 3046 50  0000 L CNN
F 1 "Edge Cut" H 7650 2955 50  0000 L CNN
F 2 "identity-disk:route_bite" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BB9C470
P 7550 3250
F 0 "MH5" H 7650 3296 50  0000 L CNN
F 1 "Edge Cut" H 7650 3205 50  0000 L CNN
F 2 "identity-disk:route_bite" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5BB9C89E
P 7550 3550
F 0 "MH6" H 7650 3596 50  0000 L CNN
F 1 "Logo" H 7650 3505 50  0000 L CNN
F 2 "identity-disk:logo" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5BBC5BD3
P 7550 3850
F 0 "MH7" H 7650 3896 50  0000 L CNN
F 1 "Front Decal" H 7650 3805 50  0000 L CNN
F 2 "identity-disk:front-decal" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
