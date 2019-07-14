EESchema Schematic File Version 4
LIBS:Laptreus-v2-cache
LIBS:plain60-c-cache
EELAYER 29 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title "Laptreus"
Date "2019-01-07"
Rev "v2.0"
Comp "vosechu"
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment3 "Attribution Share-Alike 4.0 License"
Comment4 "Released under Creative Commons"
$EndDescr
$Comp
L Switch:SW_Push SW11
U 1 1 581E77BB
P 300 1600
F 0 "SW11" H 450 1710 50  0000 C CNN
F 1 "P" H 300 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 300 1600 60  0001 C CNN
F 3 "" H 300 1600 60  0001 C CNN
	1    300  1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 581E77C1
P 300 1900
F 0 "D11" H 200 1850 40  0000 C CNN
F 1 "DIODE" H 300 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 300 1900 60  0001 C CNN
F 3 "" H 300 1900 60  0001 C CNN
	1    300  1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 581E77CE
P 300 2300
F 0 "SW23" H 450 2410 50  0000 C CNN
F 1 ";" H 300 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 300 2300 60  0001 C CNN
F 3 "" H 300 2300 60  0001 C CNN
	1    300  2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 581E77D4
P 300 2600
F 0 "D23" H 200 2550 40  0000 C CNN
F 1 "DIODE" H 300 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 300 2600 60  0001 C CNN
F 3 "" H 300 2600 60  0001 C CNN
	1    300  2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 581E77E1
P 300 3000
F 0 "SW35" H 450 3110 50  0000 C CNN
F 1 "/" H 300 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 300 3000 60  0001 C CNN
F 3 "" H 300 3000 60  0001 C CNN
	1    300  3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 581E77E7
P 300 3300
F 0 "D35" H 200 3250 40  0000 C CNN
F 1 "DIODE" H 300 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 300 3300 60  0001 C CNN
F 3 "" H 300 3300 60  0001 C CNN
	1    300  3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 581E77F4
P 300 3700
F 0 "SW47" H 450 3810 50  0000 C CNN
F 1 "UP" H 300 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 300 3700 60  0001 C CNN
F 3 "" H 300 3700 60  0001 C CNN
	1    300  3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 581E77FA
P 300 4000
F 0 "D47" H 200 3950 40  0000 C CNN
F 1 "DIODE" H 300 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 300 4000 60  0001 C CNN
F 3 "" H 300 4000 60  0001 C CNN
	1    300  4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  1600 600  1900
Wire Wire Line
	-50  1600 -50  1400
Wire Wire Line
	600  2300 600  2600
Wire Wire Line
	-50  2300 -50  2100
Connection ~ -100 2600
Wire Wire Line
	600  3000 600  3300
Wire Wire Line
	-50  3000 -50  2800
Connection ~ -100 3300
Wire Wire Line
	600  3700 600  4000
Wire Wire Line
	-50  3700 -50  3500
Connection ~ -100 4000
Text Label -100 4150 3    50   ~ 0
COL1
Text Label 850  4150 3    50   ~ 0
COL2
Text Label 1800 4150 3    50   ~ 0
COL3
Text Label 2750 4150 3    50   ~ 0
COL4
Text Label 3700 4150 3    50   ~ 0
COL5
Text Label 5150 4150 3    50   ~ 0
COL6
Text Label 6100 4150 3    50   ~ 0
COL7
Text Label 7050 4150 3    50   ~ 0
COL8
Text Label 8000 4150 3    50   ~ 0
COL9
Text Label 8950 4150 3    50   ~ 0
COL10
Wire Wire Line
	-100 1900 -100 2600
Wire Wire Line
	-100 2600 -100 3300
Wire Wire Line
	-100 3300 -100 4000
Wire Wire Line
	-1100 3500 -1000 3500
Wire Wire Line
	-1100 2800 -1000 2800
Wire Wire Line
	-1100 2100 -1000 2100
Wire Wire Line
	-1100 1400 -1000 1400
Wire Wire Line
	3700 4000 3700 4150
Wire Wire Line
	4500 5350 4400 5350
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 5C348F99
P 4450 7150
F 0 "SW_RESET1" H 4450 7300 50  0000 C CNN
F 1 "SWITCH_PUSH" H 4450 7100 31  0000 C CNN
F 2 "Laptreus v2 Footprints:SW_SPST_B3U-1000P" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C349D6D
P 4450 6800
F 0 "#PWR04" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4450 6650 50  0000 C CNN
F 2 "" H 4450 6800 50  0000 C CNN
F 3 "" H 4450 6800 50  0000 C CNN
	1    4450 6800
	-1   0    0    1   
$EndComp
Text Label 4450 7450 3    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW_RESET2
U 1 1 5C539723
P 4800 7150
F 0 "SW_RESET2" H 4800 7300 50  0000 C CNN
F 1 "SWITCH_PUSH" H 4800 7100 31  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C539729
P 4800 6800
F 0 "#PWR05" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4800 6650 50  0000 C CNN
F 2 "" H 4800 6800 50  0000 C CNN
F 3 "" H 4800 6800 50  0000 C CNN
	1    4800 6800
	-1   0    0    1   
$EndComp
Text Label 4800 7450 3    50   ~ 0
RESET
Wire Wire Line
	-100 4000 -100 4150
Wire Wire Line
	850  4000 850  4150
Wire Wire Line
	1800 4000 1800 4150
Wire Wire Line
	2750 4000 2750 4150
Wire Wire Line
	-100 4000 150  4000
Wire Wire Line
	450  4000 600  4000
Wire Wire Line
	-50  3700 100  3700
Wire Wire Line
	500  3700 600  3700
Wire Wire Line
	-50  3000 100  3000
Wire Wire Line
	500  3000 600  3000
Wire Wire Line
	450  3300 600  3300
Wire Wire Line
	-100 3300 150  3300
Wire Wire Line
	-100 2600 150  2600
Wire Wire Line
	450  2600 600  2600
Wire Wire Line
	600  2300 500  2300
Wire Wire Line
	-50  2300 100  2300
Wire Wire Line
	-100 1900 150  1900
Wire Wire Line
	450  1900 600  1900
Wire Wire Line
	600  1600 500  1600
Wire Wire Line
	-50  1600 100  1600
$Comp
L Switch:SW_Push SW10
U 1 1 5D143D65
P 1250 1600
F 0 "SW10" H 1400 1710 50  0000 C CNN
F 1 "O" H 1250 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 1250 1600 60  0001 C CNN
F 3 "" H 1250 1600 60  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5D143D6B
P 1250 1900
F 0 "D10" H 1150 1850 40  0000 C CNN
F 1 "DIODE" H 1250 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 1250 1900 60  0001 C CNN
F 3 "" H 1250 1900 60  0001 C CNN
	1    1250 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D143D71
P 1250 2300
F 0 "SW22" H 1400 2410 50  0000 C CNN
F 1 "L" H 1250 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 1250 2300 60  0001 C CNN
F 3 "" H 1250 2300 60  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5D143D77
P 1250 2600
F 0 "D22" H 1150 2550 40  0000 C CNN
F 1 "DIODE" H 1250 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 1250 2600 60  0001 C CNN
F 3 "" H 1250 2600 60  0001 C CNN
	1    1250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5D143D7D
P 1250 3000
F 0 "SW34" H 1400 3110 50  0000 C CNN
F 1 "." H 1250 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 1250 3000 60  0001 C CNN
F 3 "" H 1250 3000 60  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5D143D83
P 1250 3300
F 0 "D34" H 1150 3250 40  0000 C CNN
F 1 "DIODE" H 1250 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 1250 3300 60  0001 C CNN
F 3 "" H 1250 3300 60  0001 C CNN
	1    1250 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5D143D89
P 1250 3700
F 0 "SW46" H 1400 3810 50  0000 C CNN
F 1 "DOWN" H 1250 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 1250 3700 60  0001 C CNN
F 3 "" H 1250 3700 60  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5D143D8F
P 1250 4000
F 0 "D46" H 1150 3950 40  0000 C CNN
F 1 "DIODE" H 1250 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 1250 4000 60  0001 C CNN
F 3 "" H 1250 4000 60  0001 C CNN
	1    1250 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1900
Wire Wire Line
	1550 2300 1550 2600
Wire Wire Line
	1550 3000 1550 3300
Wire Wire Line
	1550 3700 1550 4000
Wire Wire Line
	1400 4000 1550 4000
Wire Wire Line
	900  3700 1050 3700
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	900  3000 1050 3000
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1400 3300 1550 3300
Wire Wire Line
	850  3300 1100 3300
Wire Wire Line
	850  2600 1100 2600
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1550 2300 1450 2300
Wire Wire Line
	900  2300 1050 2300
Wire Wire Line
	850  1900 1100 1900
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1550 1600 1450 1600
Wire Wire Line
	900  1600 1050 1600
Wire Wire Line
	850  4000 1100 4000
$Comp
L Switch:SW_Push SW9
U 1 1 5D156988
P 2200 1600
F 0 "SW9" H 2350 1710 50  0000 C CNN
F 1 "I" H 2200 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2200 1600 60  0001 C CNN
F 3 "" H 2200 1600 60  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D15698E
P 2200 1900
F 0 "D9" H 2100 1850 40  0000 C CNN
F 1 "DIODE" H 2200 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0001 C CNN
	1    2200 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D156994
P 2200 2300
F 0 "SW21" H 2350 2410 50  0000 C CNN
F 1 "K" H 2200 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2200 2300 60  0001 C CNN
F 3 "" H 2200 2300 60  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5D15699A
P 2200 2600
F 0 "D21" H 2100 2550 40  0000 C CNN
F 1 "DIODE" H 2200 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2200 2600 60  0001 C CNN
F 3 "" H 2200 2600 60  0001 C CNN
	1    2200 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5D1569A0
P 2200 3000
F 0 "SW33" H 2350 3110 50  0000 C CNN
F 1 "," H 2200 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2200 3000 60  0001 C CNN
F 3 "" H 2200 3000 60  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5D1569A6
P 2200 3300
F 0 "D33" H 2100 3250 40  0000 C CNN
F 1 "DIODE" H 2200 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2200 3300 60  0001 C CNN
F 3 "" H 2200 3300 60  0001 C CNN
	1    2200 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5D1569AC
P 2200 3700
F 0 "SW45" H 2350 3810 50  0000 C CNN
F 1 "LEFT" H 2200 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2200 3700 60  0001 C CNN
F 3 "" H 2200 3700 60  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5D1569B2
P 2200 4000
F 0 "D45" H 2100 3950 40  0000 C CNN
F 1 "DIODE" H 2200 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2200 4000 60  0001 C CNN
F 3 "" H 2200 4000 60  0001 C CNN
	1    2200 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1900
Wire Wire Line
	2500 2300 2500 2600
Wire Wire Line
	2500 3000 2500 3300
Wire Wire Line
	2500 3700 2500 4000
Wire Wire Line
	2350 4000 2500 4000
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	1850 3000 2000 3000
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	1800 3300 2050 3300
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	1850 2300 2000 2300
Wire Wire Line
	1800 1900 2050 1900
Wire Wire Line
	2350 1900 2500 1900
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	1800 4000 2050 4000
$Comp
L Switch:SW_Push SW8
U 1 1 5D16C615
P 3150 1600
F 0 "SW8" H 3300 1710 50  0000 C CNN
F 1 "U" H 3150 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3150 1600 60  0001 C CNN
F 3 "" H 3150 1600 60  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D16C61B
P 3150 1900
F 0 "D8" H 3050 1850 40  0000 C CNN
F 1 "DIODE" H 3150 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3150 1900 60  0001 C CNN
F 3 "" H 3150 1900 60  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5D16C621
P 3150 2300
F 0 "SW20" H 3300 2410 50  0000 C CNN
F 1 "J/RAISE" H 3150 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3150 2300 60  0001 C CNN
F 3 "" H 3150 2300 60  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5D16C627
P 3150 2600
F 0 "D20" H 3050 2550 40  0000 C CNN
F 1 "DIODE" H 3150 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3150 2600 60  0001 C CNN
F 3 "" H 3150 2600 60  0001 C CNN
	1    3150 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5D16C62D
P 3150 3000
F 0 "SW32" H 3300 3110 50  0000 C CNN
F 1 "M" H 3150 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5D16C633
P 3150 3300
F 0 "D32" H 3050 3250 40  0000 C CNN
F 1 "DIODE" H 3150 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3150 3300 60  0001 C CNN
F 3 "" H 3150 3300 60  0001 C CNN
	1    3150 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5D16C639
P 3150 3700
F 0 "SW44" H 3300 3810 50  0000 C CNN
F 1 "SPACE" H 3150 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3700 60  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5D16C63F
P 3150 4000
F 0 "D44" H 3050 3950 40  0000 C CNN
F 1 "DIODE" H 3150 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3150 4000 60  0001 C CNN
F 3 "" H 3150 4000 60  0001 C CNN
	1    3150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1900
Wire Wire Line
	3450 2300 3450 2600
Wire Wire Line
	3450 3000 3450 3300
Wire Wire Line
	3450 3700 3450 4000
Wire Wire Line
	3300 4000 3450 4000
Wire Wire Line
	2800 3700 2950 3700
Wire Wire Line
	3350 3700 3450 3700
Wire Wire Line
	2800 3000 2950 3000
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3300 3300 3450 3300
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	2750 2600 3000 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	2750 1900 3000 1900
Wire Wire Line
	3300 1900 3450 1900
Wire Wire Line
	3450 1600 3350 1600
Wire Wire Line
	2800 1600 2950 1600
Wire Wire Line
	2750 4000 3000 4000
