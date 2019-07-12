EESchema Schematic File Version 4
LIBS:Laptreus-v2-cache
LIBS:Adafruit NeoPixel Ring 12-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
P 2050 0
F 0 "SW11" H 2200 110 50  0000 C CNN
F 1 "P" H 2050 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2050 0   60  0001 C CNN
F 3 "" H 2050 0   60  0001 C CNN
	1    2050 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 581E77C1
P 2050 300
F 0 "D11" H 1950 250 40  0000 C CNN
F 1 "DIODE" H 2050 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2050 300 60  0001 C CNN
F 3 "" H 2050 300 60  0001 C CNN
	1    2050 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 581E77CE
P 2050 700
F 0 "SW23" H 2200 810 50  0000 C CNN
F 1 ";" H 2050 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2050 700 60  0001 C CNN
F 3 "" H 2050 700 60  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 581E77D4
P 2050 1000
F 0 "D23" H 1950 950 40  0000 C CNN
F 1 "DIODE" H 2050 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2050 1000 60  0001 C CNN
F 3 "" H 2050 1000 60  0001 C CNN
	1    2050 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 581E77E1
P 2050 1400
F 0 "SW35" H 2200 1510 50  0000 C CNN
F 1 "/" H 2050 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2050 1400 60  0001 C CNN
F 3 "" H 2050 1400 60  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 581E77E7
P 2050 1700
F 0 "D35" H 1950 1650 40  0000 C CNN
F 1 "DIODE" H 2050 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2050 1700 60  0001 C CNN
F 3 "" H 2050 1700 60  0001 C CNN
	1    2050 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 581E77F4
P 2050 2100
F 0 "SW47" H 2200 2210 50  0000 C CNN
F 1 "UP" H 2050 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 2050 2100 60  0001 C CNN
F 3 "" H 2050 2100 60  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 581E77FA
P 2050 2400
F 0 "D47" H 1950 2350 40  0000 C CNN
F 1 "DIODE" H 2050 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0001 C CNN
	1    2050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 0    2350 300 
Wire Wire Line
	1700 0    1700 -200
Connection ~ 1700 -200
Wire Wire Line
	2350 700  2350 1000
Wire Wire Line
	1700 700  1700 500 
Connection ~ 1650 1000
Wire Wire Line
	2350 1400 2350 1700
Wire Wire Line
	1700 1400 1700 1200
Connection ~ 1650 1700
Wire Wire Line
	2350 2100 2350 2400
Wire Wire Line
	1700 2100 1700 1900
Connection ~ 1650 2400
Text Label 1650 2550 3    50   ~ 0
COL1
Text Label 2600 2550 3    50   ~ 0
COL2
Text Label 3550 2550 3    50   ~ 0
COL3
Text Label 4500 2550 3    50   ~ 0
COL4
Text Label 5450 2550 3    50   ~ 0
COL5
Text Label 6900 2550 3    50   ~ 0
COL6
Text Label 7850 2550 3    50   ~ 0
COL7
Text Label 8800 2550 3    50   ~ 0
COL8
Text Label 9750 2550 3    50   ~ 0
COL9
Text Label 10700 2550 3    50   ~ 0
COL10
Wire Wire Line
	1650 300  1650 1000
Wire Wire Line
	1650 1000 1650 1700
Wire Wire Line
	1650 1700 1650 2400
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 500  1700 500 
Wire Wire Line
	1600 -200 1700 -200
Wire Wire Line
	5450 2400 5450 2550
Wire Wire Line
	5800 4300 5800 4200
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 5C348F99
P 5700 5900
F 0 "SW_RESET1" H 5700 6050 50  0000 C CNN
F 1 "SWITCH_PUSH" H 5700 5850 31  0000 C CNN
F 2 "Laptreus v2 Footprints:SW_SPST_B3U-1000P" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C349D6D
P 5700 5550
F 0 "#PWR04" H 5700 5300 50  0001 C CNN
F 1 "GND" H 5700 5400 50  0000 C CNN
F 2 "" H 5700 5550 50  0000 C CNN
F 3 "" H 5700 5550 50  0000 C CNN
	1    5700 5550
	-1   0    0    1   
$EndComp
Text Label 5700 6200 3    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW_RESET2
U 1 1 5C539723
P 6050 5900
F 0 "SW_RESET2" H 6050 6050 50  0000 C CNN
F 1 "SWITCH_PUSH" H 6050 5850 31  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C539729
P 6050 5550
F 0 "#PWR05" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6050 5400 50  0000 C CNN
F 2 "" H 6050 5550 50  0000 C CNN
F 3 "" H 6050 5550 50  0000 C CNN
	1    6050 5550
	-1   0    0    1   
$EndComp
Text Label 6050 6200 3    50   ~ 0
RESET
Wire Wire Line
	1650 2400 1650 2550
Wire Wire Line
	2600 2400 2600 2550
Wire Wire Line
	3550 2400 3550 2550
Wire Wire Line
	4500 2400 4500 2550
Wire Wire Line
	1650 2400 1900 2400
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	1700 2100 1850 2100
Wire Wire Line
	2250 2100 2350 2100
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	1650 1700 1900 1700
Wire Wire Line
	1650 1000 1900 1000
Wire Wire Line
	2200 1000 2350 1000
Wire Wire Line
	2350 700  2250 700 
Wire Wire Line
	1700 700  1850 700 
Wire Wire Line
	1650 300  1900 300 
Wire Wire Line
	2200 300  2350 300 
Wire Wire Line
	2350 0    2250 0   
Wire Wire Line
	1700 0    1850 0   
$Comp
L Switch:SW_Push SW10
U 1 1 5D143D65
P 3000 0
F 0 "SW10" H 3150 110 50  0000 C CNN
F 1 "O" H 3000 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3000 0   60  0001 C CNN
F 3 "" H 3000 0   60  0001 C CNN
	1    3000 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5D143D6B
P 3000 300
F 0 "D10" H 2900 250 40  0000 C CNN
F 1 "DIODE" H 3000 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3000 300 60  0001 C CNN
F 3 "" H 3000 300 60  0001 C CNN
	1    3000 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D143D71
P 3000 700
F 0 "SW22" H 3150 810 50  0000 C CNN
F 1 "L" H 3000 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3000 700 60  0001 C CNN
F 3 "" H 3000 700 60  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5D143D77
P 3000 1000
F 0 "D22" H 2900 950 40  0000 C CNN
F 1 "DIODE" H 3000 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3000 1000 60  0001 C CNN
F 3 "" H 3000 1000 60  0001 C CNN
	1    3000 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5D143D7D
P 3000 1400
F 0 "SW34" H 3150 1510 50  0000 C CNN
F 1 "." H 3000 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3000 1400 60  0001 C CNN
F 3 "" H 3000 1400 60  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5D143D83
P 3000 1700
F 0 "D34" H 2900 1650 40  0000 C CNN
F 1 "DIODE" H 3000 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3000 1700 60  0001 C CNN
F 3 "" H 3000 1700 60  0001 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5D143D89
P 3000 2100
F 0 "SW46" H 3150 2210 50  0000 C CNN
F 1 "DOWN" H 3000 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3000 2100 60  0001 C CNN
F 3 "" H 3000 2100 60  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5D143D8F
P 3000 2400
F 0 "D46" H 2900 2350 40  0000 C CNN
F 1 "DIODE" H 3000 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3000 2400 60  0001 C CNN
F 3 "" H 3000 2400 60  0001 C CNN
	1    3000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 0    3300 300 
Wire Wire Line
	3300 700  3300 1000
Wire Wire Line
	3300 1400 3300 1700
Wire Wire Line
	3300 2100 3300 2400
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3150 1700 3300 1700
Wire Wire Line
	2600 1700 2850 1700
Wire Wire Line
	2600 1000 2850 1000
Wire Wire Line
	3150 1000 3300 1000
Wire Wire Line
	3300 700  3200 700 
Wire Wire Line
	2650 700  2800 700 
Wire Wire Line
	2600 300  2850 300 
Wire Wire Line
	3150 300  3300 300 
Wire Wire Line
	3300 0    3200 0   
Wire Wire Line
	2650 0    2800 0   
Wire Wire Line
	2600 2400 2850 2400
$Comp
L Switch:SW_Push SW9
U 1 1 5D156988
P 3950 0
F 0 "SW9" H 4100 110 50  0000 C CNN
F 1 "I" H 3950 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3950 0   60  0001 C CNN
F 3 "" H 3950 0   60  0001 C CNN
	1    3950 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D15698E
P 3950 300
F 0 "D9" H 3850 250 40  0000 C CNN
F 1 "DIODE" H 3950 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3950 300 60  0001 C CNN
F 3 "" H 3950 300 60  0001 C CNN
	1    3950 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D156994
P 3950 700
F 0 "SW21" H 4100 810 50  0000 C CNN
F 1 "K" H 3950 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3950 700 60  0001 C CNN
F 3 "" H 3950 700 60  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5D15699A
P 3950 1000
F 0 "D21" H 3850 950 40  0000 C CNN
F 1 "DIODE" H 3950 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3950 1000 60  0001 C CNN
F 3 "" H 3950 1000 60  0001 C CNN
	1    3950 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5D1569A0
P 3950 1400
F 0 "SW33" H 4100 1510 50  0000 C CNN
F 1 "," H 3950 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3950 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5D1569A6
P 3950 1700
F 0 "D33" H 3850 1650 40  0000 C CNN
F 1 "DIODE" H 3950 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3950 1700 60  0001 C CNN
F 3 "" H 3950 1700 60  0001 C CNN
	1    3950 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5D1569AC
P 3950 2100
F 0 "SW45" H 4100 2210 50  0000 C CNN
F 1 "LEFT" H 3950 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 3950 2100 60  0001 C CNN
F 3 "" H 3950 2100 60  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5D1569B2
P 3950 2400
F 0 "D45" H 3850 2350 40  0000 C CNN
F 1 "DIODE" H 3950 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0001 C CNN
	1    3950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 0    4250 300 
Wire Wire Line
	4250 700  4250 1000
Wire Wire Line
	4250 1400 4250 1700
Wire Wire Line
	4250 2100 4250 2400
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	3600 2100 3750 2100
Wire Wire Line
	4150 2100 4250 2100
Wire Wire Line
	3600 1400 3750 1400
Wire Wire Line
	4150 1400 4250 1400
Wire Wire Line
	4100 1700 4250 1700
Wire Wire Line
	3550 1700 3800 1700
Wire Wire Line
	3550 1000 3800 1000
Wire Wire Line
	4100 1000 4250 1000
Wire Wire Line
	4250 700  4150 700 
Wire Wire Line
	3600 700  3750 700 
Wire Wire Line
	3550 300  3800 300 
Wire Wire Line
	4100 300  4250 300 
Wire Wire Line
	4250 0    4150 0   
Wire Wire Line
	3600 0    3750 0   
Wire Wire Line
	3550 2400 3800 2400
$Comp
L Switch:SW_Push SW8
U 1 1 5D16C615
P 4900 0
F 0 "SW8" H 5050 110 50  0000 C CNN
F 1 "U" H 4900 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4900 0   60  0001 C CNN
F 3 "" H 4900 0   60  0001 C CNN
	1    4900 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D16C61B
P 4900 300
F 0 "D8" H 4800 250 40  0000 C CNN
F 1 "DIODE" H 4900 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4900 300 60  0001 C CNN
F 3 "" H 4900 300 60  0001 C CNN
	1    4900 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5D16C621
P 4900 700
F 0 "SW20" H 5050 810 50  0000 C CNN
F 1 "J/RAISE" H 4900 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4900 700 60  0001 C CNN
F 3 "" H 4900 700 60  0001 C CNN
	1    4900 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5D16C627
P 4900 1000
F 0 "D20" H 4800 950 40  0000 C CNN
F 1 "DIODE" H 4900 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4900 1000 60  0001 C CNN
F 3 "" H 4900 1000 60  0001 C CNN
	1    4900 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5D16C62D
P 4900 1400
F 0 "SW32" H 5050 1510 50  0000 C CNN
F 1 "M" H 4900 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4900 1400 60  0001 C CNN
F 3 "" H 4900 1400 60  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5D16C633
P 4900 1700
F 0 "D32" H 4800 1650 40  0000 C CNN
F 1 "DIODE" H 4900 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4900 1700 60  0001 C CNN
F 3 "" H 4900 1700 60  0001 C CNN
	1    4900 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5D16C639
P 4900 2100
F 0 "SW44" H 5050 2210 50  0000 C CNN
F 1 "SPACE" H 4900 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 4900 2100 60  0001 C CNN
F 3 "" H 4900 2100 60  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5D16C63F
P 4900 2400
F 0 "D44" H 4800 2350 40  0000 C CNN
F 1 "DIODE" H 4900 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0001 C CNN
	1    4900 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 0    5200 300 
Wire Wire Line
	5200 700  5200 1000
Wire Wire Line
	5200 1400 5200 1700
Wire Wire Line
	5200 2100 5200 2400
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	4550 2100 4700 2100
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5050 1700 5200 1700
Wire Wire Line
	4500 1700 4750 1700
Wire Wire Line
	4500 1000 4750 1000
Wire Wire Line
	5050 1000 5200 1000
Wire Wire Line
	5200 700  5100 700 
Wire Wire Line
	4550 700  4700 700 
Wire Wire Line
	4500 300  4750 300 
Wire Wire Line
	5050 300  5200 300 
Wire Wire Line
	5200 0    5100 0   
Wire Wire Line
	4550 0    4700 0   
Wire Wire Line
	4500 2400 4750 2400
$Comp
L Switch:SW_Push SW7
U 1 1 5D185A14
P 5850 0
F 0 "SW7" H 6000 110 50  0000 C CNN
F 1 "Y" H 5850 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5850 0   60  0001 C CNN
F 3 "" H 5850 0   60  0001 C CNN
	1    5850 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D185A1A
P 5850 300
F 0 "D7" H 5750 250 40  0000 C CNN
F 1 "DIODE" H 5850 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5850 300 60  0001 C CNN
F 3 "" H 5850 300 60  0001 C CNN
	1    5850 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5D185A20
P 5850 700
F 0 "SW19" H 6000 810 50  0000 C CNN
F 1 "H" H 5850 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5850 700 60  0001 C CNN
F 3 "" H 5850 700 60  0001 C CNN
	1    5850 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5D185A26
P 5850 1000
F 0 "D19" H 5750 950 40  0000 C CNN
F 1 "DIODE" H 5850 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5850 1000 60  0001 C CNN
F 3 "" H 5850 1000 60  0001 C CNN
	1    5850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5D185A2C
P 5850 1400
F 0 "SW31" H 6000 1510 50  0000 C CNN
F 1 "N" H 5850 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5850 1400 60  0001 C CNN
F 3 "" H 5850 1400 60  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5D185A32
P 5850 1700
F 0 "D31" H 5750 1650 40  0000 C CNN
F 1 "DIODE" H 5850 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0001 C CNN
	1    5850 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5D185A38
P 5850 2100
F 0 "SW43" H 6000 2210 50  0000 C CNN
F 1 "ENTER/LIFT" H 5850 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 5850 2100 60  0001 C CNN
F 3 "" H 5850 2100 60  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5D185A3E
P 5850 2400
F 0 "D43" H 5750 2350 40  0000 C CNN
F 1 "DIODE" H 5850 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 5850 2400 60  0001 C CNN
F 3 "" H 5850 2400 60  0001 C CNN
	1    5850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 0    6150 300 
Wire Wire Line
	6150 700  6150 1000
Wire Wire Line
	6150 1400 6150 1700
Wire Wire Line
	6150 2100 6150 2400
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	6050 1400 6150 1400
Wire Wire Line
	6000 1700 6150 1700
Wire Wire Line
	5450 1700 5700 1700
Wire Wire Line
	5450 1000 5700 1000
Wire Wire Line
	6000 1000 6150 1000
Wire Wire Line
	6150 700  6050 700 
Wire Wire Line
	5500 700  5650 700 
Wire Wire Line
	5450 300  5700 300 
Wire Wire Line
	6000 300  6150 300 
Wire Wire Line
	6150 0    6050 0   
Wire Wire Line
	5500 0    5650 0   
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	1700 -200 2650 -200
$Comp
L Switch:SW_Push SW6
U 1 1 5D1B3FF9
P 7300 0
F 0 "SW6" H 7450 110 50  0000 C CNN
F 1 "T" H 7300 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7300 0   60  0001 C CNN
F 3 "" H 7300 0   60  0001 C CNN
	1    7300 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D1B3FFF
P 7300 300
F 0 "D6" H 7200 250 40  0000 C CNN
F 1 "DIODE" H 7300 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7300 300 60  0001 C CNN
F 3 "" H 7300 300 60  0001 C CNN
	1    7300 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5D1B4005
P 7300 700
F 0 "SW18" H 7450 810 50  0000 C CNN
F 1 "G" H 7300 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7300 700 60  0001 C CNN
F 3 "" H 7300 700 60  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5D1B400B
P 7300 1000
F 0 "D18" H 7200 950 40  0000 C CNN
F 1 "DIODE" H 7300 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7300 1000 60  0001 C CNN
F 3 "" H 7300 1000 60  0001 C CNN
	1    7300 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5D1B4011
P 7300 1400
F 0 "SW30" H 7450 1510 50  0000 C CNN
F 1 "B" H 7300 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7300 1400 60  0001 C CNN
F 3 "" H 7300 1400 60  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5D1B4017
P 7300 1700
F 0 "D30" H 7200 1650 40  0000 C CNN
F 1 "DIODE" H 7300 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7300 1700 60  0001 C CNN
F 3 "" H 7300 1700 60  0001 C CNN
	1    7300 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5D1B401D
P 7300 2100
F 0 "SW42" H 7450 2210 50  0000 C CNN
F 1 "BKSP/LIFT" H 7300 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7300 2100 60  0001 C CNN
F 3 "" H 7300 2100 60  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5D1B4023
P 7300 2400
F 0 "D42" H 7200 2350 40  0000 C CNN
F 1 "DIODE" H 7300 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7300 2400 60  0001 C CNN
F 3 "" H 7300 2400 60  0001 C CNN
	1    7300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 0    7600 300 
Wire Wire Line
	7600 700  7600 1000
Wire Wire Line
	7600 1400 7600 1700
Wire Wire Line
	7600 2100 7600 2400
Wire Wire Line
	7450 2400 7600 2400
Wire Wire Line
	6950 2100 7100 2100
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	6950 1400 7100 1400
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	7450 1700 7600 1700
Wire Wire Line
	6900 1700 7150 1700
Wire Wire Line
	6900 1000 7150 1000
Wire Wire Line
	7450 1000 7600 1000
Wire Wire Line
	7600 700  7500 700 
Wire Wire Line
	6950 700  7100 700 
Wire Wire Line
	6900 300  7150 300 
Wire Wire Line
	7450 300  7600 300 
Wire Wire Line
	7600 0    7500 0   
Wire Wire Line
	6950 0    7100 0   
Wire Wire Line
	6900 2400 7150 2400
$Comp
L Switch:SW_Push SW5
U 1 1 5D1BDE7D
P 8250 0
F 0 "SW5" H 8400 110 50  0000 C CNN
F 1 "R" H 8250 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8250 0   60  0001 C CNN
F 3 "" H 8250 0   60  0001 C CNN
	1    8250 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D1BDE83
P 8250 300
F 0 "D5" H 8150 250 40  0000 C CNN
F 1 "DIODE" H 8250 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8250 300 60  0001 C CNN
F 3 "" H 8250 300 60  0001 C CNN
	1    8250 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5D1BDE89
P 8250 700
F 0 "SW17" H 8400 810 50  0000 C CNN
F 1 "F/LOWER" H 8250 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8250 700 60  0001 C CNN
F 3 "" H 8250 700 60  0001 C CNN
	1    8250 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5D1BDE8F
P 8250 1000
F 0 "D17" H 8150 950 40  0000 C CNN
F 1 "DIODE" H 8250 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8250 1000 60  0001 C CNN
F 3 "" H 8250 1000 60  0001 C CNN
	1    8250 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5D1BDE95
P 8250 1400
F 0 "SW29" H 8400 1510 50  0000 C CNN
F 1 "V" H 8250 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8250 1400 60  0001 C CNN
F 3 "" H 8250 1400 60  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5D1BDE9B
P 8250 1700
F 0 "D29" H 8150 1650 40  0000 C CNN
F 1 "DIODE" H 8250 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8250 1700 60  0001 C CNN
F 3 "" H 8250 1700 60  0001 C CNN
	1    8250 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D1BDEA1
P 8250 2100
F 0 "SW41" H 8400 2210 50  0000 C CNN
F 1 "SHIFT" H 8250 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 8250 2100 60  0001 C CNN
F 3 "" H 8250 2100 60  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5D1BDEA7
P 8250 2400
F 0 "D41" H 8150 2350 40  0000 C CNN
F 1 "DIODE" H 8250 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 8250 2400 60  0001 C CNN
F 3 "" H 8250 2400 60  0001 C CNN
	1    8250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 0    8550 300 
Wire Wire Line
	8550 700  8550 1000
Wire Wire Line
	8550 1400 8550 1700
Wire Wire Line
	8550 2100 8550 2400
Wire Wire Line
	8400 2400 8550 2400
Wire Wire Line
	7900 2100 8050 2100
Wire Wire Line
	8450 2100 8550 2100
Wire Wire Line
	7900 1400 8050 1400
Wire Wire Line
	8450 1400 8550 1400
Wire Wire Line
	8400 1700 8550 1700
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	7850 1000 8100 1000
Wire Wire Line
	8400 1000 8550 1000
Wire Wire Line
	8550 700  8450 700 
Wire Wire Line
	7900 700  8050 700 
Wire Wire Line
	7850 300  8100 300 
Wire Wire Line
	8400 300  8550 300 
Wire Wire Line
	8550 0    8450 0   
Wire Wire Line
	7900 0    8050 0   