$Comp
L Switch:SW_Push SW7
U 1 1 5D185A14
P 4100 1600
F 0 "SW7" H 4250 1710 50  0000 C CNN
F 1 "Y" H 4100 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4100 1600 60  0001 C CNN
F 3 "" H 4100 1600 60  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D185A1A
P 4100 1900
F 0 "D7" H 4000 1850 40  0000 C CNN
F 1 "DIODE" H 4100 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0001 C CNN
	1    4100 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5D185A20
P 4100 2300
F 0 "SW19" H 4250 2410 50  0000 C CNN
F 1 "H" H 4100 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4100 2300 60  0001 C CNN
F 3 "" H 4100 2300 60  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5D185A26
P 4100 2600
F 0 "D19" H 4000 2550 40  0000 C CNN
F 1 "DIODE" H 4100 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4100 2600 60  0001 C CNN
F 3 "" H 4100 2600 60  0001 C CNN
	1    4100 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5D185A2C
P 4100 3000
F 0 "SW31" H 4250 3110 50  0000 C CNN
F 1 "N" H 4100 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4100 3000 60  0001 C CNN
F 3 "" H 4100 3000 60  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5D185A32
P 4100 3300
F 0 "D31" H 4000 3250 40  0000 C CNN
F 1 "DIODE" H 4100 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4100 3300 60  0001 C CNN
F 3 "" H 4100 3300 60  0001 C CNN
	1    4100 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5D185A38
P 4100 3700
F 0 "SW43" H 4250 3810 50  0000 C CNN
F 1 "ENTER/LIFT" H 4100 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4100 3700 60  0001 C CNN
F 3 "" H 4100 3700 60  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5D185A3E
P 4100 4000
F 0 "D43" H 4000 3950 40  0000 C CNN
F 1 "DIODE" H 4100 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4100 4000 60  0001 C CNN
F 3 "" H 4100 4000 60  0001 C CNN
	1    4100 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4400 1900
Wire Wire Line
	4400 2300 4400 2600
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 3700 4400 4000
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	4300 3700 4400 3700
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4250 3300 4400 3300
Wire Wire Line
	3700 3300 3950 3300
Wire Wire Line
	3700 2600 3950 2600
Wire Wire Line
	4250 2600 4400 2600
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3700 1900 3950 1900
Wire Wire Line
	4250 1900 4400 1900
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	3750 1600 3900 1600
Wire Wire Line
	3700 4000 3950 4000
Wire Wire Line
	-50  1400 900  1400
$Comp
L Switch:SW_Push SW6
U 1 1 5D1B3FF9
P 5550 1600
F 0 "SW6" H 5700 1710 50  0000 C CNN
F 1 "T" H 5550 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5550 1600 60  0001 C CNN
F 3 "" H 5550 1600 60  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D1B3FFF
P 5550 1900
F 0 "D6" H 5450 1850 40  0000 C CNN
F 1 "DIODE" H 5550 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5550 1900 60  0001 C CNN
F 3 "" H 5550 1900 60  0001 C CNN
	1    5550 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5D1B4005
P 5550 2300
F 0 "SW18" H 5700 2410 50  0000 C CNN
F 1 "G" H 5550 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5550 2300 60  0001 C CNN
F 3 "" H 5550 2300 60  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5D1B400B
P 5550 2600
F 0 "D18" H 5450 2550 40  0000 C CNN
F 1 "DIODE" H 5550 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0001 C CNN
	1    5550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5D1B4011
P 5550 3000
F 0 "SW30" H 5700 3110 50  0000 C CNN
F 1 "B" H 5550 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5D1B4017
P 5550 3300
F 0 "D30" H 5450 3250 40  0000 C CNN
F 1 "DIODE" H 5550 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5550 3300 60  0001 C CNN
F 3 "" H 5550 3300 60  0001 C CNN
	1    5550 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5D1B401D
P 5550 3700
F 0 "SW42" H 5700 3810 50  0000 C CNN
F 1 "BKSP/LIFT" H 5550 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5D1B4023
P 5550 4000
F 0 "D42" H 5450 3950 40  0000 C CNN
F 1 "DIODE" H 5550 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5850 1900
Wire Wire Line
	5850 2300 5850 2600
Wire Wire Line
	5850 3000 5850 3300
Wire Wire Line
	5850 3700 5850 4000
Wire Wire Line
	5700 4000 5850 4000
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5750 3700 5850 3700
Wire Wire Line
	5200 3000 5350 3000
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5150 1900 5400 1900
Wire Wire Line
	5700 1900 5850 1900
Wire Wire Line
	5850 1600 5750 1600
Wire Wire Line
	5200 1600 5350 1600
Wire Wire Line
	5150 4000 5400 4000
$Comp
L Switch:SW_Push SW5
U 1 1 5D1BDE7D
P 6500 1600
F 0 "SW5" H 6650 1710 50  0000 C CNN
F 1 "R" H 6500 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6500 1600 60  0001 C CNN
F 3 "" H 6500 1600 60  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D1BDE83
P 6500 1900
F 0 "D5" H 6400 1850 40  0000 C CNN
F 1 "DIODE" H 6500 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 6500 1900 60  0001 C CNN
F 3 "" H 6500 1900 60  0001 C CNN
	1    6500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5D1BDE89
P 6500 2300
F 0 "SW17" H 6650 2410 50  0000 C CNN
F 1 "F/LOWER" H 6500 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6500 2300 60  0001 C CNN
F 3 "" H 6500 2300 60  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5D1BDE8F
P 6500 2600
F 0 "D17" H 6400 2550 40  0000 C CNN
F 1 "DIODE" H 6500 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 6500 2600 60  0001 C CNN
F 3 "" H 6500 2600 60  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5D1BDE95
P 6500 3000
F 0 "SW29" H 6650 3110 50  0000 C CNN
F 1 "V" H 6500 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5D1BDE9B
P 6500 3300
F 0 "D29" H 6400 3250 40  0000 C CNN
F 1 "DIODE" H 6500 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0001 C CNN
	1    6500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D1BDEA1
P 6500 3700
F 0 "SW41" H 6650 3810 50  0000 C CNN
F 1 "SHIFT" H 6500 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6500 3700 60  0001 C CNN
F 3 "" H 6500 3700 60  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5D1BDEA7
P 6500 4000
F 0 "D41" H 6400 3950 40  0000 C CNN
F 1 "DIODE" H 6500 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0001 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1900
Wire Wire Line
	6800 2300 6800 2600
Wire Wire Line
	6800 3000 6800 3300
Wire Wire Line
	6800 3700 6800 4000
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6150 3000 6300 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6100 2600 6350 2600
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6650 1900 6800 1900
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6150 1600 6300 1600
Wire Wire Line
	6100 4000 6350 4000
$Comp
L Switch:SW_Push SW4
U 1 1 5D1CA752
P 7450 1600
F 0 "SW4" H 7600 1710 50  0000 C CNN
F 1 "E" H 7450 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7450 1600 60  0001 C CNN
F 3 "" H 7450 1600 60  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D1CA758
P 7450 1900
F 0 "D4" H 7350 1850 40  0000 C CNN
F 1 "DIODE" H 7450 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7450 1900 60  0001 C CNN
F 3 "" H 7450 1900 60  0001 C CNN
	1    7450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5D1CA75E
P 7450 2300
F 0 "SW16" H 7600 2410 50  0000 C CNN
F 1 "D" H 7450 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7450 2300 60  0001 C CNN
F 3 "" H 7450 2300 60  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5D1CA764
P 7450 2600
F 0 "D16" H 7350 2550 40  0000 C CNN
F 1 "DIODE" H 7450 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7450 2600 60  0001 C CNN
F 3 "" H 7450 2600 60  0001 C CNN
	1    7450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5D1CA76A
P 7450 3000
F 0 "SW28" H 7600 3110 50  0000 C CNN
F 1 "C" H 7450 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7450 3000 60  0001 C CNN
F 3 "" H 7450 3000 60  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5D1CA770
P 7450 3300
F 0 "D28" H 7350 3250 40  0000 C CNN
F 1 "DIODE" H 7450 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7450 3300 60  0001 C CNN
F 3 "" H 7450 3300 60  0001 C CNN
	1    7450 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5D1CA776
P 7450 3700
F 0 "SW40" H 7600 3810 50  0000 C CNN
F 1 "CMD" H 7450 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7450 3700 60  0001 C CNN
F 3 "" H 7450 3700 60  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5D1CA77C
P 7450 4000
F 0 "D40" H 7350 3950 40  0000 C CNN
F 1 "DIODE" H 7450 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7450 4000 60  0001 C CNN
F 3 "" H 7450 4000 60  0001 C CNN
	1    7450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7750 1900
Wire Wire Line
	7750 2300 7750 2600
Wire Wire Line
	7750 3000 7750 3300
Wire Wire Line
	7750 3700 7750 4000
Wire Wire Line
	7600 4000 7750 4000
Wire Wire Line
	7100 3700 7250 3700
Wire Wire Line
	7650 3700 7750 3700
Wire Wire Line
	7100 3000 7250 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7600 3300 7750 3300
Wire Wire Line
	7050 3300 7300 3300
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	7600 2600 7750 2600
Wire Wire Line
	7750 2300 7650 2300
Wire Wire Line
	7100 2300 7250 2300
Wire Wire Line
	7050 1900 7300 1900
Wire Wire Line
	7600 1900 7750 1900
Wire Wire Line
	7750 1600 7650 1600
Wire Wire Line
	7100 1600 7250 1600
Wire Wire Line
	7050 4000 7300 4000
$Comp
L Switch:SW_Push SW3
U 1 1 5D1D875B
P 8400 1600
F 0 "SW3" H 8550 1710 50  0000 C CNN
F 1 "W" H 8400 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8400 1600 60  0001 C CNN
F 3 "" H 8400 1600 60  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D1D8761
P 8400 1900
F 0 "D3" H 8300 1850 40  0000 C CNN
F 1 "DIODE" H 8400 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8400 1900 60  0001 C CNN
F 3 "" H 8400 1900 60  0001 C CNN
	1    8400 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5D1D8767
P 8400 2300
F 0 "SW15" H 8550 2410 50  0000 C CNN
F 1 "S" H 8400 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8400 2300 60  0001 C CNN
F 3 "" H 8400 2300 60  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5D1D876D
P 8400 2600
F 0 "D15" H 8300 2550 40  0000 C CNN
F 1 "DIODE" H 8400 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8400 2600 60  0001 C CNN
F 3 "" H 8400 2600 60  0001 C CNN
	1    8400 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5D1D8773
P 8400 3000
F 0 "SW27" H 8550 3110 50  0000 C CNN
F 1 "X" H 8400 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8400 3000 60  0001 C CNN
F 3 "" H 8400 3000 60  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5D1D8779
P 8400 3300
F 0 "D27" H 8300 3250 40  0000 C CNN
F 1 "DIODE" H 8400 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8400 3300 60  0001 C CNN
F 3 "" H 8400 3300 60  0001 C CNN
	1    8400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5D1D877F
P 8400 3700
F 0 "SW39" H 8550 3810 50  0000 C CNN
F 1 "ALT/TAB" H 8400 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5D1D8785
P 8400 4000
F 0 "D39" H 8300 3950 40  0000 C CNN
F 1 "DIODE" H 8400 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8400 4000 60  0001 C CNN
F 3 "" H 8400 4000 60  0001 C CNN
	1    8400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8700 1900
Wire Wire Line
	8700 2300 8700 2600
Wire Wire Line
	8700 3000 8700 3300
Wire Wire Line
	8700 3700 8700 4000
Wire Wire Line
	8550 4000 8700 4000
Wire Wire Line
	8050 3700 8200 3700
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8050 3000 8200 3000
Wire Wire Line
	8600 3000 8700 3000
Wire Wire Line
	8550 3300 8700 3300
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	8000 2600 8250 2600
Wire Wire Line
	8550 2600 8700 2600
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8050 2300 8200 2300
Wire Wire Line
	8000 1900 8250 1900
Wire Wire Line
	8550 1900 8700 1900
Wire Wire Line
	8700 1600 8600 1600
Wire Wire Line
	8050 1600 8200 1600
Wire Wire Line
	8000 4000 8250 4000
$Comp
L Switch:SW_Push SW2
U 1 1 5D1E9C75
P 9350 1600
F 0 "SW2" H 9500 1710 50  0000 C CNN
F 1 "Q" H 9350 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9350 1600 60  0001 C CNN
F 3 "" H 9350 1600 60  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D1E9C7B
P 9350 1900
F 0 "D2" H 9250 1850 40  0000 C CNN
F 1 "DIODE" H 9350 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9350 1900 60  0001 C CNN
F 3 "" H 9350 1900 60  0001 C CNN
	1    9350 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5D1E9C81
P 9350 2300
F 0 "SW14" H 9500 2410 50  0000 C CNN
F 1 "A" H 9350 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9350 2300 60  0001 C CNN
F 3 "" H 9350 2300 60  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5D1E9C87
P 9350 2600
F 0 "D14" H 9250 2550 40  0000 C CNN
F 1 "DIODE" H 9350 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9350 2600 60  0001 C CNN
F 3 "" H 9350 2600 60  0001 C CNN
	1    9350 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D1E9C8D
P 9350 3000
F 0 "SW26" H 9500 3110 50  0000 C CNN
F 1 "Z" H 9350 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9350 3000 60  0001 C CNN
F 3 "" H 9350 3000 60  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5D1E9C93
P 9350 3300
F 0 "D26" H 9250 3250 40  0000 C CNN
F 1 "DIODE" H 9350 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9350 3300 60  0001 C CNN
F 3 "" H 9350 3300 60  0001 C CNN
	1    9350 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5D1E9C99