Wire Wire Line
	7850 2400 8100 2400
$Comp
L Switch:SW_Push SW4
U 1 1 5D1CA752
P 9200 0
F 0 "SW4" H 9350 110 50  0000 C CNN
F 1 "E" H 9200 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9200 0   60  0001 C CNN
F 3 "" H 9200 0   60  0001 C CNN
	1    9200 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D1CA758
P 9200 300
F 0 "D4" H 9100 250 40  0000 C CNN
F 1 "DIODE" H 9200 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9200 300 60  0001 C CNN
F 3 "" H 9200 300 60  0001 C CNN
	1    9200 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5D1CA75E
P 9200 700
F 0 "SW16" H 9350 810 50  0000 C CNN
F 1 "D" H 9200 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9200 700 60  0001 C CNN
F 3 "" H 9200 700 60  0001 C CNN
	1    9200 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5D1CA764
P 9200 1000
F 0 "D16" H 9100 950 40  0000 C CNN
F 1 "DIODE" H 9200 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9200 1000 60  0001 C CNN
F 3 "" H 9200 1000 60  0001 C CNN
	1    9200 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5D1CA76A
P 9200 1400
F 0 "SW28" H 9350 1510 50  0000 C CNN
F 1 "C" H 9200 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5D1CA770
P 9200 1700
F 0 "D28" H 9100 1650 40  0000 C CNN
F 1 "DIODE" H 9200 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9200 1700 60  0001 C CNN
F 3 "" H 9200 1700 60  0001 C CNN
	1    9200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5D1CA776
P 9200 2100
F 0 "SW40" H 9350 2210 50  0000 C CNN
F 1 "CMD" H 9200 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 9200 2100 60  0001 C CNN
F 3 "" H 9200 2100 60  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5D1CA77C
P 9200 2400
F 0 "D40" H 9100 2350 40  0000 C CNN
F 1 "DIODE" H 9200 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 9200 2400 60  0001 C CNN
F 3 "" H 9200 2400 60  0001 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 0    9500 300 
Wire Wire Line
	9500 700  9500 1000
Wire Wire Line
	9500 1400 9500 1700
Wire Wire Line
	9500 2100 9500 2400
Wire Wire Line
	9350 2400 9500 2400
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9400 2100 9500 2100
Wire Wire Line
	8850 1400 9000 1400
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	9350 1700 9500 1700
Wire Wire Line
	8800 1700 9050 1700
Wire Wire Line
	8800 1000 9050 1000
Wire Wire Line
	9350 1000 9500 1000
Wire Wire Line
	9500 700  9400 700 
Wire Wire Line
	8850 700  9000 700 
Wire Wire Line
	8800 300  9050 300 
Wire Wire Line
	9350 300  9500 300 
Wire Wire Line
	9500 0    9400 0   
Wire Wire Line
	8850 0    9000 0   
Wire Wire Line
	8800 2400 9050 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5D1D875B
P 10150 0
F 0 "SW3" H 10300 110 50  0000 C CNN
F 1 "W" H 10150 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10150 0   60  0001 C CNN
F 3 "" H 10150 0   60  0001 C CNN
	1    10150 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D1D8761
P 10150 300
F 0 "D3" H 10050 250 40  0000 C CNN
F 1 "DIODE" H 10150 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10150 300 60  0001 C CNN
F 3 "" H 10150 300 60  0001 C CNN
	1    10150 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5D1D8767
P 10150 700
F 0 "SW15" H 10300 810 50  0000 C CNN
F 1 "S" H 10150 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10150 700 60  0001 C CNN
F 3 "" H 10150 700 60  0001 C CNN
	1    10150 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5D1D876D
P 10150 1000
F 0 "D15" H 10050 950 40  0000 C CNN
F 1 "DIODE" H 10150 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10150 1000 60  0001 C CNN
F 3 "" H 10150 1000 60  0001 C CNN
	1    10150 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5D1D8773
P 10150 1400
F 0 "SW27" H 10300 1510 50  0000 C CNN
F 1 "X" H 10150 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10150 1400 60  0001 C CNN
F 3 "" H 10150 1400 60  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5D1D8779
P 10150 1700
F 0 "D27" H 10050 1650 40  0000 C CNN
F 1 "DIODE" H 10150 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10150 1700 60  0001 C CNN
F 3 "" H 10150 1700 60  0001 C CNN
	1    10150 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5D1D877F
P 10150 2100
F 0 "SW39" H 10300 2210 50  0000 C CNN
F 1 "ALT/TAB" H 10150 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 10150 2100 60  0001 C CNN
F 3 "" H 10150 2100 60  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5D1D8785
P 10150 2400
F 0 "D39" H 10050 2350 40  0000 C CNN
F 1 "DIODE" H 10150 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 10150 2400 60  0001 C CNN
F 3 "" H 10150 2400 60  0001 C CNN
	1    10150 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 0    10450 300 
Wire Wire Line
	10450 700  10450 1000
Wire Wire Line
	10450 1400 10450 1700
Wire Wire Line
	10450 2100 10450 2400
Wire Wire Line
	10300 2400 10450 2400
Wire Wire Line
	9800 2100 9950 2100
Wire Wire Line
	10350 2100 10450 2100
Wire Wire Line
	9800 1400 9950 1400
Wire Wire Line
	10350 1400 10450 1400
Wire Wire Line
	10300 1700 10450 1700
Wire Wire Line
	9750 1700 10000 1700
Wire Wire Line
	9750 1000 10000 1000
Wire Wire Line
	10300 1000 10450 1000
Wire Wire Line
	10450 700  10350 700 
Wire Wire Line
	9800 700  9950 700 
Wire Wire Line
	9750 300  10000 300 
Wire Wire Line
	10300 300  10450 300 
Wire Wire Line
	10450 0    10350 0   
Wire Wire Line
	9800 0    9950 0   
Wire Wire Line
	9750 2400 10000 2400
$Comp
L Switch:SW_Push SW2
U 1 1 5D1E9C75
P 11100 0
F 0 "SW2" H 11250 110 50  0000 C CNN
F 1 "Q" H 11100 -80 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 11100 0   60  0001 C CNN
F 3 "" H 11100 0   60  0001 C CNN
	1    11100 0   
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D1E9C7B
P 11100 300
F 0 "D2" H 11000 250 40  0000 C CNN
F 1 "DIODE" H 11100 350 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 11100 300 60  0001 C CNN
F 3 "" H 11100 300 60  0001 C CNN
	1    11100 300 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5D1E9C81
P 11100 700
F 0 "SW14" H 11250 810 50  0000 C CNN
F 1 "A" H 11100 620 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 11100 700 60  0001 C CNN
F 3 "" H 11100 700 60  0001 C CNN
	1    11100 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5D1E9C87
P 11100 1000
F 0 "D14" H 11000 950 40  0000 C CNN
F 1 "DIODE" H 11100 1050 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 11100 1000 60  0001 C CNN
F 3 "" H 11100 1000 60  0001 C CNN
	1    11100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D1E9C8D
P 11100 1400
F 0 "SW26" H 11250 1510 50  0000 C CNN
F 1 "Z" H 11100 1320 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 11100 1400 60  0001 C CNN
F 3 "" H 11100 1400 60  0001 C CNN
	1    11100 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5D1E9C93
P 11100 1700
F 0 "D26" H 11000 1650 40  0000 C CNN
F 1 "DIODE" H 11100 1750 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 11100 1700 60  0001 C CNN
F 3 "" H 11100 1700 60  0001 C CNN
	1    11100 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5D1E9C99
P 11100 2100
F 0 "SW38" H 11250 2210 50  0000 C CNN
F 1 "CTRL/GRV" H 11100 2020 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 11100 2100 60  0001 C CNN
F 3 "" H 11100 2100 60  0001 C CNN
	1    11100 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5D1E9C9F
P 11100 2400
F 0 "D38" H 11000 2350 40  0000 C CNN
F 1 "DIODE" H 11100 2450 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 11100 2400 60  0001 C CNN
F 3 "" H 11100 2400 60  0001 C CNN
	1    11100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 0    11400 300 
Wire Wire Line
	11400 700  11400 1000
Wire Wire Line
	11400 1400 11400 1700
Wire Wire Line
	11400 2100 11400 2400
Wire Wire Line
	11250 2400 11400 2400
Wire Wire Line
	10750 2100 10900 2100
Wire Wire Line
	11300 2100 11400 2100
Wire Wire Line
	10750 1400 10900 1400
Wire Wire Line
	11300 1400 11400 1400
Wire Wire Line
	11250 1700 11400 1700
Wire Wire Line
	10700 1700 10950 1700
Wire Wire Line
	10700 1000 10950 1000
Wire Wire Line
	11250 1000 11400 1000
Wire Wire Line
	11400 700  11300 700 
Wire Wire Line
	10750 700  10900 700 
Wire Wire Line
	10700 300  10950 300 
Wire Wire Line
	11250 300  11400 300 
Wire Wire Line
	11400 0    11300 0   
Wire Wire Line
	10750 0    10900 0   
Wire Wire Line
	10700 2400 10950 2400
Wire Wire Line
	10750 -200 10750 0   
Wire Wire Line
	10700 300  10700 1000
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10700 1700
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10700 2400
Wire Wire Line
	9800 0    9800 -200
Connection ~ 9800 -200
Wire Wire Line
	9800 -200 10750 -200
Wire Wire Line
	8850 0    8850 -200
Connection ~ 8850 -200
Wire Wire Line
	8850 -200 9800 -200
Wire Wire Line
	7900 0    7900 -200
Connection ~ 7900 -200
Wire Wire Line
	7900 -200 8850 -200
Wire Wire Line
	6950 0    6950 -200
Connection ~ 6950 -200
Wire Wire Line
	6950 -200 7900 -200
Wire Wire Line
	5500 0    5500 -200
Connection ~ 5500 -200
Wire Wire Line
	5500 -200 6950 -200
Wire Wire Line
	4550 0    4550 -200
Connection ~ 4550 -200
Wire Wire Line
	4550 -200 5500 -200
Wire Wire Line
	3600 0    3600 -200
Connection ~ 3600 -200
Wire Wire Line
	3600 -200 4550 -200
Wire Wire Line
	2650 0    2650 -200
Connection ~ 2650 -200
Wire Wire Line
	2650 -200 3600 -200
Wire Wire Line
	2600 300  2600 1000
Connection ~ 2600 2400
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2600 2400
Wire Wire Line
	3550 300  3550 1000
Connection ~ 3550 2400
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3550 2400
Wire Wire Line
	4500 300  4500 1000
Connection ~ 4500 2400
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 2400
Wire Wire Line
	5450 300  5450 1000
Connection ~ 5450 2400
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5450 2400
Wire Wire Line
	6900 300  6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6900 2400
Wire Wire Line
	7850 300  7850 1000
Connection ~ 7850 1000
Wire Wire Line
	7850 1000 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7850 1700 7850 2400
Wire Wire Line
	8800 300  8800 1000
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 8800 2400
Wire Wire Line
	9750 300  9750 1000