P 9350 3700
F 0 "SW38" H 9500 3810 50  0000 C CNN
F 1 "CTRL/GRV" H 9350 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9350 3700 60  0001 C CNN
F 3 "" H 9350 3700 60  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5D1E9C9F
P 9350 4000
F 0 "D38" H 9250 3950 40  0000 C CNN
F 1 "DIODE" H 9350 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9350 4000 60  0001 C CNN
F 3 "" H 9350 4000 60  0001 C CNN
	1    9350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9650 1900
Wire Wire Line
	9650 2300 9650 2600
Wire Wire Line
	9650 3000 9650 3300
Wire Wire Line
	9650 3700 9650 4000
Wire Wire Line
	9500 4000 9650 4000
Wire Wire Line
	9000 3700 9150 3700
Wire Wire Line
	9550 3700 9650 3700
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9500 3300 9650 3300
Wire Wire Line
	8950 3300 9200 3300
Wire Wire Line
	8950 2600 9200 2600
Wire Wire Line
	9500 2600 9650 2600
Wire Wire Line
	9650 2300 9550 2300
Wire Wire Line
	9000 2300 9150 2300
Wire Wire Line
	8950 1900 9200 1900
Wire Wire Line
	9500 1900 9650 1900
Wire Wire Line
	9650 1600 9550 1600
Wire Wire Line
	9000 1600 9150 1600
Wire Wire Line
	8950 4000 9200 4000
Wire Wire Line
	9000 1400 9000 1600
Wire Wire Line
	8950 1900 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 8950 4000
Wire Wire Line
	8050 1600 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 9000 1400
Wire Wire Line
	7100 1600 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 8050 1400
Wire Wire Line
	6150 1600 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 7100 1400
Wire Wire Line
	5200 1600 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 6150 1400
Wire Wire Line
	3750 1600 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 5200 1400
Wire Wire Line
	2800 1600 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3750 1400
Wire Wire Line
	1850 1600 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 2800 1400
Wire Wire Line
	900  1600 900  1400
Connection ~ 900  1400
Wire Wire Line
	900  1400 1850 1400
Wire Wire Line
	850  1900 850  2600
Connection ~ 850  4000
Connection ~ 850  2600
Wire Wire Line
	850  2600 850  3300
Connection ~ 850  3300
Wire Wire Line
	850  3300 850  4000
Wire Wire Line
	1800 1900 1800 2600
Connection ~ 1800 4000
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 4000
Wire Wire Line
	2750 1900 2750 2600
Connection ~ 2750 4000
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 4000
Wire Wire Line
	3700 1900 3700 2600
Connection ~ 3700 4000
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3700 4000
Wire Wire Line
	5150 1900 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 4000
Wire Wire Line
	6100 1900 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6100 4000
Wire Wire Line
	7050 1900 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7050 3300
Connection ~ 7050 3300
Wire Wire Line
	7050 3300 7050 4000
Wire Wire Line
	8000 1900 8000 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8000 4000
Wire Wire Line
	9000 2300 9000 2100
Wire Wire Line
	9000 2100 8050 2100
Wire Wire Line
	900  2100 900  2300
Connection ~ 900  2100
Wire Wire Line
	900  2100 -50  2100
Wire Wire Line
	1850 2100 1850 2300
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 900  2100
Wire Wire Line
	2800 2300 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 1850 2100
Wire Wire Line
	3750 2300 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 2800 2100
Wire Wire Line
	5200 2300 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 3750 2100
Wire Wire Line
	6150 2300 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 5200 2100
Wire Wire Line
	7100 2100 7100 2300
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 6150 2100
Wire Wire Line
	8050 2300 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 7100 2100
Wire Wire Line
	4450 7450 4450 7350
Wire Wire Line
	4800 7450 4800 7350
Wire Wire Line
	4450 6950 4450 6800
Wire Wire Line
	4800 6950 4800 6800
Wire Wire Line
	5150 4000 5150 4150
Connection ~ 5150 4000
Wire Wire Line
	6100 4000 6100 4150
Connection ~ 6100 4000
Wire Wire Line
	7050 4000 7050 4150
Connection ~ 7050 4000
Wire Wire Line
	8000 4000 8000 4150
Connection ~ 8000 4000
Wire Wire Line
	8950 4000 8950 4150
Connection ~ 8950 4000
Wire Wire Line
	-50  2800 900  2800
Wire Wire Line
	900  2800 900  3000
Wire Wire Line
	9000 2800 9000 3000
Connection ~ 900  2800
Wire Wire Line
	8050 3000 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 9000 2800
Wire Wire Line
	7100 3000 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 8050 2800
Wire Wire Line
	6150 3000 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 7100 2800
Wire Wire Line
	5200 3000 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 6150 2800
Wire Wire Line
	3750 3000 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 5200 2800
Wire Wire Line
	2800 3000 2800 2800
Wire Wire Line
	900  2800 1850 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 3750 2800
Wire Wire Line
	1850 3000 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2800 2800
Wire Wire Line
	-50  3500 900  3500
Wire Wire Line
	9000 3500 9000 3700
Wire Wire Line
	8050 3700 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 9000 3500
Wire Wire Line
	7100 3700 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 8050 3500
Wire Wire Line
	6150 3700 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 7100 3500
Wire Wire Line
	5200 3700 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 6150 3500
Wire Wire Line
	900  3700 900  3500
Connection ~ 900  3500
Wire Wire Line
	900  3500 1850 3500
Wire Wire Line
	1850 3700 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 2800 3500
Wire Wire Line
	2800 3700 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 3750 3500
Wire Wire Line
	3750 3700 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 5200 3500
Text Label -1100 1400 2    50   ~ 0
ROW0
Text Label -1100 2100 2    50   ~ 0
ROW1
Text Label -1100 2800 2    50   ~ 0
ROW2
Text Label -1100 3500 2    50   ~ 0
ROW3
Wire Notes Line
	5050 4450 5050 9850
Wire Notes Line
	4150 4450 4150 7850
Wire Wire Line
	50   6950 50   7350
Text GLabel 3150 8550 2    70   BiDi ~ 0
DEC2
Text GLabel 1550 10550 3    10   BiDi ~ 0
DCC
Text Notes 1350 6450 0    59   ~ 0
LIPO & CHARGING
Text Notes 1950 6750 0    59   ~ 0
1.0K  = 1000mA
Text Notes 1950 6650 0    59   ~ 0
2.0K  = 500mA
Text Notes 1050 6750 0    59   ~ 0
5.0K  = 200mA
Text Notes 1050 6650 0    59   ~ 0
10K  = 100mA
Text Notes 8450 4850 0    59   ~ 0
ATMEGA32U4 MCU
Text Notes 1450 8050 0    59   ~ 0
BLUEFRUIT LE MODULE (nRF51)
Text Notes 1550 4750 0    59   ~ 0
POWER AND FILTERING
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R2
U 1 0 E95677A8262CA06F
P 1050 5350
F 0 "R2" H 1050 5450 50  0000 C CNN
F 1 "100K" H 1050 5350 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 1050 5350 50  0001 C CNN
F 3 "" H 1050 5350 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0101
U 1 0 875233C92BBBA5DD
P 3250 7550
F 0 "#U$0101" H 3250 7550 50  0001 C CNN
F 1 "GND" H 3150 7450 59  0000 L BNN
F 2 "" H 3250 7550 50  0001 C CNN
F 3 "" H 3250 7550 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0102
U 1 0 25B093F9D405EDE5
P 3250 6550
F 0 "#U$0102" H 3250 6550 50  0001 C CNN
F 1 "VBAT" H 3190 6590 42  0000 L BNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R5
U 1 0 4E094A17B3CA7E68
P 3250 7250
F 0 "R5" H 3250 7350 50  0000 C CNN
F 1 "100K" H 3250 7250 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R4
U 1 0 EBFEEE43B915E54E
P 3250 6850
F 0 "R4" H 3250 6950 50  0000 C CNN
F 1 "100K" H 3250 6850 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0103
U 1 0 D83CC9AB268EF396
P 2650 6950
F 0 "#U$0103" H 2650 6950 50  0001 C CNN
F 1 "VBAT" H 2590 6990 42  0000 L BNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0104
U 1 0 A822E1ACB6C2AC9E
P 50 6750
F 0 "#U$0104" H 50  6750 50  0001 C CNN
F 1 "VBUS" H -10 6790 42  0000 L BNN
F 2 "" H 50  6750 50  0001 C CNN
F 3 "" H 50  6750 50  0001 C CNN
	1    50   6750
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0105
U 1 0 3B04F5E6638676D4
P 2450 7550
F 0 "#U$0105" H 2450 7550 50  0001 C CNN
F 1 "GND" H 2350 7450 59  0000 L BNN
F 2 "" H 2450 7550 50  0001 C CNN
F 3 "" H 2450 7550 50  0001 C CNN
	1    2450 7550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R3
U 1 0 CD611185D1C5A87C
P 2250 7250
F 0 "R3" H 2250 7350 50  0000 C CNN
F 1 "10K\\" H 2250 7250 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0106
U 1 0 3DA8BD24105EB955
P 2650 7550
F 0 "#U$0106" H 2650 7550 50  0001 C CNN
F 1 "GND" H 2550 7450 59  0000 L BNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C5
U 1 0 1CD44FBDA56B88C4
P 2650 7350
F 0 "C5" V 2560 7399 50  0000 C CNN
F 1 "10µF" V 2740 7399 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R1
U 1 0 77FFD22EDE6637A0
P 650 7350
F 0 "R1" H 650 7450 50  0000 C CNN
F 1 "1K" H 650 7350 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 650 7350 50  0001 C CNN
F 3 "" H 650 7350 50  0001 C CNN
	1    650  7350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE CHG1
U 1 0 C69CE1C881959A1F
P 350 7350
F 0 "CHG1" H 300 7525 42  0000 C CNN
F 1 "ORANGE" H 300 7240 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 350 7350 50  0001 C CNN
F 3 "" H 350 7350 50  0001 C CNN
	1    350  7350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:MCP73831_2 U1
U 1 0 D299DA6CC057CF4F
P 1350 7250
F 0 "U1" H 950 7700 42  0000 L BNN
F 1 "MCP73831T-2ACI/OT" H 950 6750 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOT23-5" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0107
U 1 0 54EA0E1BED225F
P 300 6050
F 0 "#U$0107" H 300 6050 50  0001 C CNN
F 1 "GND" H 200 5950 59  0000 L BNN
F 2 "" H 300 6050 50  0001 C CNN
F 3 "" H 300 6050 50  0001 C CNN
	1    300  6050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0108
U 1 0 5474806D4C4410E6
P 300 5050
F 0 "#U$0108" H 300 5050 50  0001 C CNN
F 1 "VBAT" H 240 5090 42  0000 L BNN
F 2 "" H 300 5050 50  0001 C CNN
F 3 "" H 300 5050 50  0001 C CNN
F 4 "V" H 300 5050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 300 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 300 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    300  5050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CON_JST_PH_2PIN X1
U 1 0 410CDA6C8CA0D79
P 200 5550
F 0 "X1" H -50 5775 59  0000 L BNN
F 1 "JSTPH" H -50 5350 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:JSTPH2" H 200 5550 50  0001 C CNN
F 3 "" H 200 5550 50  0001 C CNN
	1    200  5550
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP3
U 1 0 6DD51193D599839A
P 3950 9250
F 0 "TP3" V 3950 9470 42  0000 L CNN
F 1 "SWDIO" V 4015 9470 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 3950 9250 50  0001 C CNN
F 3 "" H 3950 9250 50  0001 C CNN
	1    3950 9250
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0101
U 1 0 2C0E71858AE1EA91
P 1150 10650
F 0 "#+3V0101" H 1150 10650 50  0001 C CNN
F 1 "+3V3" V 1050 10450 59  0000 L BNN
F 2 "" H 1150 10650 50  0001 C CNN
F 3 "" H 1150 10650 50  0001 C CNN
F 4 "V" H 1150 10650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 1150 10650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1150 10650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 10650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0102
U 1 0 DE4625FC684850F5
P 150 8950
F 0 "#+3V0102" H 150 8950 50  0001 C CNN
F 1 "+3V3" V 50  8750 59  0000 L BNN
F 2 "" H 150 8950 50  0001 C CNN
F 3 "" H 150 8950 50  0001 C CNN
F 4 "I" H 150 8950 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 150 8950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 150 8950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    150  8950
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP2
U 1 0 8D6ED63640D0ED20
P 3950 9150
F 0 "TP2" V 3950 9370 42  0000 L CNN
F 1 "SWDIO" V 4015 9370 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 3950 9150 50  0001 C CNN
F 3 "" H 3950 9150 50  0001 C CNN
	1    3950 9150
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP1
U 1 0 24AE87B002DAF868
P 3950 9050
F 0 "TP1" V 3950 9270 42  0000 L CNN
F 1 "SWCLK" V 4015 9270 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 3950 9050 50  0001 C CNN
F 3 "" H 3950 9050 50  0001 C CNN
	1    3950 9050
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0112
U 1 0 F87D9BF0C94BCEDA
P 1950 11050
F 0 "#U$0112" H 1950 11050 50  0001 C CNN
F 1 "GND" H 1850 10950 59  0000 L BNN
F 2 "" H 1950 11050 50  0001 C CNN
F 3 "" H 1950 11050 50  0001 C CNN
	1    1950 11050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C2
U 1 0 4D1D09D8AEA173E9
P 1750 10950
F 0 "C2" V 1660 10999 50  0000 C CNN
F 1 "1uF" V 1840 10999 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 1750 10950 50  0001 C CNN
F 3 "" H 1750 10950 50  0001 C CNN
	1    1750 10950
	0    -1   -1   0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0113