Connection ~ 9750 1000
Wire Wire Line
	9750 1000 9750 1700
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 9750 2400
Wire Wire Line
	10750 700  10750 500 
Wire Wire Line
	10750 500  9800 500 
Connection ~ 1700 500 
Wire Wire Line
	2650 500  2650 700 
Connection ~ 2650 500 
Wire Wire Line
	2650 500  1700 500 
Wire Wire Line
	3600 500  3600 700 
Connection ~ 3600 500 
Wire Wire Line
	3600 500  2650 500 
Wire Wire Line
	4550 700  4550 500 
Connection ~ 4550 500 
Wire Wire Line
	4550 500  3600 500 
Wire Wire Line
	5500 700  5500 500 
Connection ~ 5500 500 
Wire Wire Line
	5500 500  4550 500 
Wire Wire Line
	6950 700  6950 500 
Connection ~ 6950 500 
Wire Wire Line
	6950 500  5500 500 
Wire Wire Line
	7900 700  7900 500 
Connection ~ 7900 500 
Wire Wire Line
	7900 500  6950 500 
Wire Wire Line
	8850 500  8850 700 
Connection ~ 8850 500 
Wire Wire Line
	8850 500  7900 500 
Wire Wire Line
	9800 700  9800 500 
Connection ~ 9800 500 
Wire Wire Line
	9800 500  8850 500 
Wire Wire Line
	5700 6200 5700 6100
Wire Wire Line
	6050 6200 6050 6100
Wire Wire Line
	5700 5700 5700 5550
Wire Wire Line
	6050 5700 6050 5550
Wire Wire Line
	6900 2400 6900 2550
Connection ~ 6900 2400
Wire Wire Line
	7850 2400 7850 2550
Connection ~ 7850 2400
Wire Wire Line
	8800 2400 8800 2550
Connection ~ 8800 2400
Wire Wire Line
	9750 2400 9750 2550
Connection ~ 9750 2400
Wire Wire Line
	10700 2400 10700 2550
Connection ~ 10700 2400
$Comp
L Switch:SW_Push SW50
U 1 1 5D94712C
P 7950 7500
F 0 "SW50" H 8100 7610 50  0000 C CNN
F 1 "SPECIAL" H 7950 7420 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7950 7500 60  0001 C CNN
F 3 "" H 7950 7500 60  0001 C CNN
	1    7950 7500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5D947132
P 7950 7800
F 0 "D50" H 7850 7750 40  0000 C CNN
F 1 "DIODE" H 7950 7850 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7950 7800 60  0001 C CNN
F 3 "" H 7950 7800 60  0001 C CNN
	1    7950 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 7500 8250 7800
Text Label 8250 7950 0    50   ~ 0
COL6
Wire Wire Line
	8250 7950 7750 7950
Wire Wire Line
	7750 7950 7750 7800
Wire Wire Line
	8250 7500 8150 7500
Wire Wire Line
	7750 7500 7650 7500
Wire Wire Line
	7800 7800 7750 7800
Wire Wire Line
	8100 7800 8250 7800
$Comp
L Switch:SW_Push SW49
U 1 1 5D9A87E5
P 7050 7500
F 0 "SW49" H 7200 7610 50  0000 C CNN
F 1 "SPECIAL" H 7050 7420 50  0000 C CNN
F 2 "Laptreus v2 Footprints:Hybrid_Kailh_MX_Socket_Through_Hole" H 7050 7500 60  0001 C CNN
F 3 "" H 7050 7500 60  0001 C CNN
	1    7050 7500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5D9A87EB
P 7050 7800
F 0 "D49" H 6950 7750 40  0000 C CNN
F 1 "DIODE" H 7050 7850 40  0000 C CNN
F 2 "Laptreus v2 Footprints:Diode-dual" H 7050 7800 60  0001 C CNN
F 3 "" H 7050 7800 60  0001 C CNN
	1    7050 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 7500 7350 7800
Text Label 7350 7950 0    50   ~ 0
COL5
Wire Wire Line
	7350 7950 6850 7950
Wire Wire Line
	6850 7950 6850 7800
Wire Wire Line
	7350 7500 7250 7500
Wire Wire Line
	6850 7500 6750 7500
Wire Wire Line
	6900 7800 6850 7800
Wire Wire Line
	7200 7800 7350 7800
Text Label 6750 7300 0    50   ~ 0
ROW4
Text Notes 6550 6900 0    50   ~ 0
Special\nButtons
Wire Wire Line
	1700 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1400
Connection ~ 1700 1200
Wire Wire Line
	10750 1200 10750 1400
Connection ~ 2650 1200
Wire Wire Line
	9800 1400 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 10750 1200
Wire Wire Line
	8850 1400 8850 1200
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 9800 1200
Wire Wire Line
	7900 1400 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 8850 1200
Wire Wire Line
	6950 1400 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7900 1200
Wire Wire Line
	5500 1400 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 6950 1200
Wire Wire Line
	4550 1400 4550 1200
Wire Wire Line
	2650 1200 3600 1200
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 5500 1200
Wire Wire Line
	3600 1400 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 4550 1200
Wire Wire Line
	1700 1900 2650 1900
Wire Wire Line
	10750 1900 10750 2100
Connection ~ 1700 1900
Wire Wire Line
	9800 2100 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 10750 1900
Wire Wire Line
	8850 2100 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 9800 1900
Wire Wire Line
	7900 2100 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8850 1900
Wire Wire Line
	6950 2100 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7900 1900
Wire Wire Line
	2650 2100 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 3600 1900
Wire Wire Line
	3600 2100 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 4550 1900
Wire Wire Line
	4550 2100 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 5500 1900
Wire Wire Line
	5500 2100 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 6950 1900
Wire Wire Line
	6750 7300 6750 7500
Text Label 7650 7300 0    50   ~ 0
ROW4
Wire Wire Line
	7650 7300 7650 7500
Text Label 1600 -200 2    50   ~ 0
ROW0
Text Label 1600 500  2    50   ~ 0
ROW1
Text Label 1600 1200 2    50   ~ 0
ROW2
Text Label 1600 1900 2    50   ~ 0
ROW3
Wire Notes Line
	6300 3200 6300 8600
Wire Notes Line
	5400 3200 5400 6600
Wire Wire Line
	1300 5700 1300 6100
Text GLabel 4400 7300 2    70   BiDi ~ 0
DEC2
Text GLabel 2800 9300 3    10   BiDi ~ 0
DCC
Text Notes 2600 5200 0    59   ~ 0
LIPO & CHARGING
Text Notes 3200 5500 0    59   ~ 0
1.0K  = 1000mA
Text Notes 3200 5400 0    59   ~ 0
2.0K  = 500mA
Text Notes 2300 5500 0    59   ~ 0
5.0K  = 200mA
Text Notes 2300 5400 0    59   ~ 0
10K  = 100mA
Text Notes 6700 3600 0    59   ~ 0
ATMEGA32U4 MCU
Text Notes 2700 6800 0    59   ~ 0
BLUEFRUIT LE MODULE (nRF51)
Text Notes 2800 3500 0    59   ~ 0
POWER AND FILTERING
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R2
U 1 0 E95677A8262CA06F
P 2300 4100
F 0 "R2" H 2300 4200 50  0000 C CNN
F 1 "100K" H 2300 4100 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0101
U 1 0 875233C92BBBA5DD
P 4500 6300
F 0 "#U$0101" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4400 6200 59  0000 L BNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0102
U 1 0 25B093F9D405EDE5
P 4500 5300
F 0 "#U$0102" H 4500 5300 50  0001 C CNN
F 1 "VBAT" H 4440 5340 42  0000 L BNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R5
U 1 0 4E094A17B3CA7E68
P 4500 6000
F 0 "R5" H 4500 6100 50  0000 C CNN
F 1 "100K" H 4500 6000 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R4
U 1 0 EBFEEE43B915E54E
P 4500 5600
F 0 "R4" H 4500 5700 50  0000 C CNN
F 1 "100K" H 4500 5600 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0103
U 1 0 D83CC9AB268EF396
P 3900 5700
F 0 "#U$0103" H 3900 5700 50  0001 C CNN
F 1 "VBAT" H 3840 5740 42  0000 L BNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0104
U 1 0 A822E1ACB6C2AC9E
P 1300 5500
F 0 "#U$0104" H 1300 5500 50  0001 C CNN
F 1 "VBUS" H 1240 5540 42  0000 L BNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0105
U 1 0 3B04F5E6638676D4
P 3700 6300
F 0 "#U$0105" H 3700 6300 50  0001 C CNN
F 1 "GND" H 3600 6200 59  0000 L BNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R3
U 1 0 CD611185D1C5A87C
P 3500 6000
F 0 "R3" H 3500 6100 50  0000 C CNN
F 1 "10K\\" H 3500 6000 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0106
U 1 0 3DA8BD24105EB955
P 3900 6300
F 0 "#U$0106" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3800 6200 59  0000 L BNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C5
U 1 0 1CD44FBDA56B88C4
P 3900 6100
F 0 "C5" V 3810 6149 50  0000 C CNN
F 1 "10µF" V 3990 6149 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R1
U 1 0 77FFD22EDE6637A0
P 1900 6100
F 0 "R1" H 1900 6200 50  0000 C CNN
F 1 "1K" H 1900 6100 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE CHG1
U 1 0 C69CE1C881959A1F
P 1600 6100
F 0 "CHG1" H 1550 6275 42  0000 C CNN
F 1 "ORANGE" H 1550 5990 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:MCP73831_2 U1
U 1 0 D299DA6CC057CF4F
P 2600 6000
F 0 "U1" H 2200 6450 42  0000 L BNN
F 1 "MCP73831T-2ACI/OT" H 2200 5500 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOT23-5" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0107
U 1 0 54EA0E1BED225F
P 5000 6300
F 0 "#U$0107" H 5000 6300 50  0001 C CNN
F 1 "GND" H 4900 6200 59  0000 L BNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0108
U 1 0 5474806D4C4410E6
P 5000 5300
F 0 "#U$0108" H 5000 5300 50  0001 C CNN
F 1 "VBAT" H 4940 5340 42  0000 L BNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
F 4 "V" H 5000 5300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 5000 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CON_JST_PH_2PIN X1
U 1 0 410CDA6C8CA0D79
P 4900 5800
F 0 "X1" H 4650 6025 59  0000 L BNN
F 1 "JSTPH" H 4650 5600 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:JSTPH2" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP3
U 1 0 6DD51193D599839A
P 5200 8000
F 0 "TP3" V 5200 8220 42  0000 L CNN
F 1 "SWDIO" V 5265 8220 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 5200 8000 50  0001 C CNN
F 3 "" H 5200 8000 50  0001 C CNN
	1    5200 8000
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0101
U 1 0 2C0E71858AE1EA91
P 2400 9400
F 0 "#+3V0101" H 2400 9400 50  0001 C CNN
F 1 "+3V3" V 2300 9200 59  0000 L BNN
F 2 "" H 2400 9400 50  0001 C CNN
F 3 "" H 2400 9400 50  0001 C CNN
F 4 "V" H 2400 9400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 2400 9400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 9400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2400 9400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0102
U 1 0 DE4625FC684850F5
P 1400 7700
F 0 "#+3V0102" H 1400 7700 50  0001 C CNN
F 1 "+3V3" V 1300 7500 59  0000 L BNN
F 2 "" H 1400 7700 50  0001 C CNN
F 3 "" H 1400 7700 50  0001 C CNN
F 4 "I" H 1400 7700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 1400 7700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1400 7700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1400 7700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP2
U 1 0 8D6ED63640D0ED20
P 5200 7900
F 0 "TP2" V 5200 8120 42  0000 L CNN
F 1 "SWDIO" V 5265 8120 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:TESTPOINT1.5X2.0MM_NOCREAM TP1
U 1 0 24AE87B002DAF868
P 5200 7800
F 0 "TP1" V 5200 8020 42  0000 L CNN
F 1 "SWCLK" V 5265 8020 42  0000 L CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:PAD-1.5X2.0" H 5200 7800 50  0001 C CNN
F 3 "" H 5200 7800 50  0001 C CNN
	1    5200 7800
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0112
U 1 0 F87D9BF0C94BCEDA
P 3200 9800
F 0 "#U$0112" H 3200 9800 50  0001 C CNN
F 1 "GND" H 3100 9700 59  0000 L BNN
F 2 "" H 3200 9800 50  0001 C CNN
F 3 "" H 3200 9800 50  0001 C CNN
	1    3200 9800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C2