U 1 0 C6CA7EF2407A0320
P 3350 8450
F 0 "#U$0113" H 3350 8450 50  0001 C CNN
F 1 "GND" H 3250 8350 59  0000 L BNN
F 2 "" H 3350 8450 50  0001 C CNN
F 3 "" H 3350 8450 50  0001 C CNN
	1    3350 8450
	0    -1   -1   0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0114
U 1 0 728101AFEEFC5E8C
P 650 8750
F 0 "#U$0114" H 650 8750 50  0001 C CNN
F 1 "GND" H 550 8650 59  0000 L BNN
F 2 "" H 650 8750 50  0001 C CNN
F 3 "" H 650 8750 50  0001 C CNN
	1    650  8750
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0115
U 1 0 1613BD40664F9D51
P 1350 10650
F 0 "#U$0115" H 1350 10650 50  0001 C CNN
F 1 "GND" H 1250 10550 59  0000 L BNN
F 2 "" H 1350 10650 50  0001 C CNN
F 3 "" H 1350 10650 50  0001 C CNN
	1    1350 10650
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0116
U 1 0 22C351ED3FF9C786
P 2550 10750
F 0 "#U$0116" H 2550 10750 50  0001 C CNN
F 1 "GND" H 2450 10650 59  0000 L BNN
F 2 "" H 2550 10750 50  0001 C CNN
F 3 "" H 2550 10750 50  0001 C CNN
	1    2550 10750
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0117
U 1 0 C4F885289A709B56
P 4850 9950
F 0 "#U$0117" H 4850 9950 50  0001 C CNN
F 1 "GND" H 4750 9850 59  0000 L BNN
F 2 "" H 4850 9950 50  0001 C CNN
F 3 "" H 4850 9950 50  0001 C CNN
	1    4850 9950
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0118
U 1 0 803D2E8F6197D135
P 4450 9950
F 0 "#U$0118" H 4450 9950 50  0001 C CNN
F 1 "GND" H 4350 9850 59  0000 L BNN
F 2 "" H 4450 9950 50  0001 C CNN
F 3 "" H 4450 9950 50  0001 C CNN
	1    4450 9950
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R7
U 1 0 5DFFEA4DCBA9FA4B
P 4850 9150
F 0 "R7" H 4850 9250 50  0000 C CNN
F 1 "2.2K" H 4850 9150 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 4850 9150 50  0001 C CNN
F 3 "" H 4850 9150 50  0001 C CNN
F 4 "R" H 4850 9150 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 4850 9150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 9150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 9150
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R6
U 1 0 4709FFF250F6919A
P 4450 9150
F 0 "R6" H 4450 9250 50  0000 C CNN
F 1 "2.2K" H 4450 9150 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 4450 9150 50  0001 C CNN
F 3 "" H 4450 9150 50  0001 C CNN
F 4 "R" H 4450 9150 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 4450 9150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4450 9150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4450 9150
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE D61
U 1 0 8F2D142879D2C686
P 4850 9650
F 0 "D61" H 4800 9825 42  0000 C CNN
F 1 "BLUE" H 4800 9540 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 4850 9650 50  0001 C CNN
F 3 "" H 4850 9650 50  0001 C CNN
	1    4850 9650
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE D60
U 1 0 98E01F633C4DD7E3
P 4450 9650
F 0 "D60" H 4400 9825 42  0000 C CNN
F 1 "RED" H 4400 9540 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 4450 9650 50  0001 C CNN
F 3 "" H 4450 9650 50  0001 C CNN
	1    4450 9650
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:DIODE-SCHOTTKYSOD-123 D49
U 1 0 947A3D023F917931
P 850 4950
F 0 "D49" H 850 5050 42  0000 C CNN
F 1 "MBR120" H 850 4852 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOD-123" H 850 4950 50  0001 C CNN
F 3 "" H 850 4950 50  0001 C CNN
	1    850  4950
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VREG_SOT23-5 U2
U 1 0 4434051B1CE82995
P 1750 5350
F 0 "U2" H 1450 5590 42  0000 L BNN
F 1 "SPX3819-3.3" H 1450 5050 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOT23-5" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESONATORSMD Y1
U 1 0 6578987DD92E9582
P 9850 6750
F 0 "Y1" H 9950 6790 59  0000 L BNN
F 1 "8MHz" H 9950 6450 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:RESONATOR-SMD" H 9850 6750 50  0001 C CNN
F 3 "" H 9850 6750 50  0001 C CNN
	1    9850 6750
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0119
U 1 0 6E6C3A070A062DCF
P 850 4650
F 0 "#U$0119" H 850 4650 50  0001 C CNN
F 1 "VBAT" H 790 4690 42  0000 L BNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
F 4 "V" H 850 4650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 850 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 850 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0120
U 1 0 281B7A3034842870
P 9750 4750
F 0 "#U$0120" H 9750 4750 50  0001 C CNN
F 1 "VBUS" H 9690 4790 42  0000 L BNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0121
U 1 0 F3C0F9832AECCF64
P 650 4650
F 0 "#U$0121" H 650 4650 50  0001 C CNN
F 1 "VBUS" H 590 4690 42  0000 L BNN
F 2 "" H 650 4650 50  0001 C CNN
F 3 "" H 650 4650 50  0001 C CNN
F 4 "V" H 650 4650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 650 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 650 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0104
U 1 0 4C46A9BE3DE31E3E
P 12250 5350
F 0 "#+3V0104" H 12250 5350 50  0001 C CNN
F 1 "+3V3" H 12300 5250 59  0000 L BNN
F 2 "" H 12250 5350 50  0001 C CNN
F 3 "" H 12250 5350 50  0001 C CNN
	1    12250 5350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0105
U 1 0 C871D7928D8CB48F
P 9850 5850
F 0 "#+3V0105" H 9850 5850 50  0001 C CNN
F 1 "+3V3" V 9750 5650 59  0000 L BNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0107
U 1 0 3817F554C5948CF7
P 2550 5050
F 0 "#+3V0107" H 2550 5050 50  0001 C CNN
F 1 "+3V3" V 2450 4850 59  0000 L BNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	-1   0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0102
U 1 0 AA0D2878EE95B960
P 8350 7600
F 0 "#GND0102" H 8350 7600 50  0001 C CNN
F 1 "GND" H 8250 7500 59  0000 L BNN
F 2 "" H 8350 7600 50  0001 C CNN
F 3 "" H 8350 7600 50  0001 C CNN
	1    8350 7600
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C6
U 1 0 FBDAB1313BF03373
P 3450 5650
F 0 "C6" V 3360 5699 50  0000 C CNN
F 1 "1uF" V 3540 5699 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:ATMEGA32U4-MU IC1
U 1 0 C7395AA52B2AC703
P 11050 6450
F 0 "IC1" H 10800 5550 59  0000 L BNN
F 1 "ATMEGA32U4-MU" H 10850 8250 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:TQFN44_7MM" H 11050 6450 50  0001 C CNN
F 3 "" H 11050 6450 50  0001 C CNN
	1    11050 6450
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE L1
U 1 0 EE357ACFD711E10D
P 8350 7300
F 0 "L1" H 8300 7475 42  0000 C CNN
F 1 "RED" H 8300 7190 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 8350 7300 50  0001 C CNN
F 3 "" H 8350 7300 50  0001 C CNN
	1    8350 7300
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #GND0104
U 1 0 294C7E6CE480151F
P 3450 6050
F 0 "#GND0104" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3350 5950 59  0000 L BNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	-1   0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0105
U 1 0 217C813E6DBAC010
P 9350 6750
F 0 "#GND0105" H 9350 6750 50  0001 C CNN
F 1 "GND" H 9250 6650 59  0000 L BNN
F 2 "" H 9350 6750 50  0001 C CNN
F 3 "" H 9350 6750 50  0001 C CNN
	1    9350 6750
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #GND0106
U 1 0 3178D5F9E2B99DEF
P 9350 6350
F 0 "#GND0106" H 9350 6350 50  0001 C CNN
F 1 "GND" H 9250 6250 59  0000 L BNN
F 2 "" H 9350 6350 50  0001 C CNN
F 3 "" H 9350 6350 50  0001 C CNN
	1    9350 6350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC_0805MP C7
U 1 0 CEBF5232327C2C18
P 9350 6150
F 0 "C7" V 9260 6199 50  0000 C CNN
F 1 "10uF" V 9440 6199 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0107
U 1 0 5D1A627B
P 10050 7550
F 0 "#GND0107" H 10050 7550 50  0001 C CNN
F 1 "GND" H 9950 7450 59  0000 L BNN
F 2 "" H 10050 7550 50  0001 C CNN
F 3 "" H 10050 7550 50  0001 C CNN
	1    10050 7550
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0123
U 1 0 1D34A66991244062
P 1350 6050
F 0 "#U$0123" H 1350 6050 50  0001 C CNN
F 1 "GND" H 1250 5950 59  0000 L BNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0124
U 1 0 F14119842BFEDBB3
P 2250 6050
F 0 "#U$0124" H 2250 6050 50  0001 C CNN
F 1 "GND" H 2150 5950 59  0000 L BNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C3
U 1 0 EA876E43270AF96E
P 2250 5750
F 0 "C3" V 2160 5799 50  0000 C CNN
F 1 "10µF" V 2340 5799 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0125
U 1 0 9F16ACD8018FF4EF
P 2550 6050
F 0 "#U$0125" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2450 5950 59  0000 L BNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0126
U 1 0 CA387ADD3F6644B2
P 850 6050
F 0 "#U$0126" H 850 6050 50  0001 C CNN
F 1 "GND" H 750 5950 59  0000 L BNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C4
U 1 0 5C32F5C2BAB0B070
P 2550 5750
F 0 "C4" V 2460 5799 50  0000 C CNN
F 1 "1uF" V 2640 5799 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 4BB07D7F1AE2736A
P 850 5750
F 0 "C1" V 760 5799 50  0000 C CNN
F 1 "10µF" V 940 5799 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
Text Label 1250 5350 0    70   ~ 0
EN
Wire Wire Line
	1250 5350 1350 5350
Wire Wire Line
	1850 7250 2050 7250
Text Label 12650 7650 2    70   ~ 0
COL4
Wire Wire Line
	12050 7650 12650 7650
Text Label 2950 7050 0    70   ~ 0
9
Connection ~ 3250 7050
Wire Wire Line
	3250 7050 2950 7050
Text Label 12650 6250 2    70   ~ 0
9
Wire Wire Line
	12050 6250 12650 6250
Text Label 12650 5250 2    70   ~ 0
ROW0
Wire Wire Line
	12050 5250 12650 5250
Text Label 12650 5850 2    70   ~ 0
13
Wire Wire Line
	12050 5850 12650 5850
Wire Wire Line
	8350 7000 8350 7100
Text Label 3250 9250 0    70   ~ 0
FCTRYRST
Wire Wire Line
	3150 9250 3950 9250
Text Label 2450 10950 1    70   ~ 0
DFU
Wire Wire Line
	2450 10550 2450 10950
Wire Wire Line
	4850 9350 4850 9450
Wire Wire Line
	4450 9350 4450 9450
Text Label 3250 8750 0    70   ~ 0
CONNECTED
Wire Wire Line
	4850 8750 4850 8950
Wire Wire Line
	3150 8750 4850 8750
Text Label 3250 8850 0    70   ~ 0
MODE
Wire Wire Line
	4450 8850 4450 8950
Wire Wire Line
	3150 8850 4450 8850
Text Label 12650 7250 2    70   ~ 0
4_SWDIO/RST
Wire Wire Line
	12050 7250 12650 7250
Text Label 3250 9150 0    70   ~ 0
4_SWDIO/RST
Wire Wire Line
	3150 9150 3950 9150
Text Label 3250 9050 0    70   ~ 0
SWCLK
Wire Wire Line
	3150 9050 3950 9050
Text Label 2650 7150 0    10   ~ 0
VBAT
Connection ~ 2650 7150
Wire Wire Line
	2650 7150 2650 7050
Wire Wire Line
	1950 7050 1850 7150
Wire Wire Line
	2550 7050 1950 7050
Wire Wire Line
	2650 7150 2550 7050
Text Label 300  5150 0    10   ~ 0
VBAT
Wire Wire Line
	300  5150 300  5550
Text Label 850  4750 0    10   ~ 0
VBAT
Wire Wire Line
	850  4750 850  4850
Text Label 50   6850 0    10   ~ 0
VBUS
Connection ~ 50   6950
Wire Wire Line
	150  7350 50   7350
Wire Wire Line
	850  6950 850  7150
Wire Wire Line
	50   6950 850  6950
Wire Wire Line
	50   6850 50   6950
Text Label 9750 4950 0    10   ~ 0
VBUS
Wire Wire Line
	10150 4950 9750 4950
Wire Wire Line
	9750 4950 9750 4850
Text Label 650  4750 0    10   ~ 0
VBUS
Connection ~ 850  5350
Connection ~ 850  5250
Wire Wire Line
	650  5250 850  5250
Wire Wire Line
	850  5050 850  5250
Wire Wire Line
	850  5350 850  5550
Wire Wire Line
	850  5250 850  5350
Wire Wire Line
	1350 5250 850  5250
Wire Wire Line
	650  4750 650  5250
Text Label 1150 10750 0    10   ~ 0
+3V3
Connection ~ 1450 10950
Wire Wire Line
	1450 10950 1550 10950
Wire Wire Line
	1150 10950 1150 10750
Wire Wire Line
	1450 10950 1150 10950
Wire Wire Line
	1450 10550 1450 10950
Wire Wire Line
	150  9150 150  9050