U 1 0 4D1D09D8AEA173E9
P 3000 9700
F 0 "C2" V 2910 9749 50  0000 C CNN
F 1 "1uF" V 3090 9749 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3000 9700 50  0001 C CNN
F 3 "" H 3000 9700 50  0001 C CNN
	1    3000 9700
	0    -1   -1   0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0113
U 1 0 C6CA7EF2407A0320
P 4600 7200
F 0 "#U$0113" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4500 7100 59  0000 L BNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	0    -1   -1   0   
$EndComp
$Comp
L Laptreus-v2:GND #U$0114
U 1 0 728101AFEEFC5E8C
P 1900 7500
F 0 "#U$0114" H 1900 7500 50  0001 C CNN
F 1 "GND" H 1800 7400 59  0000 L BNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0115
U 1 0 1613BD40664F9D51
P 2600 9400
F 0 "#U$0115" H 2600 9400 50  0001 C CNN
F 1 "GND" H 2500 9300 59  0000 L BNN
F 2 "" H 2600 9400 50  0001 C CNN
F 3 "" H 2600 9400 50  0001 C CNN
	1    2600 9400
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0116
U 1 0 22C351ED3FF9C786
P 3800 9500
F 0 "#U$0116" H 3800 9500 50  0001 C CNN
F 1 "GND" H 3700 9400 59  0000 L BNN
F 2 "" H 3800 9500 50  0001 C CNN
F 3 "" H 3800 9500 50  0001 C CNN
	1    3800 9500
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0117
U 1 0 C4F885289A709B56
P 6100 8700
F 0 "#U$0117" H 6100 8700 50  0001 C CNN
F 1 "GND" H 6000 8600 59  0000 L BNN
F 2 "" H 6100 8700 50  0001 C CNN
F 3 "" H 6100 8700 50  0001 C CNN
	1    6100 8700
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0118
U 1 0 803D2E8F6197D135
P 5700 8700
F 0 "#U$0118" H 5700 8700 50  0001 C CNN
F 1 "GND" H 5600 8600 59  0000 L BNN
F 2 "" H 5700 8700 50  0001 C CNN
F 3 "" H 5700 8700 50  0001 C CNN
	1    5700 8700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R7
U 1 0 5DFFEA4DCBA9FA4B
P 6100 7900
F 0 "R7" H 6100 8000 50  0000 C CNN
F 1 "2.2K" H 6100 7900 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 6100 7900 50  0001 C CNN
F 3 "" H 6100 7900 50  0001 C CNN
F 4 "R" H 6100 7900 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 6100 7900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 7900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6100 7900
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R6
U 1 0 4709FFF250F6919A
P 5700 7900
F 0 "R6" H 5700 8000 50  0000 C CNN
F 1 "2.2K" H 5700 7900 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 5700 7900 50  0001 C CNN
F 3 "" H 5700 7900 50  0001 C CNN
F 4 "R" H 5700 7900 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 5700 7900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 7900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5700 7900
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE D13
U 1 0 8F2D142879D2C686
P 6100 8400
F 0 "D13" H 6050 8575 42  0000 C CNN
F 1 "BLUE" H 6050 8290 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 6100 8400 50  0001 C CNN
F 3 "" H 6100 8400 50  0001 C CNN
	1    6100 8400
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE D12
U 1 0 98E01F633C4DD7E3
P 5700 8400
F 0 "D12" H 5650 8575 42  0000 C CNN
F 1 "RED" H 5650 8290 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 5700 8400 50  0001 C CNN
F 3 "" H 5700 8400 50  0001 C CNN
	1    5700 8400
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:DIODE-SCHOTTKYSOD-123 D1
U 1 0 947A3D023F917931
P 2100 3700
F 0 "D1" H 2100 3800 42  0000 C CNN
F 1 "MBR120" H 2100 3602 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOD-123" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VREG_SOT23-5 U2
U 1 0 4434051B1CE82995
P 3000 4100
F 0 "U2" H 2700 4340 42  0000 L BNN
F 1 "SPX3819-3.3" H 2700 3800 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:SOT23-5" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:USB_MICRO_20329_V2 X2
U 1 0 6259E0834E2381B
P 6800 4500
F 0 "X2" H 6400 4840 42  0000 L BNN
F 1 "microUSB" H 6400 4100 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:4UCONN_20329_V2" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESONATORSMD Y1
U 1 0 6578987DD92E9582
P 8100 5500
F 0 "Y1" H 8200 5540 59  0000 L BNN
F 1 "8MHz" H 8200 5200 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:RESONATOR-SMD" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:VBAT #U$0119
U 1 0 6E6C3A070A062DCF
P 2100 3400
F 0 "#U$0119" H 2100 3400 50  0001 C CNN
F 1 "VBAT" H 2040 3440 42  0000 L BNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
F 4 "V" H 2100 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 2100 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0120
U 1 0 281B7A3034842870
P 8000 3500
F 0 "#U$0120" H 8000 3500 50  0001 C CNN
F 1 "VBUS" H 7940 3540 42  0000 L BNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0121
U 1 0 F3C0F9832AECCF64
P 1900 3400
F 0 "#U$0121" H 1900 3400 50  0001 C CNN
F 1 "VBUS" H 1840 3440 42  0000 L BNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
F 4 "V" H 1900 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 1900 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1900 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:VBUS #U$0122
U 1 0 20F524AA4D826FCC
P 7300 4100
F 0 "#U$0122" H 7300 4100 50  0001 C CNN
F 1 "VBUS" H 7240 4140 42  0000 L BNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0104
U 1 0 4C46A9BE3DE31E3E
P 10500 4100
F 0 "#+3V0104" H 10500 4100 50  0001 C CNN
F 1 "+3V3" H 10550 4000 59  0000 L BNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0105
U 1 0 C871D7928D8CB48F
P 8100 4600
F 0 "#+3V0105" H 8100 4600 50  0001 C CNN
F 1 "+3V3" V 8000 4400 59  0000 L BNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0107
U 1 0 3817F554C5948CF7
P 3800 3800
F 0 "#+3V0107" H 3800 3800 50  0001 C CNN
F 1 "+3V3" V 3700 3600 59  0000 L BNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0102
U 1 0 AA0D2878EE95B960
P 6600 6350
F 0 "#GND0102" H 6600 6350 50  0001 C CNN
F 1 "GND" H 6500 6250 59  0000 L BNN
F 2 "" H 6600 6350 50  0001 C CNN
F 3 "" H 6600 6350 50  0001 C CNN
	1    6600 6350
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R10
U 1 0 57C9BEC930EE9C65
P 6600 5550
F 0 "R10" H 6600 5650 50  0000 C CNN
F 1 "2.2K" H 6600 5550 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C6
U 1 0 FBDAB1313BF03373
P 4700 4400
F 0 "C6" V 4610 4449 50  0000 C CNN
F 1 "1uF" V 4790 4449 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:ATMEGA32U4-MU IC1
U 1 0 C7395AA52B2AC703
P 9300 5200
F 0 "IC1" H 9050 4300 59  0000 L BNN
F 1 "ATMEGA32U4-MU" H 9100 7000 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:TQFN44_7MM" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:LED0805_NOOUTLINE L1
U 1 0 EE357ACFD711E10D
P 6600 6050
F 0 "L1" H 6550 6225 42  0000 C CNN
F 1 "RED" H 6550 5940 42  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:CHIPLED_0805_NOOUTLINE" H 6600 6050 50  0001 C CNN
F 3 "" H 6600 6050 50  0001 C CNN
	1    6600 6050
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #GND0104
U 1 0 294C7E6CE480151F
P 4700 4800
F 0 "#GND0104" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4600 4700 59  0000 L BNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0105
U 1 0 217C813E6DBAC010
P 7600 5500
F 0 "#GND0105" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7500 5400 59  0000 L BNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #GND0106
U 1 0 3178D5F9E2B99DEF
P 7600 5100
F 0 "#GND0106" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7500 5000 59  0000 L BNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC_0805MP C7
U 1 0 CEBF5232327C2C18
P 7600 4900
F 0 "C7" V 7510 4949 50  0000 C CNN
F 1 "10uF" V 7690 4949 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND0107
U 1 0 5D1A627B
P 8300 6300
F 0 "#GND0107" H 8300 6300 50  0001 C CNN
F 1 "GND" H 8200 6200 59  0000 L BNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	0    1    1    0   
$EndComp
$Comp
L Laptreus-v2:GND #GND0108
U 1 0 BD537C42A7315E89
P 7300 5000
F 0 "#GND0108" H 7300 5000 50  0001 C CNN
F 1 "GND" H 7200 4900 59  0000 L BNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R8
U 1 0 22EE120752F33BCB
P 7500 4500
F 0 "R8" H 7500 4600 50  0000 C CNN
F 1 "22" H 7500 4500 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:RESISTOR_0603_NOOUT R9
U 1 0 6758C17AB709D571
P 7800 4400
F 0 "R9" H 7800 4500 50  0000 C CNN
F 1 "22" H 7800 4400 40  0000 C CNB
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0123
U 1 0 1D34A66991244062
P 2600 4800
F 0 "#U$0123" H 2600 4800 50  0001 C CNN
F 1 "GND" H 2500 4700 59  0000 L BNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0124
U 1 0 F14119842BFEDBB3
P 3500 4800
F 0 "#U$0124" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3400 4700 59  0000 L BNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C3
U 1 0 EA876E43270AF96E
P 3500 4500
F 0 "C3" V 3410 4549 50  0000 C CNN
F 1 "10µF" V 3590 4549 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0125
U 1 0 9F16ACD8018FF4EF
P 3800 4800
F 0 "#U$0125" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3700 4700 59  0000 L BNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #U$0126
U 1 0 CA387ADD3F6644B2
P 2100 4800
F 0 "#U$0126" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2000 4700 59  0000 L BNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0603_NO C4
U 1 0 5C32F5C2BAB0B070
P 3800 4500
F 0 "C4" V 3710 4549 50  0000 C CNN
F 1 "1uF" V 3890 4549 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 4BB07D7F1AE2736A
P 2100 4500
F 0 "C1" V 2010 4549 50  0000 C CNN
F 1 "10µF" V 2190 4549 50  0000 C CNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Text Label 2500 4100 0    70   ~ 0
EN
Wire Wire Line
	2500 4100 2600 4100
Wire Wire Line
	3100 6000 3300 6000
Text Label 10900 6400 2    70   ~ 0
COL4
Wire Wire Line
	10300 6400 10900 6400
Text Label 4200 5800 0    70   ~ 0
9
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4200 5800
Text Label 10900 5000 2    70   ~ 0
9
Wire Wire Line
	10300 5000 10900 5000
Text Label 10900 4000 2    70   ~ 0
ROW0
Wire Wire Line
	10300 4000 10900 4000
Text Label 6600 5150 3    70   ~ 0
13
Wire Wire Line
	6600 5350 6600 5150
Text Label 10900 4600 2    70   ~ 0
13
Wire Wire Line
	10300 4600 10900 4600
Wire Wire Line
	6600 5750 6600 5850
Text Label 4500 8000 0    70   ~ 0
FCTRYRST
Wire Wire Line
	4400 8000 5200 8000
Text Label 3700 9700 1    70   ~ 0
DFU
Wire Wire Line
	3700 9300 3700 9700
Wire Wire Line
	6100 8100 6100 8200
Wire Wire Line
	5700 8100 5700 8200
Text Label 4500 7500 0    70   ~ 0
CONNECTED
Wire Wire Line
	6100 7500 6100 7700
Wire Wire Line
	4400 7500 6100 7500
Text Label 4500 7600 0    70   ~ 0
MODE
Wire Wire Line
	5700 7600 5700 7700
Wire Wire Line
	4400 7600 5700 7600
Text Label 10900 6000 2    70   ~ 0
4_SWDIO/RST
Wire Wire Line
	10300 6000 10900 6000
Text Label 4500 7900 0    70   ~ 0
4_SWDIO/RST
Wire Wire Line
	4400 7900 5200 7900
Text Label 4500 7800 0    70   ~ 0
SWCLK
Wire Wire Line
	4400 7800 5200 7800
Text Label 3900 5900 0    10   ~ 0
VBAT
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3900 5800
Wire Wire Line
	3200 5800 3100 5900
Wire Wire Line
	3800 5800 3200 5800
Wire Wire Line
	3900 5900 3800 5800
Text Label 5000 5400 0    10   ~ 0
VBAT
Wire Wire Line
	5000 5400 5000 5800
Text Label 2100 3500 0    10   ~ 0
VBAT
Wire Wire Line
	2100 3500 2100 3600
Text Label 1300 5600 0    10   ~ 0
VBUS
Connection ~ 1300 5700
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	2100 5700 2100 5900
Wire Wire Line
	1300 5700 2100 5700
Wire Wire Line
	1300 5600 1300 5700
Text Label 8000 3700 0    10   ~ 0
VBUS
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3600
Text Label 7200 4300 0    10   ~ 0
VBUS
Wire Wire Line
	7300 4300 7300 4200
Wire Wire Line
	7200 4300 7300 4300
Text Label 1900 3500 0    10   ~ 0
VBUS
Connection ~ 2100 4100
Connection ~ 2100 4000
Wire Wire Line
	1900 4000 2100 4000
Wire Wire Line
	2100 3800 2100 4000
Wire Wire Line
	2100 4100 2100 4300
Wire Wire Line
	2100 4000 2100 4100
Wire Wire Line
	2600 4000 2100 4000
Wire Wire Line
	1900 3500 1900 4000
Text Label 2400 9500 0    10   ~ 0
+3V3
Connection ~ 2700 9700
Wire Wire Line
	2700 9700 2800 9700
Wire Wire Line
	2400 9700 2400 9500
Wire Wire Line
	2700 9700 2400 9700
Wire Wire Line
	2700 9300 2700 9700
Wire Wire Line
	1400 7900 1400 7800
Wire Wire Line
	2000 7900 1400 7900
Text Label 10350 4200 0    10   ~ 0
+3V3
Wire Wire Line
	10300 4200 10500 4200
Text Label 8400 4900 0    10   ~ 0
+3V3
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 7600 4700
Wire Wire Line
	8100 4900 8100 4700
Wire Wire Line
	8400 4900 8100 4900
Text Label 8400 4100 0    10   ~ 0
+3V3
Text Label 3400 4000 0    10   ~ 0
+3V3
Connection ~ 3500 4000
Connection ~ 3800 4000
Wire Wire Line
	3500 4300 3500 4000
Wire Wire Line
	3800 4000 3800 4300
Wire Wire Line
	3800 4000 3800 3900
Wire Wire Line
	3500 4000 3800 4000
Wire Wire Line
	3400 4000 3500 4000
Text Label 10900 6200 2    70   ~ 0
COL2
Wire Wire Line
	10900 6200 10300 6200
Text Label 10900 6100 2    70   ~ 0
COL3
Wire Wire Line
	10300 6100 10900 6100
Text Label 4700 4100 1    70   ~ 0
AREF
Wire Wire Line
	4700 4200 4700 3800
Text Label 7800 5100 0    70   ~ 0
AREF
Wire Wire Line
	7800 5100 8400 5100
Wire Wire Line
	7300 4400 7600 4400
Wire Wire Line
	7200 4500 7300 4400
Wire Wire Line
	7200 4400 7300 4500
Text Label 1400 8400 0    70   ~ 0
7_BLE_IRQ
Wire Wire Line
	1400 8400 2000 8400
Text Label 10900 4300 2    70   ~ 0
7_BLE_IRQ
Wire Wire Line
	10300 4300 10900 4300
Text Label 10900 6300 2    70   ~ 0
COL5
Wire Wire Line
	10300 6300 10900 6300
Text Label 10900 5800 2    70   ~ 0
COL10
Wire Wire Line
	10300 5800 10900 5800
Text Label 10900 5700 2    70   ~ 0
COL7
Wire Wire Line
	10300 5700 10900 5700
Text Label 1400 8300 0    70   ~ 0
8_BLE_CS
Wire Wire Line
	1400 8300 2000 8300
Text Label 10900 5100 2    70   ~ 0
8_BLE_CS
Wire Wire Line
	10300 5100 10900 5100
Text Label 10900 4900 2    70   ~ 0
COL8
Wire Wire Line
	10300 4900 10900 4900
Text Label 10900 4800 2    70   ~ 0
COL9
Wire Wire Line
	10300 4800 10900 4800
Text Label 10900 4500 2    70   ~ 0
COL6
Wire Wire Line
	10300 4500 10900 4500
Text Label 10900 3900 2    70   ~ 0
ROW1
Wire Wire Line
	10300 3900 10900 3900
Text Label 10900 3800 2    70   ~ 0
ROW2
Wire Wire Line
	10300 3800 10900 3800
Text Label 10900 3700 2    70   ~ 0
ROW4
Wire Wire Line
	10300 3700 10900 3700
Text Label 10900 3600 2    70   ~ 0
ROW3
Wire Wire Line
	10300 3600 10900 3600
Text Label 10900 3500 2    70   ~ 0
COL1
Wire Wire Line
	10300 3500 10900 3500
Wire Wire Line
	8100 5300 8100 5400
Wire Wire Line
	8100 5300 8400 5300
Wire Wire Line
	8100 5600 8400 5600
Text Label 8200 3500 0    70   ~ 0
RESET
Wire Wire Line
	8400 3500 8200 3500
Text Label 10900 5400 2    70   ~ 0
SCK
Wire Wire Line
	10300 5400 10900 5400
Text Label 1400 8000 0    70   ~ 0
SCK
Wire Wire Line
	1400 8000 2000 8000
Text Label 10900 5200 2    70   ~ 0
MISO
Wire Wire Line
	10300 5200 10900 5200
Text Label 1400 8100 0    70   ~ 0
MISO
Wire Wire Line
	1400 8100 2000 8100
Text Label 10900 5300 2    70   ~ 0
MOSI
Wire Wire Line
	10300 5300 10900 5300
Text Label 1400 8200 0    70   ~ 0
MOSI
Wire Wire Line
	1400 8200 2000 8200
Wire Wire Line
	8200 4500 8400 4700
Wire Wire Line
	7700 4500 8200 4500
Wire Wire Line
	8200 4400 8400 4600
Wire Wire Line
	8000 4400 8200 4400
Text Label 3700 6000 0    10   ~ 0
GND
Connection ~ 3700 6100
Wire Wire Line
	3100 6100 3700 6100
Wire Wire Line
	3700 6000 3700 6100
Text Label 5000 6200 0    10   ~ 0
GND
Text Label 6600 6150 0    10   ~ 0
GND
Text Label 3100 9700 0    10   ~ 0
GND
Wire Wire Line
	3100 9700 3200 9700
Text Label 4400 7200 0    10   ~ 0
GND
Text Label 2000 7300 0    10   ~ 0
GND
Connection ~ 1900 7300
Wire Wire Line
	1900 7200 1900 7300
Wire Wire Line
	2000 7200 1900 7200
Wire Wire Line
	2000 7300 1900 7300
Text Label 3800 9300 0    10   ~ 0
GND
Text Label 6100 8500 0    10   ~ 0
GND
Text Label 5700 8500 0    10   ~ 0
GND
Text Label 2600 4200 0    10   ~ 0
GND
Text Label 4700 4500 0    10   ~ 0
GND
Text Label 7700 5500 0    10   ~ 0
GND
Text Label 8400 5900 0    10   ~ 0
GND
Connection ~ 8400 6300
Connection ~ 8400 6200
Connection ~ 8400 6100
Wire Wire Line
	8400 6300 8400 6400
Wire Wire Line
	8400 6200 8400 6300
Wire Wire Line
	8400 6100 8400 6200
Wire Wire Line
	8400 5900 8400 6100
Text Label 7200 4700 0    10   ~ 0
GND
Wire Wire Line
	7200 4700 7300 4700
Text Label 3500 4600 0    10   ~ 0
GND
Text Label 2100 4600 0    10   ~ 0
GND
Text Label 3800 4600 0    10   ~ 0
GND
Text Label 5900 4700 3    50   ~ 0
EN
NoConn ~ 6000 4300
$Comp
L power:GND #PWR03
U 1 1 5C307FD1
P 5800 4200
F 0 "#PWR03" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5800 4050 50  0000 C CNN
F 2 "" H 5800 4200 50  0000 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW_POW_EN1
U 1 1 5C2E5EE2
P 5900 4500
F 0 "SW_POW_EN1" H 5900 4700 50  0000 C CNN
F 1 "SW_SPDT" H 5900 4350 31  0000 C CNN
F 2 "Laptreus v2 Footprints:EG1218" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1200 5100 6300 5100
Text Notes 5550 5250 0    50   ~ 0
RESET BUTTONS
Text Notes 5550 3600 0    50   ~ 0
POWER SWITCH
Wire Notes Line
	1200 6600 11100 6600