Wire Wire Line
	750  9150 150  9150
Text Label 12100 5450 0    10   ~ 0
+3V3
Wire Wire Line
	12050 5450 12250 5450
Text Label 10150 6150 0    10   ~ 0
+3V3
Connection ~ 9850 5950
Wire Wire Line
	9850 5950 9350 5950
Wire Wire Line
	9850 6150 9850 5950
Wire Wire Line
	10150 6150 9850 6150
Text Label 10150 5350 0    10   ~ 0
+3V3
Text Label 2150 5250 0    10   ~ 0
+3V3
Connection ~ 2250 5250
Connection ~ 2550 5250
Wire Wire Line
	2250 5550 2250 5250
Wire Wire Line
	2550 5250 2550 5550
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2250 5250 2550 5250
Wire Wire Line
	2150 5250 2250 5250
Text Label 12650 7450 2    70   ~ 0
COL2
Wire Wire Line
	12650 7450 12050 7450
Text Label 12650 7350 2    70   ~ 0
COL3
Wire Wire Line
	12050 7350 12650 7350
Text Label 3450 5050 3    70   ~ 0
AREF
Wire Wire Line
	3450 5450 3450 5050
Text Label 9550 6350 0    70   ~ 0
AREF
Wire Wire Line
	9550 6350 10150 6350
Text Label 150  9650 0    70   ~ 0
7_BLE_IRQ
Wire Wire Line
	150  9650 750  9650
Text Label 12650 7550 2    70   ~ 0
COL5
Wire Wire Line
	12050 7550 12650 7550
Text Label 12650 7050 2    70   ~ 0
COL10
Wire Wire Line
	12050 7050 12650 7050
Text Label 12650 6950 2    70   ~ 0
COL7
Wire Wire Line
	12050 6950 12650 6950
Text Label 150  9550 0    70   ~ 0
8_BLE_CS
Wire Wire Line
	150  9550 750  9550
Text Label 12650 6350 2    70   ~ 0
8_BLE_CS
Wire Wire Line
	12050 6350 12650 6350
Text Label 12650 6150 2    70   ~ 0
COL8
Wire Wire Line
	12050 6150 12650 6150
Text Label 12650 6050 2    70   ~ 0
COL9
Wire Wire Line
	12050 6050 12650 6050
Text Label 12650 5750 2    70   ~ 0
COL6
Wire Wire Line
	12050 5750 12650 5750
Text Label 12650 5150 2    70   ~ 0
ROW1
Wire Wire Line
	12050 5150 12650 5150
Text Label 12650 5050 2    70   ~ 0
ROW2
Wire Wire Line
	12050 5050 12650 5050
Text Label 12650 4950 2    70   ~ 0
ROW4
Wire Wire Line
	12050 4950 12650 4950
Text Label 12650 4850 2    70   ~ 0
ROW3
Wire Wire Line
	12050 4850 12650 4850
Text Label 12650 4750 2    70   ~ 0
COL1
Wire Wire Line
	12050 4750 12650 4750
Wire Wire Line
	9850 6550 9850 6650
Wire Wire Line
	9850 6550 10150 6550
Wire Wire Line
	9850 6850 10150 6850
Text Label 9950 4750 0    70   ~ 0
RESET
Wire Wire Line
	10150 4750 9950 4750
Text Label 12650 6650 2    70   ~ 0
SCK
Wire Wire Line
	12050 6650 12650 6650
Text Label 150  9250 0    70   ~ 0
SCK
Wire Wire Line
	150  9250 750  9250
Text Label 12650 6450 2    70   ~ 0
MISO
Wire Wire Line
	12050 6450 12650 6450
Text Label 150  9350 0    70   ~ 0
MISO
Wire Wire Line
	150  9350 750  9350
Text Label 12650 6550 2    70   ~ 0
MOSI
Wire Wire Line
	12050 6550 12650 6550
Text Label 150  9450 0    70   ~ 0
MOSI
Wire Wire Line
	150  9450 750  9450
Text Label 2450 7250 0    10   ~ 0
GND
Connection ~ 2450 7350
Wire Wire Line
	1850 7350 2450 7350
Wire Wire Line
	2450 7250 2450 7350
Text Label 300  5950 0    10   ~ 0
GND
Text Label 8350 7400 0    10   ~ 0
GND
Text Label 1850 10950 0    10   ~ 0
GND
Wire Wire Line
	1850 10950 1950 10950
Text Label 3150 8450 0    10   ~ 0
GND
Text Label 750  8550 0    10   ~ 0
GND
Connection ~ 650  8550
Wire Wire Line
	650  8450 650  8550
Wire Wire Line
	750  8450 650  8450
Wire Wire Line
	750  8550 650  8550
Text Label 2550 10550 0    10   ~ 0
GND
Text Label 4850 9750 0    10   ~ 0
GND
Text Label 4450 9750 0    10   ~ 0
GND
Text Label 1350 5450 0    10   ~ 0
GND
Text Label 3450 5750 0    10   ~ 0
GND
Text Label 9450 6750 0    10   ~ 0
GND
Text Label 10150 7150 0    10   ~ 0
GND
Connection ~ 10150 7550
Connection ~ 10150 7450
Connection ~ 10150 7350
Wire Wire Line
	10150 7550 10150 7650
Wire Wire Line
	10150 7450 10150 7550
Wire Wire Line
	10150 7350 10150 7450
Wire Wire Line
	10150 7150 10150 7350
Text Label 2250 5850 0    10   ~ 0
GND
Text Label 850  5850 0    10   ~ 0
GND
Text Label 2550 5850 0    10   ~ 0
GND
Text Label 4900 5250 0    50   ~ 0
EN
NoConn ~ 4500 5150
$Comp
L power:GND #PWR03
U 1 1 5C307FD1
P 4400 5350
F 0 "#PWR03" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4400 5200 50  0000 C CNN
F 2 "" H 4400 5350 50  0000 C CNN
F 3 "" H 4400 5350 50  0000 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW_POW_EN1
U 1 1 5C2E5EE2
P 4700 5250
F 0 "SW_POW_EN1" H 4700 5450 50  0000 C CNN
F 1 "SW_SPDT" H 4700 5100 31  0000 C CNN
F 2 "Laptreus v2 Footprints:EG1218" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
Wire Notes Line
	-50  6350 5050 6350
Text Notes 4300 6500 0    50   ~ 0
RESET BUTTONS
Text Notes 4250 4850 0    50   ~ 0
POWER SWITCHES
Wire Notes Line
	-50  7850 9850 7850
$Comp
L Adafruit-parts:NRF51822_MODULE_MDBT40 U3
U 1 0 8336D9A9454898C9
P 1950 9350
F 0 "U3" H 850 10450 42  0000 L BNN
F 1 "MBT40" H 850 8150 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:BLE_MODULE_RAYTAC_MDBT40" H 1950 9350 50  0001 C CNN
F 3 "" H 1950 9350 50  0001 C CNN
	1    1950 9350
	1    0    0    -1  
$EndComp
NoConn ~ 1750 10550
NoConn ~ 1850 10550
NoConn ~ 1950 10550
NoConn ~ 2050 10550
NoConn ~ 2150 10550
NoConn ~ 2250 10550
NoConn ~ 2350 10550
NoConn ~ 750  10050
NoConn ~ 750  9950
NoConn ~ 750  9850
NoConn ~ 750  9750
NoConn ~ 3150 9350
NoConn ~ 3150 9450
NoConn ~ 3150 9550
NoConn ~ 3150 9650
NoConn ~ 3150 9750
NoConn ~ 3150 9850
NoConn ~ 3150 9950
NoConn ~ 3150 10050
NoConn ~ 3150 8950
NoConn ~ 3150 8650
Wire Wire Line
	10050 7550 10150 7550
Wire Wire Line
	3150 8450 3350 8450
Wire Wire Line
	2550 10550 2550 10750
Wire Wire Line
	1950 11050 1950 10950
Wire Wire Line
	1650 10550 1650 10650
Wire Wire Line
	1350 10550 1350 10650
Wire Wire Line
	650  8550 650  8750
NoConn ~ 10150 5450
Wire Wire Line
	9350 6250 9350 6350
Wire Wire Line
	9350 6750 9550 6750
Wire Wire Line
	8350 7400 8350 7600
Wire Wire Line
	300  5650 300  6050
Wire Wire Line
	3250 7450 3250 7550
Wire Wire Line
	2650 7450 2650 7550
Wire Wire Line
	2450 7350 2450 7550
Wire Wire Line
	3450 5750 3450 6050
Wire Wire Line
	2550 5850 2550 6050
Wire Wire Line
	2250 5850 2250 6050
Wire Wire Line
	1350 5450 1350 6050
Wire Wire Line
	850  5850 850  6050
NoConn ~ 2150 5450
Wire Wire Line
	4450 9750 4450 9950
Wire Wire Line
	4850 9750 4850 9950
Text Label 300  9150 0    10   ~ 0
+3V3
NoConn ~ 3150 8550
NoConn ~ 1550 10550
$Comp
L Laptreus-v2:GND #U$0111
U 1 0 9CA9F882158347E1
P 1650 10650
F 0 "#U$0111" H 1650 10650 50  0001 C CNN
F 1 "GND" H 1550 10550 59  0000 L BNN
F 2 "" H 1650 10650 50  0001 C CNN
F 3 "" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0103
U 1 0 5ED9026F
P 10050 5650
F 0 "#+3V0103" H 10050 5650 50  0001 C CNN
F 1 "+3V3" V 10100 5600 20  0000 L BNN
F 2 "" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
F 4 "V" H 10050 5650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 10050 5650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 5650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 5650
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0106
U 1 0 5F1CAF47
P 10050 5550
F 0 "#+3V0106" H 10050 5550 50  0001 C CNN
F 1 "+3V3" V 10100 5500 20  0000 L BNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
F 4 "V" H 10050 5550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 10050 5550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0108
U 1 0 5F1CB234
P 10050 5350
F 0 "#+3V0108" H 10050 5350 50  0001 C CNN
F 1 "+3V3" V 10100 5300 20  0000 L BNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
F 4 "V" H 10050 5350 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 10050 5350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 5350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0109
U 1 0 5F1CB5EF
P 10050 5250
F 0 "#+3V0109" H 10050 5250 50  0001 C CNN
F 1 "+3V3" V 10100 5200 20  0000 L BNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
F 4 "V" H 10050 5250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 10050 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 12150 1900 12150
Wire Wire Line
	3100 12150 3000 12150
Wire Wire Line
	4200 12150 4100 12150
Wire Wire Line
	5300 12150 5200 12150
Wire Wire Line
	6400 12150 6300 12150
Wire Wire Line
	7500 12150 7400 12150
Wire Wire Line
	8500 12150 8600 12150
Wire Wire Line
	9600 12150 9700 12150
Wire Wire Line
	10700 12150 10800 12150
Wire Wire Line
	11800 12150 11900 12150
Wire Wire Line
	12900 12150 13000 12150
Wire Wire Line
	13500 12450 13500 12550
Wire Wire Line
	13500 12550 13500 12650
Wire Wire Line
	13500 12550 12400 12550
Wire Wire Line
	12400 12550 12400 12450
Wire Wire Line
	12400 12550 11300 12550
Wire Wire Line
	11300 12550 11300 12450
Wire Wire Line
	11300 12550 10200 12550
Wire Wire Line
	10200 12550 10200 12450
Wire Wire Line
	10200 12550 9100 12550
Wire Wire Line
	9100 12550 9100 12450
Wire Wire Line
	9100 12550 8000 12550
Wire Wire Line
	8000 12550 8000 12450
Wire Wire Line
	8000 12550 6900 12550
Wire Wire Line
	6900 12550 6900 12450
Wire Wire Line
	6900 12550 5800 12550
Wire Wire Line
	5800 12550 5800 12450
Wire Wire Line
	5800 12550 4700 12550
Wire Wire Line
	4700 12550 4700 12450
Wire Wire Line
	4700 12550 3600 12550
Wire Wire Line
	3600 12550 3600 12450
Wire Wire Line
	3600 12550 2500 12550
Wire Wire Line
	2500 12550 2500 12450
Wire Wire Line
	2500 12550 1400 12550
Wire Wire Line
	1400 12550 1400 12450
Wire Wire Line
	600  12550 1400 12550
Text Label 13500 12450 0    10   ~ 0
GND
Wire Wire Line
	13250 10700 13250 10800
Wire Wire Line
	13250 10800 13250 10900
Wire Wire Line
	13250 10800 12450 10800
Wire Wire Line
	12450 10800 12450 10700
Wire Wire Line
	12450 10800 12050 10800
Wire Wire Line
	12050 10800 12050 10700
Wire Wire Line
	12050 10800 11650 10800
Wire Wire Line
	11650 10800 11650 10700
Wire Wire Line
	11650 10800 10850 10800
Wire Wire Line
	10850 10800 10850 10700
Wire Wire Line
	10850 10800 10050 10800
Wire Wire Line
	10050 10800 10050 10700
Wire Wire Line
	10050 10800 9650 10800
Wire Wire Line
	9650 10800 9650 10700
Wire Wire Line
	9650 10800 9250 10800
Wire Wire Line
	9250 10800 9250 10700
Text Label 13250 10700 0    10   ~ 0
GND
Wire Wire Line
	13700 11450 13700 11350
Wire Wire Line
	13700 11350 13700 11250
Wire Wire Line
	13700 11350 13400 11350
Wire Wire Line
	13400 11350 12600 11350
Wire Wire Line
	12600 11350 12300 11350
Wire Wire Line
	12300 11350 11500 11350
Wire Wire Line
	11500 11350 11200 11350