$Comp
L Adafruit-parts:NRF51822_MODULE_MDBT40 U3
U 1 0 8336D9A9454898C9
P 3200 8100
F 0 "U3" H 2100 9200 42  0000 L BNN
F 1 "MBT40" H 2100 6900 42  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:BLE_MODULE_RAYTAC_MDBT40" H 3200 8100 50  0001 C CNN
F 3 "" H 3200 8100 50  0001 C CNN
	1    3200 8100
	1    0    0    -1  
$EndComp
NoConn ~ 3000 9300
NoConn ~ 3100 9300
NoConn ~ 3200 9300
NoConn ~ 3300 9300
NoConn ~ 3400 9300
NoConn ~ 3500 9300
NoConn ~ 3600 9300
NoConn ~ 2000 8800
NoConn ~ 2000 8700
NoConn ~ 2000 8600
NoConn ~ 2000 8500
NoConn ~ 4400 8100
NoConn ~ 4400 8200
NoConn ~ 4400 8300
NoConn ~ 4400 8400
NoConn ~ 4400 8500
NoConn ~ 4400 8600
NoConn ~ 4400 8700
NoConn ~ 4400 8800
NoConn ~ 4400 7700
NoConn ~ 4400 7400
Wire Wire Line
	8300 6300 8400 6300
Wire Wire Line
	4400 7200 4600 7200
Wire Wire Line
	3800 9300 3800 9500
Wire Wire Line
	3200 9800 3200 9700
Wire Wire Line
	2900 9300 2900 9400
Wire Wire Line
	2600 9300 2600 9400
Wire Wire Line
	1900 7300 1900 7500
NoConn ~ 8400 4200
Wire Wire Line
	7300 4700 7300 5000
Wire Wire Line
	7600 5000 7600 5100
NoConn ~ 10300 5500
NoConn ~ 10300 5900
Wire Wire Line
	7600 5500 7800 5500
Wire Wire Line
	6600 6150 6600 6350
Wire Wire Line
	5000 5900 5000 6300
Wire Wire Line
	4500 6200 4500 6300
Wire Wire Line
	3900 6200 3900 6300
Wire Wire Line
	3700 6100 3700 6300
Wire Wire Line
	4700 4500 4700 4800
Wire Wire Line
	3800 4600 3800 4800
Wire Wire Line
	3500 4600 3500 4800
Wire Wire Line
	2600 4200 2600 4800
Wire Wire Line
	2100 4600 2100 4800
NoConn ~ 3400 4200
Wire Wire Line
	5700 8500 5700 8700
Wire Wire Line
	6100 8500 6100 8700
Text Label 1550 7900 0    10   ~ 0
+3V3
NoConn ~ 4400 7300
NoConn ~ 2800 9300
$Comp
L Laptreus-v2:GND #U$0111
U 1 0 9CA9F882158347E1
P 2900 9400
F 0 "#U$0111" H 2900 9400 50  0001 C CNN
F 1 "GND" H 2800 9300 59  0000 L BNN
F 2 "" H 2900 9400 50  0001 C CNN
F 3 "" H 2900 9400 50  0001 C CNN
	1    2900 9400
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4600
$Comp
L Adafruit-parts:+3V3 #+3V0103
U 1 0 5ED9026F
P 8300 4400
F 0 "#+3V0103" H 8300 4400 50  0001 C CNN
F 1 "+3V3" V 8350 4350 20  0000 L BNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
F 4 "V" H 8300 4400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 8300 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0106
U 1 0 5F1CAF47
P 8300 4300
F 0 "#+3V0106" H 8300 4300 50  0001 C CNN
F 1 "+3V3" V 8350 4250 20  0000 L BNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
F 4 "V" H 8300 4300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 8300 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8300 4300
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0108
U 1 0 5F1CB234
P 8300 4100
F 0 "#+3V0108" H 8300 4100 50  0001 C CNN
F 1 "+3V3" V 8350 4050 20  0000 L BNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
F 4 "V" H 8300 4100 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 8300 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 4100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit-parts:+3V3 #+3V0109
U 1 0 5F1CB5EF
P 8300 4000
F 0 "#+3V0109" H 8300 4000 50  0001 C CNN
F 1 "+3V3" V 8350 3950 20  0000 L BNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
F 4 "V" H 8300 4000 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 8300 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 10900 3150 10900
Wire Wire Line
	4350 10900 4250 10900
Wire Wire Line
	5450 10900 5350 10900
Wire Wire Line
	6550 10900 6450 10900
Wire Wire Line
	7650 10900 7550 10900
Wire Wire Line
	8750 10900 8650 10900
Wire Wire Line
	9750 10900 9850 10900
Wire Wire Line
	10850 10900 10950 10900
Wire Wire Line
	11950 10900 12050 10900
Wire Wire Line
	13050 10900 13150 10900
Wire Wire Line
	14150 10900 14250 10900
Wire Wire Line
	14750 11200 14750 11300
Wire Wire Line
	14750 11300 14750 11400
Wire Wire Line
	14750 11300 13650 11300
Wire Wire Line
	13650 11300 13650 11200
Wire Wire Line
	13650 11300 12550 11300
Wire Wire Line
	12550 11300 12550 11200
Wire Wire Line
	12550 11300 11450 11300
Wire Wire Line
	11450 11300 11450 11200
Wire Wire Line
	11450 11300 10350 11300
Wire Wire Line
	10350 11300 10350 11200
Wire Wire Line
	10350 11300 9250 11300
Wire Wire Line
	9250 11300 9250 11200
Wire Wire Line
	9250 11300 8150 11300
Wire Wire Line
	8150 11300 8150 11200
Wire Wire Line
	8150 11300 7050 11300
Wire Wire Line
	7050 11300 7050 11200
Wire Wire Line
	7050 11300 5950 11300
Wire Wire Line
	5950 11300 5950 11200
Wire Wire Line
	5950 11300 4850 11300
Wire Wire Line
	4850 11300 4850 11200
Wire Wire Line
	4850 11300 3750 11300
Wire Wire Line
	3750 11300 3750 11200
Wire Wire Line
	3750 11300 2650 11300
Wire Wire Line
	2650 11300 2650 11200
Wire Wire Line
	1850 11300 2650 11300
Text Label 14750 11200 0    10   ~ 0
GND
Wire Wire Line
	14500 9450 14500 9550
Wire Wire Line
	14500 9550 14500 9650
Wire Wire Line
	14500 9550 13700 9550
Wire Wire Line
	13700 9550 13700 9450
Wire Wire Line
	13700 9550 13300 9550
Wire Wire Line
	13300 9550 13300 9450
Wire Wire Line
	13300 9550 12900 9550
Wire Wire Line
	12900 9550 12900 9450
Wire Wire Line
	12900 9550 12100 9550
Wire Wire Line
	12100 9550 12100 9450
Wire Wire Line
	12100 9550 11300 9550
Wire Wire Line
	11300 9550 11300 9450
Wire Wire Line
	11300 9550 10900 9550
Wire Wire Line
	10900 9550 10900 9450
Wire Wire Line
	10900 9550 10500 9550
Wire Wire Line
	10500 9550 10500 9450
Text Label 14500 9450 0    10   ~ 0
GND
Wire Wire Line
	14950 10200 14950 10100
Wire Wire Line
	14950 10100 14950 10000
Wire Wire Line
	14950 10100 14650 10100
Wire Wire Line
	14650 10100 13850 10100
Wire Wire Line
	13850 10100 13550 10100
Wire Wire Line
	13550 10100 12750 10100
Wire Wire Line
	12750 10100 12450 10100
Wire Wire Line
	12450 10100 11650 10100
Wire Wire Line
	11650 10100 11350 10100
Wire Wire Line
	11350 10100 10550 10100
Wire Wire Line
	10550 10100 10250 10100
Wire Wire Line
	10250 10100 9450 10100
Wire Wire Line
	9450 10100 9150 10100
Wire Wire Line
	9150 10100 8350 10100
Wire Wire Line
	8350 10100 8050 10100
Wire Wire Line
	8050 10100 7250 10100
Wire Wire Line
	7250 10100 6950 10100
Wire Wire Line
	6950 10100 6150 10100
Wire Wire Line
	6150 10100 5850 10100
Wire Wire Line
	5850 10100 5050 10100
Wire Wire Line
	5050 10100 4750 10100
Wire Wire Line
	4750 10100 3950 10100
Wire Wire Line
	3950 10100 3650 10100
Wire Wire Line
	3650 10100 2850 10100
Wire Wire Line
	2850 10100 2550 10100
Wire Wire Line
	2550 10100 2550 10200
Wire Wire Line
	2850 10200 2850 10100
Wire Wire Line
	3650 10200 3650 10100
Wire Wire Line
	3950 10200 3950 10100
Wire Wire Line
	4750 10200 4750 10100
Wire Wire Line
	5050 10200 5050 10100
Wire Wire Line
	5850 10200 5850 10100
Wire Wire Line
	6150 10200 6150 10100
Wire Wire Line
	6950 10200 6950 10100
Wire Wire Line
	7250 10200 7250 10100
Wire Wire Line
	8050 10200 8050 10100
Wire Wire Line
	8350 10200 8350 10100
Wire Wire Line
	9150 10200 9150 10100
Wire Wire Line
	9450 10200 9450 10100
Wire Wire Line
	10250 10200 10250 10100
Wire Wire Line
	10550 10200 10550 10100
Wire Wire Line
	11350 10200 11350 10100
Wire Wire Line
	11650 10200 11650 10100
Wire Wire Line
	12450 10200 12450 10100
Wire Wire Line
	12750 10200 12750 10100
Wire Wire Line
	13550 10200 13550 10100
Wire Wire Line
	13850 10200 13850 10100
Wire Wire Line
	14650 10200 14650 10100
Wire Wire Line
	1850 10100 2550 10100
Text Label 14950 10200 0    10   ~ 0
VDD
Wire Wire Line
	14500 9150 14500 9050
Wire Wire Line
	14500 9050 14500 8950
Wire Wire Line
	14500 9050 13700 9050
Wire Wire Line
	13700 9050 13300 9050
Wire Wire Line
	13300 9050 12900 9050
Wire Wire Line
	12900 9050 12100 9050
Wire Wire Line
	12100 9050 11300 9050
Wire Wire Line
	11300 9050 10900 9050
Wire Wire Line
	10900 9050 10500 9050
Wire Wire Line
	10500 9150 10500 9050
Wire Wire Line
	10900 9150 10900 9050
Wire Wire Line
	11300 9150 11300 9050
Wire Wire Line
	12100 9150 12100 9050
Wire Wire Line
	12900 9150 12900 9050
Wire Wire Line
	13300 9150 13300 9050
Wire Wire Line
	13700 9150 13700 9050
Text Label 14500 9150 0    10   ~ 0
VDD
Wire Wire Line
	1850 10900 2150 10900
Wire Wire Line
	15550 10900 15250 10900
$Comp
L Adafruit-parts:WS28115050 LED1
U 1 0 F49A53E384EE1AB4
P 2650 10800
F 0 "LED1" H 2650 10800 50  0001 C CNN
F 1 "WS28115050" H 2650 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 2650 10800 50  0001 C CNN
F 3 "" H 2650 10800 50  0001 C CNN
	1    2650 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED2
U 1 0 50191CF401E2EC58
P 3750 10800
F 0 "LED2" H 3750 10800 50  0001 C CNN
F 1 "WS28115050" H 3750 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 3750 10800 50  0001 C CNN
F 3 "" H 3750 10800 50  0001 C CNN
	1    3750 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED3
U 1 0 9BDDE49F6770364D
P 4850 10800
F 0 "LED3" H 4850 10800 50  0001 C CNN
F 1 "WS28115050" H 4850 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 4850 10800 50  0001 C CNN
F 3 "" H 4850 10800 50  0001 C CNN
	1    4850 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED4
U 1 0 7CAA9779E117CAA2
P 5950 10800
F 0 "LED4" H 5950 10800 50  0001 C CNN
F 1 "WS28115050" H 5950 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 5950 10800 50  0001 C CNN
F 3 "" H 5950 10800 50  0001 C CNN
	1    5950 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED5
U 1 0 A044EF5441BD10E0
P 7050 10800
F 0 "LED5" H 7050 10800 50  0001 C CNN
F 1 "WS28115050" H 7050 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 7050 10800 50  0001 C CNN
F 3 "" H 7050 10800 50  0001 C CNN
	1    7050 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED6
U 1 0 83C96A67FAAADBB7
P 8150 10800
F 0 "LED6" H 8150 10800 50  0001 C CNN
F 1 "WS28115050" H 8150 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 8150 10800 50  0001 C CNN
F 3 "" H 8150 10800 50  0001 C CNN
	1    8150 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED7
U 1 0 CA8379011611C8DB
P 9250 10800
F 0 "LED7" H 9250 10800 50  0001 C CNN
F 1 "WS28115050" H 9250 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 9250 10800 50  0001 C CNN
F 3 "" H 9250 10800 50  0001 C CNN
	1    9250 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED8
U 1 0 BC77C9526DDE30CE
P 10350 10800
F 0 "LED8" H 10350 10800 50  0001 C CNN
F 1 "WS28115050" H 10350 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 10350 10800 50  0001 C CNN
F 3 "" H 10350 10800 50  0001 C CNN
	1    10350 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED9
U 1 0 CBF9A05B5ADA8C51
P 11450 10800
F 0 "LED9" H 11450 10800 50  0001 C CNN
F 1 "WS28115050" H 11450 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 11450 10800 50  0001 C CNN
F 3 "" H 11450 10800 50  0001 C CNN
	1    11450 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED10
U 1 0 5F4F5CEEE4E960EB
P 12550 10800
F 0 "LED10" H 12550 10800 50  0001 C CNN
F 1 "WS28115050" H 12550 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 12550 10800 50  0001 C CNN
F 3 "" H 12550 10800 50  0001 C CNN
	1    12550 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED11
U 1 0 ED2CFC328D152250
P 13650 10800
F 0 "LED11" H 13650 10800 50  0001 C CNN
F 1 "WS28115050" H 13650 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 13650 10800 50  0001 C CNN
F 3 "" H 13650 10800 50  0001 C CNN
	1    13650 10800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:WS28115050 LED12
U 1 0 742BB44B312C59EE
P 14750 10800
F 0 "LED12" H 14750 10800 50  0001 C CNN
F 1 "WS28115050" H 14750 10800 50  0001 C CNN
F 2 "Adafruit NeoPixel Ring 12:WS28115050" H 14750 10800 50  0001 C CNN
F 3 "" H 14750 10800 50  0001 C CNN
	1    14750 10800
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND02
U 1 0 5D1A627A
P 14750 11500
F 0 "#GND02" H 14750 11500 50  0001 C CNN
F 1 "GND" H 14650 11400 59  0000 L BNN
F 2 "" H 14750 11500 50  0001 C CNN
F 3 "" H 14750 11500 50  0001 C CNN
	1    14750 11500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C9
U 1 0 49E2D859534CE20E
P 10900 9250
F 0 "C9" H 10960 9265 59  0000 L BNN
F 1 "1uF" H 10960 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 10900 9250 50  0001 C CNN
F 3 "" H 10900 9250 50  0001 C CNN
	1    10900 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C10
U 1 0 D6489AB2FFCAE9F8
P 11300 9250
F 0 "C10" H 11360 9265 59  0000 L BNN
F 1 "1uF" H 11360 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 11300 9250 50  0001 C CNN
F 3 "" H 11300 9250 50  0001 C CNN
	1    11300 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C11
U 1 0 1E86EA9BECC519A0
P 12100 9250
F 0 "C11" H 12160 9265 59  0000 L BNN
F 1 "1uF" H 12160 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 12100 9250 50  0001 C CNN
F 3 "" H 12100 9250 50  0001 C CNN
	1    12100 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C12
U 1 0 BFB1F9A7D12D93A4
P 12900 9250
F 0 "C12" H 12960 9265 59  0000 L BNN
F 1 "1uF" H 12960 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 12900 9250 50  0001 C CNN
F 3 "" H 12900 9250 50  0001 C CNN
	1    12900 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C13
U 1 0 5F0668374ADF0538
P 13300 9250
F 0 "C13" H 13360 9265 59  0000 L BNN
F 1 "1uF" H 13360 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 13300 9250 50  0001 C CNN
F 3 "" H 13300 9250 50  0001 C CNN
	1    13300 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C14
U 1 0 5A6F4473F4F8C15F
P 13700 9250
F 0 "C14" H 13760 9265 59  0000 L BNN
F 1 "1uF" H 13760 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 13700 9250 50  0001 C CNN
F 3 "" H 13700 9250 50  0001 C CNN
	1    13700 9250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:C-EUC0805 C15
U 1 0 D791F1064E4133E
P 14500 9250
F 0 "C15" H 14560 9265 59  0000 L BNN
F 1 "1uF" H 14560 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 14500 9250 50  0001 C CNN
F 3 "" H 14500 9250 50  0001 C CNN
	1    14500 9250
	1    0    0    -1  
$EndComp
$Comp
L Laptreus-v2:GND #GND01
U 1 0 AB5AB1D6C92C8F3B
P 14500 9750
F 0 "#GND01" H 14500 9750 50  0001 C CNN
F 1 "GND" H 14400 9650 59  0000 L BNN
F 2 "" H 14500 9750 50  0001 C CNN
F 3 "" H 14500 9750 50  0001 C CNN
	1    14500 9750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #VDD02
U 1 0 1D1A3AD42922F84C
P 14950 9900
F 0 "#VDD02" H 14950 9900 50  0001 C CNN
F 1 "VDD" V 14850 9800 59  0000 L BNN
F 2 "" H 14950 9900 50  0001 C CNN
F 3 "" H 14950 9900 50  0001 C CNN
	1    14950 9900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:+3V3 #VDD01
U 1 0 B3EA074F43A4A9E1
P 14500 8850
F 0 "#VDD01" H 14500 8850 50  0001 C CNN
F 1 "VDD" V 14400 8750 59  0000 L BNN
F 2 "" H 14500 8850 50  0001 C CNN
F 3 "" H 14500 8850 50  0001 C CNN
	1    14500 8850
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP2
U 1 0 E5C11E09A75A2B47
P 1750 10900
F 0 "JP2" H 1500 11025 59  0000 L BNN
F 1 "PINHD-1X1CB" H 1500 10700 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 1750 10900 50  0001 C CNN
F 3 "" H 1750 10900 50  0001 C CNN
	1    1750 10900
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP4
U 1 0 D0C5A20893E45719
P 15650 10900
F 0 "JP4" H 15400 11025 59  0000 L BNN
F 1 "PINHD-1X1CB" H 15400 10700 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 15650 10900 50  0001 C CNN
F 3 "" H 15650 10900 50  0001 C CNN
	1    15650 10900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP1
U 1 0 9E0F7BB248CD7B62
P 1750 10100
F 0 "JP1" H 1500 10225 59  0000 L BNN
F 1 "PINHD-1X1CB" H 1500 9900 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 1750 10100 50  0001 C CNN
F 3 "" H 1750 10100 50  0001 C CNN
	1    1750 10100
	-1   0    0    1   
$EndComp
$Comp
L Adafruit-parts:PINHD-1X1CB JP3
U 1 0 E4B5C9E224D01FBA
P 1750 11300
F 0 "JP3" H 1500 11425 59  0000 L BNN
F 1 "PINHD-1X1CB" H 1500 11100 59  0000 L BNN
F 2 "Adafruit NeoPixel Ring 12:1X01-CLEANBIG" H 1750 11300 50  0001 C CNN
F 3 "" H 1750 11300 50  0001 C CNN
	1    1750 11300
	-1   0    0    1   
$EndComp
Connection ~ 2550 10100
Connection ~ 2650 11300
Connection ~ 2850 10100
Connection ~ 10900 9050
Connection ~ 10900 9550
Connection ~ 3650 10100
Connection ~ 3750 11300
Connection ~ 11300 9050
Connection ~ 11300 9550
Connection ~ 3950 10100
Connection ~ 12100 9050
Connection ~ 12100 9550
Connection ~ 4750 10100
Connection ~ 4850 11300
Connection ~ 5050 10100
Connection ~ 12900 9050
Connection ~ 12900 9550
Connection ~ 13300 9050
Connection ~ 13300 9550
Connection ~ 5850 10100
Connection ~ 5950 11300
Connection ~ 6150 10100
Connection ~ 13700 9050
Connection ~ 13700 9550
Connection ~ 6950 10100
Connection ~ 14500 9050
Connection ~ 14500 9550
Connection ~ 7050 11300
Connection ~ 7250 10100
Connection ~ 8050 10100
Connection ~ 8150 11300
Connection ~ 8350 10100
Connection ~ 9150 10100
Connection ~ 9250 11300
Connection ~ 9450 10100
Connection ~ 10250 10100
Connection ~ 10350 11300
Connection ~ 10550 10100
Connection ~ 11350 10100
Connection ~ 11450 11300
Connection ~ 11650 10100
Connection ~ 12450 10100
Connection ~ 12550 11300
Connection ~ 12750 10100
Connection ~ 13550 10100
Connection ~ 13650 11300
Connection ~ 13850 10100
Connection ~ 14650 10100
Connection ~ 14750 11300
Connection ~ 14950 10100
$Comp
L Adafruit-parts:C-EUC0805 C8
U 1 0 8BD603187B1234C5
P 10500 9250
F 0 "C8" H 10560 9265 59  0000 L BNN
F 1 "1uF" H 10560 9065 59  0000 L BNN
F 2 "Adafruit Feather 32u4 Bluefruit LE:_0805MP" H 10500 9250 50  0001 C CNN
F 3 "" H 10500 9250 50  0001 C CNN
	1    10500 9250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