Wire Wire Line
	11200 11350 10400 11350
Wire Wire Line
	10400 11350 10100 11350
Wire Wire Line
	10100 11350 9300 11350
Wire Wire Line
	9300 11350 9000 11350
Wire Wire Line
	9000 11350 8200 11350
Wire Wire Line
	8200 11350 7900 11350
Wire Wire Line
	7900 11350 7100 11350
Wire Wire Line
	7100 11350 6800 11350
Wire Wire Line
	6800 11350 6000 11350
Wire Wire Line
	6000 11350 5700 11350
Wire Wire Line
	5700 11350 4900 11350
Wire Wire Line
	4900 11350 4600 11350
Wire Wire Line
	4600 11350 3800 11350
Wire Wire Line
	3800 11350 3500 11350
Wire Wire Line
	3500 11350 2700 11350
Wire Wire Line
	2700 11350 2400 11350
Wire Wire Line
	2400 11350 1600 11350
Wire Wire Line
	1600 11350 1300 11350
Wire Wire Line
	1300 11350 1300 11450
Wire Wire Line
	1600 11450 1600 11350
Wire Wire Line
	2400 11450 2400 11350
Wire Wire Line
	2700 11450 2700 11350
Wire Wire Line
	3500 11450 3500 11350
Wire Wire Line
	3800 11450 3800 11350
Wire Wire Line
	4600 11450 4600 11350
Wire Wire Line
	4900 11450 4900 11350
Wire Wire Line
	5700 11450 5700 11350
Wire Wire Line
	6000 11450 6000 11350
Wire Wire Line
	6800 11450 6800 11350
Wire Wire Line
	7100 11450 7100 11350
Wire Wire Line
	7900 11450 7900 11350
Wire Wire Line
	8200 11450 8200 11350
Wire Wire Line
	9000 11450 9000 11350
Wire Wire Line
	9300 11450 9300 11350
Wire Wire Line
	10100 11450 10100 11350
Wire Wire Line
	10400 11450 10400 11350
Wire Wire Line
	11200 11450 11200 11350
Wire Wire Line
	11500 11450 11500 11350
Wire Wire Line
	12300 11450 12300 11350
Wire Wire Line
	12600 11450 12600 11350
Wire Wire Line
	13400 11450 13400 11350
Wire Wire Line
	600  11350 1300 11350
Text Label 13700 11450 0    10   ~ 0
VDD
Wire Wire Line
	13250 10400 13250 10300
Wire Wire Line
	13250 10300 13250 10200
Wire Wire Line
	13250 10300 12450 10300
Wire Wire Line
	12450 10300 12050 10300
Wire Wire Line
	12050 10300 11650 10300
Wire Wire Line
	11650 10300 10850 10300
Wire Wire Line
	10850 10300 10050 10300
Wire Wire Line
	10050 10300 9650 10300
Wire Wire Line
	9650 10300 9250 10300
Wire Wire Line
	9250 10400 9250 10300
Wire Wire Line
	9650 10400 9650 10300
Wire Wire Line
	10050 10400 10050 10300
Wire Wire Line
	10850 10400 10850 10300
Wire Wire Line
	11650 10400 11650 10300
Wire Wire Line
	12050 10400 12050 10300
Wire Wire Line
	12450 10400 12450 10300
Text Label 13250 10400 0    10   ~ 0
VDD
Wire Wire Line
	600  12150 900  12150
Wire Wire Line
	14300 12150 14000 12150
$Comp
L Adafruit-parts:WS28115050 LED1
U 1 0 F49A53E384EE1AB4
P 1400 12050
F 0 "LED1" H 1400 12050 50  0001 C CNN
F 1 "WS28115050" H 1400 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 1400 12050 50  0001 C CNN
F 3 "" H 1400 12050 50  0001 C CNN
	1    1400 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED2
U 1 0 50191CF401E2EC58
P 2500 12050
F 0 "LED2" H 2500 12050 50  0001 C CNN
F 1 "WS28115050" H 2500 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 2500 12050 50  0001 C CNN
F 3 "" H 2500 12050 50  0001 C CNN
	1    2500 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED3
U 1 0 9BDDE49F6770364D
P 3600 12050
F 0 "LED3" H 3600 12050 50  0001 C CNN
F 1 "WS28115050" H 3600 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 3600 12050 50  0001 C CNN
F 3 "" H 3600 12050 50  0001 C CNN
	1    3600 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED4
U 1 0 7CAA9779E117CAA2
P 4700 12050
F 0 "LED4" H 4700 12050 50  0001 C CNN
F 1 "WS28115050" H 4700 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 4700 12050 50  0001 C CNN
F 3 "" H 4700 12050 50  0001 C CNN
	1    4700 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED5
U 1 0 A044EF5441BD10E0
P 5800 12050
F 0 "LED5" H 5800 12050 50  0001 C CNN
F 1 "WS28115050" H 5800 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 5800 12050 50  0001 C CNN
F 3 "" H 5800 12050 50  0001 C CNN
	1    5800 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED6
U 1 0 83C96A67FAAADBB7
P 6900 12050
F 0 "LED6" H 6900 12050 50  0001 C CNN
F 1 "WS28115050" H 6900 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 6900 12050 50  0001 C CNN
F 3 "" H 6900 12050 50  0001 C CNN
	1    6900 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED7
U 1 0 CA8379011611C8DB
P 8000 12050
F 0 "LED7" H 8000 12050 50  0001 C CNN
F 1 "WS28115050" H 8000 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 8000 12050 50  0001 C CNN
F 3 "" H 8000 12050 50  0001 C CNN
	1    8000 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED8
U 1 0 BC77C9526DDE30CE
P 9100 12050
F 0 "LED8" H 9100 12050 50  0001 C CNN
F 1 "WS28115050" H 9100 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 9100 12050 50  0001 C CNN
F 3 "" H 9100 12050 50  0001 C CNN
	1    9100 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED9
U 1 0 CBF9A05B5ADA8C51
P 10200 12050
F 0 "LED9" H 10200 12050 50  0001 C CNN
F 1 "WS28115050" H 10200 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 10200 12050 50  0001 C CNN
F 3 "" H 10200 12050 50  0001 C CNN
	1    10200 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED10
U 1 0 5F4F5CEEE4E960EB
P 11300 12050
F 0 "LED10" H 11300 12050 50  0001 C CNN
F 1 "WS28115050" H 11300 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 11300 12050 50  0001 C CNN
F 3 "" H 11300 12050 50  0001 C CNN
	1    11300 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED11
U 1 0 ED2CFC328D152250
P 12400 12050
F 0 "LED11" H 12400 12050 50  0001 C CNN
F 1 "WS28115050" H 12400 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 12400 12050 50  0001 C CNN
F 3 "" H 12400 12050 50  0001 C CNN
	1    12400 12050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED12
U 1 0 742BB44B312C59EE
P 13500 12050
F 0 "LED12" H 13500 12050 50  0001 C CNN
F 1 "WS28115050" H 13500 12050 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 13500 12050 50  0001 C CNN
F 3 "" H 13500 12050 50  0001 C CNN
	1    13500 12050
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND02
U 1 0 5D1A627A
P 13500 12650
F 0 "#GND02" H 13500 12650 50  0001 C CNN
F 1 "GND" H 13400 12550 59  0000 L BNN
F 2 "" H 13500 12650 50  0001 C CNN
F 3 "" H 13500 12650 50  0001 C CNN
	1    13500 12650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C9
U 1 0 49E2D859534CE20E
P 9650 10500
F 0 "C9" H 9710 10515 59  0000 L BNN
F 1 "1uF" H 9710 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 9650 10500 50  0001 C CNN
F 3 "" H 9650 10500 50  0001 C CNN
	1    9650 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C10
U 1 0 D6489AB2FFCAE9F8
P 10050 10500
F 0 "C10" H 10110 10515 59  0000 L BNN
F 1 "1uF" H 10110 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 10050 10500 50  0001 C CNN
F 3 "" H 10050 10500 50  0001 C CNN
	1    10050 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C11
U 1 0 1E86EA9BECC519A0
P 10850 10500
F 0 "C11" H 10910 10515 59  0000 L BNN
F 1 "1uF" H 10910 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 10850 10500 50  0001 C CNN
F 3 "" H 10850 10500 50  0001 C CNN
	1    10850 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C12
U 1 0 BFB1F9A7D12D93A4
P 11650 10500
F 0 "C12" H 11710 10515 59  0000 L BNN
F 1 "1uF" H 11710 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 11650 10500 50  0001 C CNN
F 3 "" H 11650 10500 50  0001 C CNN
	1    11650 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C13
U 1 0 5F0668374ADF0538
P 12050 10500
F 0 "C13" H 12110 10515 59  0000 L BNN
F 1 "1uF" H 12110 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 12050 10500 50  0001 C CNN
F 3 "" H 12050 10500 50  0001 C CNN
	1    12050 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C14
U 1 0 5A6F4473F4F8C15F
P 12450 10500
F 0 "C14" H 12510 10515 59  0000 L BNN
F 1 "1uF" H 12510 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 12450 10500 50  0001 C CNN
F 3 "" H 12450 10500 50  0001 C CNN
	1    12450 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C15
U 1 0 D791F1064E4133E
P 13250 10500
F 0 "C15" H 13310 10515 59  0000 L BNN
F 1 "1uF" H 13310 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 13250 10500 50  0001 C CNN
F 3 "" H 13250 10500 50  0001 C CNN
	1    13250 10500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #VDD02
U 1 0 1D1A3AD42922F84C
P 13700 11150
F 0 "#VDD02" H 13700 11150 50  0001 C CNN
F 1 "VDD" V 13600 11050 59  0000 L BNN
F 2 "" H 13700 11150 50  0001 C CNN
F 3 "" H 13700 11150 50  0001 C CNN
	1    13700 11150
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #VDD01
U 1 0 B3EA074F43A4A9E1
P 13250 10100
F 0 "#VDD01" H 13250 10100 50  0001 C CNN
F 1 "VDD" V 13150 10000 59  0000 L BNN
F 2 "" H 13250 10100 50  0001 C CNN
F 3 "" H 13250 10100 50  0001 C CNN
	1    13250 10100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP2
U 1 0 E5C11E09A75A2B47
P 500 12150
F 0 "JP2" H 250 12275 59  0000 L BNN
F 1 "PINHD-1X1CB" H 250 11950 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 500 12150 50  0001 C CNN
F 3 "" H 500 12150 50  0001 C CNN
	1    500  12150
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP4
U 1 0 D0C5A20893E45719
P 14400 12150
F 0 "JP4" H 14150 12275 59  0000 L BNN
F 1 "PINHD-1X1CB" H 14150 11950 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 14400 12150 50  0001 C CNN
F 3 "" H 14400 12150 50  0001 C CNN
	1    14400 12150
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP1
U 1 0 9E0F7BB248CD7B62
P 500 11350
F 0 "JP1" H 250 11475 59  0000 L BNN
F 1 "PINHD-1X1CB" H 250 11150 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 500 11350 50  0001 C CNN
F 3 "" H 500 11350 50  0001 C CNN
	1    500  11350
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP3
U 1 0 E4B5C9E224D01FBA
P 500 12550
F 0 "JP3" H 250 12675 59  0000 L BNN
F 1 "PINHD-1X1CB" H 250 12350 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 500 12550 50  0001 C CNN
F 3 "" H 500 12550 50  0001 C CNN
	1    500  12550
	-1   0    0    1   
$EndComp
Connection ~ 1300 11350
Connection ~ 1400 12550
Connection ~ 1600 11350
Connection ~ 9650 10300
Connection ~ 9650 10800
Connection ~ 2400 11350
Connection ~ 2500 12550
Connection ~ 10050 10300
Connection ~ 10050 10800
Connection ~ 2700 11350
Connection ~ 10850 10300
Connection ~ 10850 10800
Connection ~ 3500 11350
Connection ~ 3600 12550
Connection ~ 3800 11350
Connection ~ 11650 10300
Connection ~ 11650 10800
Connection ~ 12050 10300
Connection ~ 12050 10800
Connection ~ 4600 11350
Connection ~ 4700 12550
Connection ~ 4900 11350
Connection ~ 12450 10300
Connection ~ 12450 10800
Connection ~ 5700 11350
Connection ~ 13250 10300
Connection ~ 13250 10800
Connection ~ 5800 12550
Connection ~ 6000 11350
Connection ~ 6800 11350
Connection ~ 6900 12550
Connection ~ 7100 11350
Connection ~ 7900 11350
Connection ~ 8000 12550
Connection ~ 8200 11350
Connection ~ 9000 11350
Connection ~ 9100 12550
Connection ~ 9300 11350
Connection ~ 10100 11350
Connection ~ 10200 12550
Connection ~ 10400 11350
Connection ~ 11200 11350
Connection ~ 11300 12550
Connection ~ 11500 11350
Connection ~ 12300 11350
Connection ~ 12400 12550
Connection ~ 12600 11350
Connection ~ 13400 11350
Connection ~ 13500 12550
Connection ~ 13700 11350
$Comp
L Adafruit-parts:C-EUC0805 C8
U 1 0 8BD603187B1234C5
P 9250 10500
F 0 "C8" H 9310 10515 59  0000 L BNN
F 1 "1uF" H 9310 10315 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 9250 10500 50  0001 C CNN
F 3 "" H 9250 10500 50  0001 C CNN
	1    9250 10500
	1    0    0    -1  
$EndComp
Text Label 9900 4150 3    50   ~ 0
COL11
$Comp
L Switch:SW_Push SW1
U 1 1 5D362246
P 10300 1600
F 0 "SW1" H 10450 1710 50  0000 C CNN
F 1 "TAB" H 10300 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10300 1600 60  0001 C CNN
F 3 "" H 10300 1600 60  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D362250
P 10300 1900
F 0 "D1" H 10200 1850 40  0000 C CNN
F 1 "DIODE" H 10300 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10300 1900 60  0001 C CNN
F 3 "" H 10300 1900 60  0001 C CNN
	1    10300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5D36225A
P 10300 2300
F 0 "SW13" H 10450 2410 50  0000 C CNN
F 1 "ESC" H 10300 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10300 2300 60  0001 C CNN
F 3 "" H 10300 2300 60  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5D362264
P 10300 2600
F 0 "D13" H 10200 2550 40  0000 C CNN
F 1 "DIODE" H 10300 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10300 2600 60  0001 C CNN
F 3 "" H 10300 2600 60  0001 C CNN
	1    10300 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5D36226E
P 10300 3000
F 0 "SW25" H 10450 3110 50  0000 C CNN
F 1 "SHIFT" H 10300 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10300 3000 60  0001 C CNN
F 3 "" H 10300 3000 60  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5D362278
P 10300 3300
F 0 "D25" H 10200 3250 40  0000 C CNN
F 1 "DIODE" H 10300 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10300 3300 60  0001 C CNN
F 3 "" H 10300 3300 60  0001 C CNN
	1    10300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5D362282
P 10300 3700
F 0 "SW37" H 10450 3810 50  0000 C CNN
F 1 "HYPER" H 10300 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10300 3700 60  0001 C CNN
F 3 "" H 10300 3700 60  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5D36228C
P 10300 4000
F 0 "D37" H 10200 3950 40  0000 C CNN
F 1 "DIODE" H 10300 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10300 4000 60  0001 C CNN
F 3 "" H 10300 4000 60  0001 C CNN
	1    10300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1600 10600 1900
Wire Wire Line
	10600 2300 10600 2600
Wire Wire Line
	10600 3000 10600 3300
Wire Wire Line
	10600 3700 10600 4000
Wire Wire Line
	10450 4000 10600 4000
Wire Wire Line
	9950 3700 10100 3700
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	9950 3000 10100 3000
Wire Wire Line
	10500 3000 10600 3000
Wire Wire Line
	10450 3300 10600 3300
Wire Wire Line
	9900 3300 10150 3300
Wire Wire Line
	9900 2600 10150 2600
Wire Wire Line
	10450 2600 10600 2600
Wire Wire Line
	10600 2300 10500 2300
Wire Wire Line
	9950 2300 10100 2300
Wire Wire Line
	9900 1900 10150 1900
Wire Wire Line
	10450 1900 10600 1900
Wire Wire Line
	10600 1600 10500 1600
Wire Wire Line
	9950 1600 10100 1600
Wire Wire Line
	9900 4000 10150 4000
Wire Wire Line
	9950 1400 9950 1600
Wire Wire Line
	9900 1900 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 9900 4000
Wire Wire Line
	9000 1400 9950 1400
Wire Wire Line
	9950 2300 9950 2100
Wire Wire Line
	9950 2100 9000 2100
Wire Wire Line
	9900 4000 9900 4150
Connection ~ 9900 4000
Wire Wire Line
	9950 2800 9950 3000
Wire Wire Line
	9000 2800 9950 2800
Wire Wire Line
	9950 3500 9950 3700
Wire Wire Line
	9000 3500 9950 3500
Connection ~ 9000 1400
Connection ~ 9000 2100
Connection ~ 9000 2800
Connection ~ 9000 3500
$Comp
L Switch:SW_Push SW12
U 1 1 5D4233B5
P -650 1600
F 0 "SW12" H -500 1710 50  0000 C CNN
F 1 "BKSP" H -650 1520 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H -650 1600 60  0001 C CNN
F 3 "" H -650 1600 60  0001 C CNN
	1    -650 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5D4233BF
P -650 1900
F 0 "D12" H -750 1850 40  0000 C CNN
F 1 "DIODE" H -650 1950 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H -650 1900 60  0001 C CNN
F 3 "" H -650 1900 60  0001 C CNN
	1    -650 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5D4233C9
P -650 2300
F 0 "SW24" H -500 2410 50  0000 C CNN
F 1 "\"" H -650 2220 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H -650 2300 60  0001 C CNN
F 3 "" H -650 2300 60  0001 C CNN
	1    -650 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5D4233D3
P -650 2600
F 0 "D24" H -750 2550 40  0000 C CNN
F 1 "DIODE" H -650 2650 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H -650 2600 60  0001 C CNN
F 3 "" H -650 2600 60  0001 C CNN
	1    -650 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5D4233DD
P -650 3000
F 0 "SW36" H -500 3110 50  0000 C CNN
F 1 "ENTER" H -650 2920 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H -650 3000 60  0001 C CNN
F 3 "" H -650 3000 60  0001 C CNN
	1    -650 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5D4233E7
P -650 3300
F 0 "D36" H -750 3250 40  0000 C CNN
F 1 "DIODE" H -650 3350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H -650 3300 60  0001 C CNN
F 3 "" H -650 3300 60  0001 C CNN
	1    -650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5D4233F1
P -650 3700
F 0 "SW48" H -500 3810 50  0000 C CNN
F 1 "RIGHT" H -650 3620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H -650 3700 60  0001 C CNN
F 3 "" H -650 3700 60  0001 C CNN
	1    -650 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5D4233FB
P -650 4000
F 0 "D48" H -750 3950 40  0000 C CNN
F 1 "DIODE" H -650 4050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H -650 4000 60  0001 C CNN
F 3 "" H -650 4000 60  0001 C CNN
	1    -650 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-350 1600 -350 1900
Wire Wire Line
	-1000 1600 -1000 1400
Wire Wire Line
	-350 2300 -350 2600
Wire Wire Line
	-1000 2300 -1000 2100
Connection ~ -1050 2600
Wire Wire Line
	-350 3000 -350 3300
Wire Wire Line
	-1000 3000 -1000 2800
Connection ~ -1050 3300
Wire Wire Line
	-350 3700 -350 4000
Wire Wire Line
	-1000 3700 -1000 3500
Connection ~ -1050 4000
Wire Wire Line
	-1050 1900 -1050 2600
Wire Wire Line
	-1050 2600 -1050 3300
Wire Wire Line
	-1050 3300 -1050 4000
Wire Wire Line
	-1050 4000 -1050 4150
Wire Wire Line
	-1050 4000 -800 4000
Wire Wire Line
	-500 4000 -350 4000
Wire Wire Line
	-1000 3700 -850 3700
Wire Wire Line
	-450 3700 -350 3700
Wire Wire Line
	-1000 3000 -850 3000
Wire Wire Line
	-450 3000 -350 3000
Wire Wire Line
	-500 3300 -350 3300
Wire Wire Line
	-1050 3300 -800 3300
Wire Wire Line
	-1050 2600 -800 2600
Wire Wire Line
	-500 2600 -350 2600
Wire Wire Line
	-350 2300 -450 2300
Wire Wire Line
	-1000 2300 -850 2300
Wire Wire Line
	-1050 1900 -800 1900
Wire Wire Line
	-500 1900 -350 1900
Wire Wire Line
	-350 1600 -450 1600
Wire Wire Line
	-1000 1600 -850 1600
Wire Wire Line
	-1000 1400 -50  1400
Wire Wire Line
	-50  2100 -1000 2100
Wire Wire Line
	-1000 2800 -50  2800
Wire Wire Line
	-1000 3500 -50  3500
Connection ~ -50  1400
Connection ~ -50  2100
Connection ~ -50  2800
Connection ~ -50  3500
Connection ~ -1000 1400
Connection ~ -1000 2100
Connection ~ -1000 2800
Connection ~ -1000 3500
Text Label -1050 4150 3    50   ~ 0
COL0
Text Label 12650 6750 2    70   ~ 0
COL0
Wire Wire Line
	12050 6750 12650 6750
Text Label 12650 7150 2    70   ~ 0
COL11
Wire Wire Line
	12650 7150 12050 7150
Wire Wire Line
	4500 5900 4400 5900
Text Label 4900 5800 0    50   ~ 0
EN
NoConn ~ 4500 5700
$Comp
L power:GND #PWR0101
U 1 1 5DB27722
P 4400 5900
F 0 "#PWR0101" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0000 C CNN
F 3 "" H 4400 5900 50  0000 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW_POW_EN2
U 1 1 5DB2772C
P 4700 5800
F 0 "SW_POW_EN2" H 4700 6000 50  0000 C CNN
F 1 "SW_SPDT" H 4700 5650 31  0000 C CNN
F 2 "Laptreus v2 Footprints:EG1218" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	-1   0    0    1   
$EndComp
$Comp
L Laptreus-v2:GND #GND01
U 1 0 AB5AB1D6C92C8F3B
P 13250 10900
F 0 "#GND01" H 13250 10900 50  0001 C CNN
F 1 "GND" H 13150 10800 59  0000 L BNN
F 2 "" H 13250 10900 50  0001 C CNN
F 3 "" H 13250 10900 50  0001 C CNN
	1    13250 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8550 6400 8750
Text Label 6400 8550 0    50   ~ 0
ROW4
Wire Wire Line
	5500 8550 5500 8750
Text Notes 5300 8150 0    50   ~ 0
Special\nButtons
Text Label 5500 8550 0    50   ~ 0
ROW4
Wire Wire Line
	5950 9050 6100 9050
Wire Wire Line
	5650 9050 5600 9050
Wire Wire Line
	5600 8750 5500 8750
Wire Wire Line
	6100 8750 6000 8750
Wire Wire Line
	5600 9200 5600 9050
Wire Wire Line
	6100 9200 5600 9200
Text Label 6100 9200 0    50   ~ 0
COL5
Wire Wire Line
	6100 8750 6100 9050
$Comp
L Diode:1N4148 D55
U 1 1 5D9A87EB
P 5800 9050
F 0 "D55" H 5700 9000 40  0000 C CNN
F 1 "DIODE" H 5800 9100 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5800 9050 60  0001 C CNN
F 3 "" H 5800 9050 60  0001 C CNN
	1    5800 9050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5D9A87E5
P 5800 8750
F 0 "SW49" H 5950 8860 50  0000 C CNN
F 1 "SPECIAL" H 5800 8670 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5800 8750 60  0001 C CNN
F 3 "" H 5800 8750 60  0001 C CNN
	1    5800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9050 7000 9050
Wire Wire Line
	6550 9050 6500 9050
Wire Wire Line
	6500 8750 6400 8750
Wire Wire Line
	7000 8750 6900 8750
Wire Wire Line
	6500 9200 6500 9050
Wire Wire Line
	7000 9200 6500 9200
Text Label 7000 9200 0    50   ~ 0
COL6
Wire Wire Line
	7000 8750 7000 9050
$Comp
L Diode:1N4148 D56
U 1 1 5D947132
P 6700 9050
F 0 "D56" H 6600 9000 40  0000 C CNN
F 1 "DIODE" H 6700 9100 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 6700 9050 60  0001 C CNN
F 3 "" H 6700 9050 60  0001 C CNN
	1    6700 9050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 5D94712C
P 6700 8750
F 0 "SW50" H 6850 8860 50  0000 C CNN
F 1 "SPECIAL" H 6700 8670 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6700 8750 60  0001 C CNN
F 3 "" H 6700 8750 60  0001 C CNN
	1    6700 8750
	1    0    0    -1  
$EndComp
Text GLabel 6600 6050 2    39   Input ~ 0
D-
Text GLabel 6600 6150 2    39   Input ~ 0
D+
$Comp
L Laptreus-v2-rescue:HRO-TYPE-C-31-M-12-Type-C J1
U 1 1 5C2DBB52
P 5950 6000
F 0 "J1" H 5783 6797 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5783 6691 60  0000 C CNN
F 2 "Laptreus v2 Footprints:HRO-TYPE-C-31-M-12" H 5950 6000 60  0001 C CNN
F 3 "" H 5950 6000 60  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR01
U 1 1 5C2DD665
P 6150 5450
F 0 "#PWR01" H 6150 5200 50  0001 C CNN
F 1 "GND" V 6155 5322 50  0000 R CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5450 6150 5450
Wire Wire Line
	6150 5750 6150 6250
Wire Wire Line
	6150 6250 7050 6250
Wire Wire Line
	6250 6150 6250 5950
Wire Wire Line
	6350 5850 6350 6050
Wire Wire Line
	6350 6050 6600 6050
Connection ~ 6350 6050
Wire Wire Line
	6250 6150 6600 6150
Connection ~ 6250 6150
Wire Wire Line
	6450 6450 6050 6450
Wire Wire Line
	6050 6150 6250 6150
Wire Wire Line
	6350 6050 6050 6050
Wire Wire Line
	6250 5950 6050 5950
Wire Wire Line
	6050 5850 6350 5850
Wire Wire Line
	6050 5750 6150 5750
Wire Wire Line
	6050 5550 6450 5550
Wire Wire Line
	6050 6350 7050 6350
$Comp
L Device:R R12
U 1 1 5C314296
P 7200 6250
F 0 "R12" V 7100 6250 50  0000 C CNN
F 1 "5.1k" V 7200 6250 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" V 7130 6250 50  0001 C CNN
F 3 "~" H 7200 6250 50  0001 C CNN
	1    7200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C31429C
P 7200 6350
F 0 "R11" V 7100 6350 50  0000 C CNN
F 1 "5.1k" V 7200 6350 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" V 7130 6350 50  0001 C CNN
F 3 "~" H 7200 6350 50  0001 C CNN
	1    7200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 6550 7450 6550
Wire Wire Line
	6050 6650 7450 6650
Wire Wire Line
	7350 6350 7450 6350
Wire Wire Line
	7350 6250 7450 6250
Wire Wire Line
	7450 6250 7450 6350
Connection ~ 7450 6350
Wire Wire Line
	7450 6350 7450 6550
Connection ~ 7450 6550
Wire Wire Line
	7450 6550 7450 6650
Wire Wire Line
	7450 6650 7450 6750
Connection ~ 7450 6650
$Comp
L Laptreus-v2-rescue:GND-Power #PWR09
U 1 1 5C325A37
P 7450 6750
F 0 "#PWR09" H 7450 6500 50  0001 C CNN
F 1 "GND" V 7455 6622 50  0000 R CNN
F 2 "" H 7450 6750 50  0001 C CNN
F 3 "" H 7450 6750 50  0001 C CNN
	1    7450 6750
	1    0    0    -1  
$EndComp
NoConn ~ 6050 5650
NoConn ~ 6050 6250
$Comp
L Laptreus-v2-rescue:VCC-Power #PWR07
U 1 1 5C336DC2
P 6450 4950
F 0 "#PWR07" H 6450 4800 50  0001 C CNN
F 1 "VCC" H 6467 5123 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 6450 5250
Connection ~ 6450 5550
$Comp
L Connector:Screw_Terminal_01x01 S1
U 1 1 5C2A7B35
P 11550 1450
F 0 "S1" H 11630 1492 50  0000 L CNN
F 1 "Screw" H 11630 1401 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 11550 1450 50  0001 C CNN
F 3 "~" H 11550 1450 50  0001 C CNN
	1    11550 1450
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR012
U 1 1 5C2A8B86
P 11350 1450
F 0 "#PWR012" H 11350 1200 50  0001 C CNN
F 1 "GND" H 11355 1277 50  0000 C CNN
F 2 "" H 11350 1450 50  0001 C CNN
F 3 "" H 11350 1450 50  0001 C CNN
	1    11350 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S2
U 1 1 5C2AA553
P 11550 1700
F 0 "S2" H 11630 1742 50  0000 L CNN
F 1 "Screw" H 11630 1651 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 11550 1700 50  0001 C CNN
F 3 "~" H 11550 1700 50  0001 C CNN
	1    11550 1700
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR013
U 1 1 5C2AA559
P 11350 1700
F 0 "#PWR013" H 11350 1450 50  0001 C CNN
F 1 "GND" H 11355 1527 50  0000 C CNN
F 2 "" H 11350 1700 50  0001 C CNN
F 3 "" H 11350 1700 50  0001 C CNN
	1    11350 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S3
U 1 1 5C2CD859
P 11550 1950
F 0 "S3" H 11630 1992 50  0000 L CNN
F 1 "Screw" H 11630 1901 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 11550 1950 50  0001 C CNN
F 3 "~" H 11550 1950 50  0001 C CNN
	1    11550 1950
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR014
U 1 1 5C2CD85F
P 11350 1950
F 0 "#PWR014" H 11350 1700 50  0001 C CNN
F 1 "GND" H 11355 1777 50  0000 C CNN
F 2 "" H 11350 1950 50  0001 C CNN
F 3 "" H 11350 1950 50  0001 C CNN
	1    11350 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S4
U 1 1 5C2F0889
P 11550 2200
F 0 "S4" H 11630 2242 50  0000 L CNN
F 1 "Screw" H 11630 2151 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRHSL" H 11550 2200 50  0001 C CNN
F 3 "~" H 11550 2200 50  0001 C CNN
	1    11550 2200
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR015
U 1 1 5C2F088F
P 11350 2200
F 0 "#PWR015" H 11350 1950 50  0001 C CNN
F 1 "GND" H 11355 2027 50  0000 C CNN
F 2 "" H 11350 2200 50  0001 C CNN
F 3 "" H 11350 2200 50  0001 C CNN
	1    11350 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S5
U 1 1 5C313929
P 11550 2450
F 0 "S5" H 11630 2492 50  0000 L CNN
F 1 "Screw" H 11630 2401 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRHSL" H 11550 2450 50  0001 C CNN
F 3 "~" H 11550 2450 50  0001 C CNN
	1    11550 2450
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR016
U 1 1 5C31392F
P 11350 2450
F 0 "#PWR016" H 11350 2200 50  0001 C CNN
F 1 "GND" H 11355 2277 50  0000 C CNN
F 2 "" H 11350 2450 50  0001 C CNN
F 3 "" H 11350 2450 50  0001 C CNN
	1    11350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S6
U 1 1 5C3372C8
P 11550 2700
F 0 "S6" H 11630 2742 50  0000 L CNN
F 1 "Screw" H 11630 2651 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 11550 2700 50  0001 C CNN
F 3 "~" H 11550 2700 50  0001 C CNN
	1    11550 2700
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR017
U 1 1 5C3372CE
P 11350 2700
F 0 "#PWR017" H 11350 2450 50  0001 C CNN
F 1 "GND" H 11355 2527 50  0000 C CNN
F 2 "" H 11350 2700 50  0001 C CNN
F 3 "" H 11350 2700 50  0001 C CNN
	1    11350 2700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CEE94EA
P 6000 7200
F 0 "J2" H 6050 7517 50  0000 C CNN
F 1 "ISP" H 6050 7426 50  0000 C CNN
F 2 "Laptreus v2 Footprints:isp_standard" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Text GLabel 5800 7200 0    39   Input ~ 0
SCK
Text GLabel 6300 7200 2    39   Input ~ 0
MOSI
Text GLabel 5800 7100 0    39   Input ~ 0
MISO
Text GLabel 5800 7300 0    39   Input ~ 0
RST
$Comp
L Laptreus-v2-rescue:GND-Power #PWR06
U 1 1 5CF2FBD0
P 6300 7300
F 0 "#PWR06" H 6300 7050 50  0001 C CNN
F 1 "GND" V 6305 7172 50  0000 R CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	0    -1   -1   0   
$EndComp
$Comp
L Laptreus-v2-rescue:VCC-Power #PWR02
U 1 1 5CF30136
P 6300 7100
F 0 "#PWR02" H 6300 6950 50  0001 C CNN
F 1 "VCC" H 6317 7273 50  0000 C CNN
F 2 "" H 6300 7100 50  0001 C CNN
F 3 "" H 6300 7100 50  0001 C CNN
	1    6300 7100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5CF54875
P 13600 6050
F 0 "H1" H 13680 6092 50  0000 L CNN
F 1 "B7" H 13680 6001 50  0000 L CNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 13600 6050 50  0001 C CNN
F 3 "~" H 13600 6050 50  0001 C CNN
	1    13600 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5CF9AFC5
P 13600 6750
F 0 "H4" H 13680 6792 50  0000 L CNN
F 1 "B0" H 13680 6701 50  0000 L CNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 13600 6750 50  0001 C CNN
F 3 "~" H 13600 6750 50  0001 C CNN
	1    13600 6750
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR022
U 1 1 5C2D8C50
P 13400 6250
F 0 "#PWR022" H 13400 6000 50  0001 C CNN
F 1 "GND" H 13405 6077 50  0000 C CNN
F 2 "" H 13400 6250 50  0001 C CNN
F 3 "" H 13400 6250 50  0001 C CNN
	1    13400 6250
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2-rescue:VCC-Power #PWR023
U 1 1 5C366A5B
P 13400 6500
F 0 "#PWR023" H 13400 6350 50  0001 C CNN
F 1 "VCC" H 13417 6673 50  0000 C CNN
F 2 "" H 13400 6500 50  0001 C CNN
F 3 "" H 13400 6500 50  0001 C CNN
	1    13400 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5C38A41A
P 13600 6250
F 0 "H2" H 13680 6292 50  0000 L CNN
F 1 "GND" H 13680 6201 50  0000 L CNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 13600 6250 50  0001 C CNN
F 3 "~" H 13600 6250 50  0001 C CNN
	1    13600 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5C3AD2BF
P 13600 6500
F 0 "H3" H 13680 6542 50  0000 L CNN
F 1 "+5v" H 13680 6451 50  0000 L CNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 13600 6500 50  0001 C CNN
F 3 "~" H 13600 6500 50  0001 C CNN
	1    13600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6750 13400 6750
Wire Wire Line
	12900 6050 13400 6050
$Comp
L Device:Polyfuse F1
U 1 1 5C2C8A40
P 6450 5100
F 0 "F1" H 6538 5146 50  0000 L CNN
F 1 "Polyfuse" H 6538 5055 50  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" H 6500 4900 50  0001 L CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:VBUS-Power #PWR08
U 1 1 5C3D9DD9
P 6550 5550
F 0 "#PWR08" H 6550 5400 50  0001 C CNN
F 1 "VBUS" V 6565 5678 50  0000 L CNN
F 2 "" H 6550 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0001 C CNN
	1    6550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5550 6550 5550
$Comp
L Connector:Screw_Terminal_01x01 S7
U 1 1 5C59E1CB
P 12550 1450
F 0 "S7" H 12630 1492 50  0000 L CNN
F 1 "Tofu screw" H 12630 1401 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 12550 1450 50  0001 C CNN
F 3 "~" H 12550 1450 50  0001 C CNN
	1    12550 1450
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR018
U 1 1 5C59E1D1
P 12350 1450
F 0 "#PWR018" H 12350 1200 50  0001 C CNN
F 1 "GND" H 12355 1277 50  0000 C CNN
F 2 "" H 12350 1450 50  0001 C CNN
F 3 "" H 12350 1450 50  0001 C CNN
	1    12350 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S8
U 1 1 5C5EA78C
P 12550 1700
F 0 "S8" H 12630 1742 50  0000 L CNN
F 1 "Tofu screw" H 12630 1651 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 12550 1700 50  0001 C CNN
F 3 "~" H 12550 1700 50  0001 C CNN
	1    12550 1700
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR019
U 1 1 5C5EA792
P 12350 1700
F 0 "#PWR019" H 12350 1450 50  0001 C CNN
F 1 "GND" H 12355 1527 50  0000 C CNN
F 2 "" H 12350 1700 50  0001 C CNN
F 3 "" H 12350 1700 50  0001 C CNN
	1    12350 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S9
U 1 1 5C610563
P 12550 1950
F 0 "S9" H 12630 1992 50  0000 L CNN
F 1 "Tofu screw" H 12630 1901 50  0000 L CNN
F 2 "Laptreus v2 Footprints:PKRH" H 12550 1950 50  0001 C CNN
F 3 "~" H 12550 1950 50  0001 C CNN
	1    12550 1950
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR020
U 1 1 5C610569
P 12350 1950
F 0 "#PWR020" H 12350 1700 50  0001 C CNN
F 1 "GND" H 12355 1777 50  0000 C CNN
F 2 "" H 12350 1950 50  0001 C CNN
F 3 "" H 12350 1950 50  0001 C CNN
	1    12350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5550 6450 6450
$Comp
L Device:R R8
U 1 1 5E2BF1F7
P 9050 5750
F 0 "R8" V 8950 5750 50  0000 C CNN
F 1 "22" V 9050 5750 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" V 8980 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E2BF1FD
P 9050 5850
F 0 "R9" V 8950 5850 50  0000 C CNN
F 1 "22" V 9050 5850 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" V 8980 5850 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
Text GLabel 7650 5700 0    39   Input ~ 0
D+
Text GLabel 7650 5900 0    39   Input ~ 0
D-
$Comp
L Laptreus-v2-rescue:USBLC6-2SC6-keyboard_parts U6
U 1 1 5E2BF21D
P 8050 5800
F 0 "U6" H 8050 6125 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8050 6034 50  0000 C CNN
F 2 "Laptreus v2 Footprints:USBLC6-2SC6" H 7750 5500 50  0001 L CNN
F 3 "" H 7750 5400 50  0001 L CNN
F 4 "1295310" H 7750 5300 50  0001 L CNN "Farnell"
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 8650 5700
Wire Wire Line
	8450 5900 8650 5900
$Comp
L Laptreus-v2-rescue:VBUS-Power #PWR011
U 1 1 5E2BF225
P 8450 5800
F 0 "#PWR011" H 8450 5650 50  0001 C CNN
F 1 "VBUS" V 8450 5950 50  0000 L CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2-rescue:GND-Power #PWR010
U 1 1 5E2BF22B
P 7650 5800
F 0 "#PWR010" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5700 8650 5750
Wire Wire Line
	8650 5750 8900 5750
Wire Wire Line
	8650 5900 8650 5850
Wire Wire Line
	8650 5850 8900 5850
Wire Wire Line
	9200 5850 10150 5850
Wire Wire Line
	10050 5750 10050 5950
Wire Wire Line
	10050 5950 10150 5950
Wire Wire Line
	9200 5750 10050 5750
Wire Wire Line
	13000 5450 12900 5450
Wire Wire Line
	13400 5450 13300 5450
$Comp
L Laptreus-v2-rescue:GND-Power #PWR021
U 1 1 5C2ABB1E
P 13400 5450
F 0 "#PWR021" H 13400 5200 50  0001 C CNN
F 1 "GND" V 13405 5322 50  0000 R CNN
F 2 "" H 13400 5450 50  0001 C CNN
F 3 "" H 13400 5450 50  0001 C CNN
	1    13400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C2AA91A
P 13150 5450
F 0 "R10" V 13050 5450 50  0000 C CNN
F 1 "10k" V 13150 5450 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:0805-NO" V 13080 5450 50  0001 C CNN
F 3 "~" H 13150 5450 50  0001 C CNN
	1    13150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 5550 12650 5550
Text Label 12650 5550 2    70   ~ 0
7_BLE_IRQ
$EndSCHEMATC
