EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:elc-ludens.cl-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ELC"
Date "17 jan 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D1
U 1 1 52C54F8D
P 2500 1650
F 0 "D1" H 2500 1750 40  0000 C CNN
F 1 "1N4004" H 2500 1550 40  0000 C CNN
F 2 "~" H 2500 1650 60  0000 C CNN
F 3 "~" H 2500 1650 60  0000 C CNN
F 4 "2317685" H 2500 1650 60  0001 C CNN "Farnell"
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 52C54F9C
P 2500 1950
F 0 "D2" H 2500 2050 40  0000 C CNN
F 1 "1N4004" H 2500 1850 40  0000 C CNN
F 2 "~" H 2500 1950 60  0000 C CNN
F 3 "~" H 2500 1950 60  0000 C CNN
F 4 "2317685" H 2500 1950 60  0001 C CNN "Farnell"
	1    2500 1950
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 52C54FBB
P 3100 1650
F 0 "D5" H 3100 1750 40  0000 C CNN
F 1 "1N4004" H 3100 1550 40  0000 C CNN
F 2 "~" H 3100 1650 60  0000 C CNN
F 3 "~" H 3100 1650 60  0000 C CNN
F 4 "2317685" H 3100 1650 60  0001 C CNN "Farnell"
	1    3100 1650
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 52C54FCA
P 3100 1950
F 0 "D6" H 3100 2050 40  0000 C CNN
F 1 "1N4004" H 3100 1850 40  0000 C CNN
F 2 "~" H 3100 1950 60  0000 C CNN
F 3 "~" H 3100 1950 60  0000 C CNN
F 4 "2317685" H 3100 1950 60  0001 C CNN "Farnell"
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2700 1650
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	3300 1950 3400 1950
Wire Wire Line
	3400 1650 3400 2300
Wire Wire Line
	3400 1650 3300 1650
Wire Wire Line
	1750 1650 2300 1650
Wire Wire Line
	2200 1650 2200 1950
Wire Wire Line
	2200 1950 2300 1950
$Comp
L CONN_2 P2
U 1 1 52C54FEE
P 1400 1750
F 0 "P2" V 1350 1750 40  0000 C CNN
F 1 "CONN_2" V 1450 1750 40  0000 C CNN
F 2 "" H 1400 1750 60  0000 C CNN
F 3 "" H 1400 1750 60  0000 C CNN
F 4 "1172817" H 1400 1750 60  0001 C CNN "Farnell"
	1    1400 1750
	-1   0    0    -1  
$EndComp
Connection ~ 2200 1650
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1850 1850 1850 2300
Wire Wire Line
	1850 2300 3400 2300
Connection ~ 3400 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1650 2800 1250
Wire Wire Line
	2800 1250 3850 1250
Connection ~ 2800 1650
$Comp
L CP C3
U 1 1 52C55044
P 3700 1750
F 0 "C3" H 3750 1850 40  0000 L CNN
F 1 "3300uF" H 3750 1650 40  0000 L CNN
F 2 "~" H 3800 1600 30  0000 C CNN
F 3 "~" H 3700 1750 300 0000 C CNN
F 4 "1902894" H 3700 1750 60  0001 C CNN "Farnell"
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 52C55053
P 4850 1750
F 0 "C4" H 4900 1850 40  0000 L CNN
F 1 "10uF" H 4900 1650 40  0000 L CNN
F 2 "~" H 4950 1600 30  0000 C CNN
F 3 "~" H 4850 1750 300 0000 C CNN
F 4 "1236657" H 4850 1750 60  0001 C CNN "Farnell"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 52C55062
P 4250 1300
F 0 "U1" H 4400 1104 60  0000 C CNN
F 1 "7805" H 4250 1500 60  0000 C CNN
F 2 "~" H 4250 1300 60  0000 C CNN
F 3 "~" H 4250 1300 60  0000 C CNN
F 4 "1564483" H 4250 1300 60  0001 C CNN "Farnell"
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1250
Wire Wire Line
	4650 1250 6750 1250
Wire Wire Line
	3700 1550 3700 1250
Connection ~ 3700 1250
Wire Wire Line
	3700 1950 3700 2200
Wire Wire Line
	3700 2200 5300 2200
Wire Wire Line
	4850 2200 4850 1950
Wire Wire Line
	4250 1550 4250 2200
Connection ~ 4250 2200
$Comp
L GND #PWR01
U 1 1 52C55120
P 2800 2100
F 0 "#PWR01" H 2800 2100 30  0001 C CNN
F 1 "GND" H 2800 2030 30  0001 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 1950
$Comp
L GND #PWR02
U 1 1 52C55154
P 3950 2300
F 0 "#PWR02" H 3950 2300 30  0001 C CNN
F 1 "GND" H 3950 2230 30  0001 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2200
Connection ~ 3950 2200
$Comp
L C C5
U 1 1 52C5517F
P 5200 1750
F 0 "C5" H 5200 1850 40  0000 L CNN
F 1 "0.1uF" H 5206 1665 40  0000 L CNN
F 2 "~" H 5238 1600 30  0000 C CNN
F 3 "~" H 5200 1750 60  0000 C CNN
F 4 "2309020" H 5200 1750 60  0001 C CNN "Farnell"
	1    5200 1750
	1    0    0    -1  
$EndComp
Connection ~ 4850 1250
Connection ~ 4850 2200
$Comp
L CONN_2 P3
U 1 1 52C551CD
P 1400 2700
F 0 "P3" V 1350 2700 40  0000 C CNN
F 1 "CONN_2" V 1450 2700 40  0000 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
F 4 "1172817" H 1400 2700 60  0001 C CNN "Farnell"
	1    1400 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52C551DC
P 2100 2600
F 0 "R1" V 2180 2600 40  0000 C CNN
F 1 "4k7" V 2107 2601 40  0000 C CNN
F 2 "~" V 2030 2600 30  0000 C CNN
F 3 "~" H 2100 2600 30  0000 C CNN
F 4 "2329534" H 2100 2600 60  0001 C CNN "Farnell"
	1    2100 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52C551EB
P 2450 2900
F 0 "C1" H 2450 3000 40  0000 L CNN
F 1 "220pF" H 2456 2815 40  0000 L CNN
F 2 "~" H 2488 2750 30  0000 C CNN
F 3 "~" H 2450 2900 60  0000 C CNN
F 4 "9411755" H 2450 2900 60  0001 C CNN "Farnell"
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 3900 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	1850 2600 1750 2600
$Comp
L DIODE D3
U 1 1 52C55240
P 2700 2900
F 0 "D3" H 2700 3000 40  0000 C CNN
F 1 "1N4148" H 2700 2800 40  0000 C CNN
F 2 "~" H 2700 2900 60  0000 C CNN
F 3 "~" H 2700 2900 60  0000 C CNN
F 4 "2336736" H 2700 2900 60  0001 C CNN "Farnell"
	1    2700 2900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 52C5524F
P 3000 2900
F 0 "D4" H 3000 3000 40  0000 C CNN
F 1 "1N4148" H 3000 2800 40  0000 C CNN
F 2 "~" H 3000 2900 60  0000 C CNN
F 3 "~" H 3000 2900 60  0000 C CNN
F 4 "2336736" H 3000 2900 60  0001 C CNN "Farnell"
	1    3000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2600 2700 2700
Connection ~ 2450 2600
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 2700 2600
Wire Wire Line
	1750 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3200
Wire Wire Line
	1800 3200 3900 3200
Wire Wire Line
	2450 3200 2450 3100
Wire Wire Line
	2700 3200 2700 3100
Connection ~ 2450 3200
Wire Wire Line
	3000 3200 3000 3100
Connection ~ 2700 3200
$Comp
L PIC16F627 U2
U 1 1 52C55331
P 7800 1900
F 0 "U2" H 8750 2750 60  0000 C CNN
F 1 "PIC16F628" H 8550 1050 60  0000 C CNN
F 2 "" H 7800 1900 60  0000 C CNN
F 3 "" H 7800 1900 60  0000 C CNN
F 4 "9760423" H 7800 1900 60  0001 C CNN "Farnell"
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52C5537B
P 5950 1750
F 0 "X1" H 5950 1900 60  0000 C CNN
F 1 "4MHz" H 5950 1600 60  0000 C CNN
F 2 "~" H 5950 1750 60  0000 C CNN
F 3 "~" H 5950 1750 60  0000 C CNN
F 4 "1842254" H 5950 1750 60  0001 C CNN "Farnell"
	1    5950 1750
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 52C55394
P 5550 2050
F 0 "C6" H 5550 2150 40  0000 L CNN
F 1 "22pF" H 5556 1965 40  0000 L CNN
F 2 "~" H 5588 1900 30  0000 C CNN
F 3 "~" H 5550 2050 60  0000 C CNN
F 4 "1457695" H 5550 2050 60  0001 C CNN "Farnell"
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52C553C6
P 6350 2050
F 0 "C7" H 6350 2150 40  0000 L CNN
F 1 "22pF" H 6356 1965 40  0000 L CNN
F 2 "~" H 6388 1900 30  0000 C CNN
F 3 "~" H 6350 2050 60  0000 C CNN
F 4 "1457695" H 6350 2050 60  0001 C CNN "Farnell"
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5300 2950
Wire Wire Line
	6350 1850 6350 1750
Wire Wire Line
	6250 1750 6750 1750
Wire Wire Line
	5650 1750 5550 1750
Wire Wire Line
	5550 1450 5550 1850
Connection ~ 6350 1750
Wire Wire Line
	6750 1450 5550 1450
Connection ~ 5550 1750
Wire Wire Line
	6750 2100 6600 2100
Wire Wire Line
	6600 2100 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	9100 1550 9300 1550
Wire Wire Line
	9300 1550 9300 2950
Wire Wire Line
	5300 2950 10500 2950
Wire Wire Line
	5550 2250 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	6350 2250 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6750 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2950
Connection ~ 6600 2950
$Comp
L R R19
U 1 1 52C559A8
P 9650 2250
F 0 "R19" V 9730 2250 40  0000 C CNN
F 1 "330R" V 9657 2251 40  0000 C CNN
F 2 "~" V 9580 2250 30  0000 C CNN
F 3 "~" H 9650 2250 30  0000 C CNN
F 4 "2329514" H 9650 2250 60  0001 C CNN "Farnell"
	1    9650 2250
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 52C559B7
P 10200 2250
F 0 "D7" H 10200 2350 50  0000 C CNN
F 1 "GREEN" H 10200 2150 50  0000 C CNN
F 2 "~" H 10200 2250 60  0000 C CNN
F 3 "~" H 10200 2250 60  0000 C CNN
F 4 "2217954" H 10200 2250 60  0001 C CNN "Farnell"
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10500 2250
Wire Wire Line
	10500 2250 10500 2950
Connection ~ 9300 2950
Wire Wire Line
	10000 2250 9900 2250
Wire Wire Line
	9400 2250 9100 2250
$Comp
L CONN_2 P1
U 1 1 52C55AA6
P 1400 700
F 0 "P1" V 1350 700 40  0000 C CNN
F 1 "CONN_2" V 1450 700 40  0000 C CNN
F 2 "" H 1400 700 60  0000 C CNN
F 3 "" H 1400 700 60  0000 C CNN
F 4 "1172817" H 1400 700 60  0001 C CNN "Farnell"
	1    1400 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 800  4750 800 
Wire Wire Line
	4750 800  4750 1250
Connection ~ 4750 1250
Wire Wire Line
	1750 600  2250 600 
NoConn ~ 2250 600 
$Comp
L CP C2
U 1 1 52C55B61
P 2850 3550
F 0 "C2" H 2900 3650 40  0000 L CNN
F 1 "33uF" H 2900 3450 40  0000 L CNN
F 2 "~" H 2950 3400 30  0000 C CNN
F 3 "~" H 2850 3550 300 0000 C CNN
F 4 "1902890" H 2850 3550 60  0001 C CNN "Farnell"
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3350
Connection ~ 2850 3200
$Comp
L R R2
U 1 1 52C55BC1
P 3150 3550
F 0 "R2" V 3230 3550 40  0000 C CNN
F 1 "2k2" V 3157 3551 40  0000 C CNN
F 2 "~" V 3080 3550 30  0000 C CNN
F 3 "~" H 3150 3550 30  0000 C CNN
F 4 "2329508" H 3150 3550 60  0001 C CNN "Farnell"
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3300
Connection ~ 3000 3200
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3150 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3750
$Comp
L GND #PWR03
U 1 1 52C55CD6
P 3000 4000
F 0 "#PWR03" H 3000 4000 30  0001 C CNN
F 1 "GND" H 3000 3930 30  0001 C CNN
F 2 "" H 3000 4000 60  0000 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 3000 3900
Connection ~ 3000 2600
Connection ~ 3150 3200
Text Label 3900 2600 2    60   ~ 0
COMP1
Text Label 3900 3200 2    60   ~ 0
COMP2
Wire Wire Line
	9100 1850 10000 1850
Wire Wire Line
	9100 1950 10000 1950
Wire Wire Line
	9100 1250 10000 1250
Wire Wire Line
	9100 1350 10000 1350
Wire Wire Line
	9100 1450 10000 1450
Wire Wire Line
	9100 1650 10000 1650
Wire Wire Line
	9100 1750 10000 1750
Text Label 10000 1950 2    60   ~ 0
DRV1
Text Label 10000 1850 2    60   ~ 0
DRV2
Text Label 10000 1750 2    60   ~ 0
DRV3
Text Label 10000 1650 2    60   ~ 0
DRV4
Text Label 10000 2750 2    60   ~ 0
DRV5
Text Label 10000 1450 2    60   ~ 0
DRV6
Text Label 10000 1350 2    60   ~ 0
DRV7
Text Label 10000 1250 2    60   ~ 0
DRV8
Text Label 10000 2650 2    60   ~ 0
COMP1
Text Label 10000 2550 2    60   ~ 0
COMP2
Wire Wire Line
	9100 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2750
Wire Wire Line
	9400 2750 10000 2750
Wire Wire Line
	9100 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2650
Wire Wire Line
	9500 2650 10000 2650
Wire Wire Line
	9100 2350 9600 2350
Wire Wire Line
	9600 2350 9600 2550
Wire Wire Line
	9600 2550 10000 2550
$Comp
L R R3
U 1 1 52C5649E
P 4800 3750
F 0 "R3" V 4880 3750 40  0000 C CNN
F 1 "2k2" V 4807 3751 40  0000 C CNN
F 2 "~" V 4730 3750 30  0000 C CNN
F 3 "~" H 4800 3750 30  0000 C CNN
F 4 "2329508" H 4800 3750 60  0001 C CNN "Farnell"
	1    4800 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52C564AD
P 5800 3450
F 0 "R7" V 5880 3450 40  0000 C CNN
F 1 "47R" V 5807 3451 40  0000 C CNN
F 2 "~" V 5730 3450 30  0000 C CNN
F 3 "~" H 5800 3450 30  0000 C CNN
F 4 "2329533" H 5800 3450 60  0001 C CNN "Farnell"
	1    5800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
$Comp
L GND #PWR04
U 1 1 52C565A2
P 5450 4050
F 0 "#PWR04" H 5450 4050 30  0001 C CNN
F 1 "GND" H 5450 3980 30  0001 C CNN
F 2 "" H 5450 4050 60  0000 C CNN
F 3 "" H 5450 4050 60  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 3950
Wire Wire Line
	4550 3750 4250 3750
Wire Wire Line
	6050 3450 6400 3450
Text Label 6400 3450 2    60   ~ 0
GATE1
Text Label 4250 3750 0    60   ~ 0
DRV1
$Comp
L R R4
U 1 1 52C56707
P 4800 4550
F 0 "R4" V 4880 4550 40  0000 C CNN
F 1 "2k2" V 4807 4551 40  0000 C CNN
F 2 "~" V 4730 4550 30  0000 C CNN
F 3 "~" H 4800 4550 30  0000 C CNN
F 4 "2329508" H 4800 4550 60  0001 C CNN "Farnell"
	1    4800 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52C5670D
P 5800 4250
F 0 "R8" V 5880 4250 40  0000 C CNN
F 1 "47R" V 5807 4251 40  0000 C CNN
F 2 "~" V 5730 4250 30  0000 C CNN
F 3 "~" H 5800 4250 30  0000 C CNN
F 4 "2329533" H 5800 4250 60  0001 C CNN "Farnell"
	1    5800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4350
Wire Wire Line
	5150 4550 5050 4550
$Comp
L GND #PWR05
U 1 1 52C56716
P 5450 4850
F 0 "#PWR05" H 5450 4850 30  0001 C CNN
F 1 "GND" H 5450 4780 30  0001 C CNN
F 2 "" H 5450 4850 60  0000 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4750
Wire Wire Line
	4550 4550 4250 4550
Wire Wire Line
	6050 4250 6400 4250
Text Label 6400 4250 2    60   ~ 0
GATE2
Text Label 4250 4550 0    60   ~ 0
DRV2
$Comp
L R R5
U 1 1 52C56727
P 4800 5350
F 0 "R5" V 4880 5350 40  0000 C CNN
F 1 "2k2" V 4807 5351 40  0000 C CNN
F 2 "~" V 4730 5350 30  0000 C CNN
F 3 "~" H 4800 5350 30  0000 C CNN
F 4 "2329508" H 4800 5350 60  0001 C CNN "Farnell"
	1    4800 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 52C5672D
P 5800 5050
F 0 "R9" V 5880 5050 40  0000 C CNN
F 1 "47R" V 5807 5051 40  0000 C CNN
F 2 "~" V 5730 5050 30  0000 C CNN
F 3 "~" H 5800 5050 30  0000 C CNN
F 4 "2329533" H 5800 5050 60  0001 C CNN "Farnell"
	1    5800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5150
Wire Wire Line
	5150 5350 5050 5350
$Comp
L GND #PWR06
U 1 1 52C56736
P 5450 5650
F 0 "#PWR06" H 5450 5650 30  0001 C CNN
F 1 "GND" H 5450 5580 30  0001 C CNN
F 2 "" H 5450 5650 60  0000 C CNN
F 3 "" H 5450 5650 60  0000 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5650 5450 5550
Wire Wire Line
	4550 5350 4250 5350
Wire Wire Line
	6050 5050 6400 5050
Text Label 6400 5050 2    60   ~ 0
GATE3
Text Label 4250 5350 0    60   ~ 0
DRV3
$Comp
L R R6
U 1 1 52C56747
P 4800 6150
F 0 "R6" V 4880 6150 40  0000 C CNN
F 1 "2k2" V 4807 6151 40  0000 C CNN
F 2 "~" V 4730 6150 30  0000 C CNN
F 3 "~" H 4800 6150 30  0000 C CNN
F 4 "2329508" H 4800 6150 60  0001 C CNN "Farnell"
	1    4800 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52C5674D
P 5800 5850
F 0 "R10" V 5880 5850 40  0000 C CNN
F 1 "47R" V 5807 5851 40  0000 C CNN
F 2 "~" V 5730 5850 30  0000 C CNN
F 3 "~" H 5800 5850 30  0000 C CNN
F 4 "2329533" H 5800 5850 60  0001 C CNN "Farnell"
	1    5800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5850 5450 5850
Wire Wire Line
	5450 5850 5450 5950
Wire Wire Line
	5150 6150 5050 6150
$Comp
L GND #PWR07
U 1 1 52C56756
P 5450 6450
F 0 "#PWR07" H 5450 6450 30  0001 C CNN
F 1 "GND" H 5450 6380 30  0001 C CNN
F 2 "" H 5450 6450 60  0000 C CNN
F 3 "" H 5450 6450 60  0000 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6450 5450 6350
Wire Wire Line
	4550 6150 4250 6150
Wire Wire Line
	6050 5850 6400 5850
Text Label 6400 5850 2    60   ~ 0
GATE4
Text Label 4250 6150 0    60   ~ 0
DRV4
$Comp
L R R11
U 1 1 52C56767
P 7350 3750
F 0 "R11" V 7430 3750 40  0000 C CNN
F 1 "2k2" V 7357 3751 40  0000 C CNN
F 2 "~" V 7280 3750 30  0000 C CNN
F 3 "~" H 7350 3750 30  0000 C CNN
F 4 "2329508" H 7350 3750 60  0001 C CNN "Farnell"
	1    7350 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 52C5676D
P 8350 3450
F 0 "R15" V 8430 3450 40  0000 C CNN
F 1 "47R" V 8357 3451 40  0000 C CNN
F 2 "~" V 8280 3450 30  0000 C CNN
F 3 "~" H 8350 3450 30  0000 C CNN
F 4 "2329533" H 8350 3450 60  0001 C CNN "Farnell"
	1    8350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3550
Wire Wire Line
	7700 3750 7600 3750
$Comp
L GND #PWR08
U 1 1 52C56776
P 8000 4050
F 0 "#PWR08" H 8000 4050 30  0001 C CNN
F 1 "GND" H 8000 3980 30  0001 C CNN
F 2 "" H 8000 4050 60  0000 C CNN
F 3 "" H 8000 4050 60  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 3950
Wire Wire Line
	7100 3750 6800 3750
Wire Wire Line
	8600 3450 8950 3450
Text Label 8950 3450 2    60   ~ 0
GATE5
Text Label 6800 3750 0    60   ~ 0
DRV5
$Comp
L R R12
U 1 1 52C56787
P 7350 4550
F 0 "R12" V 7430 4550 40  0000 C CNN
F 1 "2k2" V 7357 4551 40  0000 C CNN
F 2 "~" V 7280 4550 30  0000 C CNN
F 3 "~" H 7350 4550 30  0000 C CNN
F 4 "2329508" H 7350 4550 60  0001 C CNN "Farnell"
	1    7350 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52C5678D
P 8350 4250
F 0 "R16" V 8430 4250 40  0000 C CNN
F 1 "47R" V 8357 4251 40  0000 C CNN
F 2 "~" V 8280 4250 30  0000 C CNN
F 3 "~" H 8350 4250 30  0000 C CNN
F 4 "2329533" H 8350 4250 60  0001 C CNN "Farnell"
	1    8350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	7700 4550 7600 4550
$Comp
L GND #PWR09
U 1 1 52C56796
P 8000 4850
F 0 "#PWR09" H 8000 4850 30  0001 C CNN
F 1 "GND" H 8000 4780 30  0001 C CNN
F 2 "" H 8000 4850 60  0000 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4850 8000 4750
Wire Wire Line
	7100 4550 6800 4550
Wire Wire Line
	8600 4250 8950 4250
Text Label 8950 4250 2    60   ~ 0
GATE6
Text Label 6800 4550 0    60   ~ 0
DRV6
$Comp
L R R13
U 1 1 52C567A7
P 7350 5350
F 0 "R13" V 7430 5350 40  0000 C CNN
F 1 "2k2" V 7357 5351 40  0000 C CNN
F 2 "~" V 7280 5350 30  0000 C CNN
F 3 "~" H 7350 5350 30  0000 C CNN
F 4 "2329508" H 7350 5350 60  0001 C CNN "Farnell"
	1    7350 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 52C567AD
P 8350 5050
F 0 "R17" V 8430 5050 40  0000 C CNN
F 1 "47R" V 8357 5051 40  0000 C CNN
F 2 "~" V 8280 5050 30  0000 C CNN
F 3 "~" H 8350 5050 30  0000 C CNN
F 4 "2329533" H 8350 5050 60  0001 C CNN "Farnell"
	1    8350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5050 8000 5050
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	7700 5350 7600 5350
$Comp
L GND #PWR010
U 1 1 52C567B6
P 8000 5650
F 0 "#PWR010" H 8000 5650 30  0001 C CNN
F 1 "GND" H 8000 5580 30  0001 C CNN
F 2 "" H 8000 5650 60  0000 C CNN
F 3 "" H 8000 5650 60  0000 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8000 5550
Wire Wire Line
	7100 5350 6800 5350
Wire Wire Line
	8600 5050 8950 5050
Text Label 8950 5050 2    60   ~ 0
GATE7
Text Label 6800 5350 0    60   ~ 0
DRV7
$Comp
L R R14
U 1 1 52C567C7
P 7350 6150
F 0 "R14" V 7430 6150 40  0000 C CNN
F 1 "2k2" V 7357 6151 40  0000 C CNN
F 2 "~" V 7280 6150 30  0000 C CNN
F 3 "~" H 7350 6150 30  0000 C CNN
F 4 "2329508" H 7350 6150 60  0001 C CNN "Farnell"
	1    7350 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 52C567CD
P 8350 5850
F 0 "R18" V 8430 5850 40  0000 C CNN
F 1 "47R" V 8357 5851 40  0000 C CNN
F 2 "~" V 8280 5850 30  0000 C CNN
F 3 "~" H 8350 5850 30  0000 C CNN
F 4 "2329533" H 8350 5850 60  0001 C CNN "Farnell"
	1    8350 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5850 8000 5850
Wire Wire Line
	8000 5850 8000 5950
Wire Wire Line
	7700 6150 7600 6150
$Comp
L GND #PWR011
U 1 1 52C567D6
P 8000 6450
F 0 "#PWR011" H 8000 6450 30  0001 C CNN
F 1 "GND" H 8000 6380 30  0001 C CNN
F 2 "" H 8000 6450 60  0000 C CNN
F 3 "" H 8000 6450 60  0000 C CNN
	1    8000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6450 8000 6350
Wire Wire Line
	7100 6150 6800 6150
Wire Wire Line
	8600 5850 8950 5850
Text Label 8950 5850 2    60   ~ 0
GATE8
Text Label 6800 6150 0    60   ~ 0
DRV8
$Comp
L CONN_8 P4
U 1 1 52C569C7
P 1400 5350
F 0 "P4" V 1350 5350 60  0000 C CNN
F 1 "CONN_8" V 1450 5350 60  0000 C CNN
F 2 "" H 1400 5350 60  0000 C CNN
F 3 "" H 1400 5350 60  0000 C CNN
F 4 "1142163" H 1400 5350 60  0001 C CNN "Farnell"
	1    1400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 2800 5000
Wire Wire Line
	1750 5100 2800 5100
Wire Wire Line
	1750 5200 2800 5200
Wire Wire Line
	1750 5300 2800 5300
Wire Wire Line
	1750 5400 2800 5400
Wire Wire Line
	1750 5500 2800 5500
Wire Wire Line
	1750 5600 2800 5600
Wire Wire Line
	1750 5700 2800 5700
Text Label 2800 5000 2    60   ~ 0
GATE1
Text Label 2800 5100 2    60   ~ 0
GATE2
Text Label 2800 5200 2    60   ~ 0
GATE3
Text Label 2800 5300 2    60   ~ 0
GATE4
Text Label 2800 5400 2    60   ~ 0
GATE5
Text Label 2800 5500 2    60   ~ 0
GATE6
Text Label 2800 5600 2    60   ~ 0
GATE7
Text Label 2800 5700 2    60   ~ 0
GATE8
Wire Wire Line
	5200 1950 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 1550 5200 1250
Connection ~ 5200 1250
NoConn ~ 9100 2150
Text Notes 7900 1100 2    60   ~ 0
USE PDIP PACKAGE
$Comp
L PWR_FLAG #FLG012
U 1 1 52C56DE2
P 4100 2150
F 0 "#FLG012" H 4100 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 2330 30  0000 C CNN
F 2 "" H 4100 2150 60  0000 C CNN
F 3 "" H 4100 2150 60  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 52C56DF1
P 3250 1200
F 0 "#FLG013" H 3250 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 1380 30  0000 C CNN
F 2 "" H 3250 1200 60  0000 C CNN
F 3 "" H 3250 1200 60  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	4100 2150 4100 2200
Connection ~ 4100 2200
$Comp
L CONN_1 P5
U 1 1 52C6AE40
P 10500 3550
F 0 "P5" H 10580 3550 40  0000 L CNN
F 1 "CONN_1" H 10500 3605 30  0001 C CNN
F 2 "" H 10500 3550 60  0000 C CNN
F 3 "" H 10500 3550 60  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 52C6AE4F
P 10500 3650
F 0 "P6" H 10580 3650 40  0000 L CNN
F 1 "CONN_1" H 10500 3705 30  0001 C CNN
F 2 "" H 10500 3650 60  0000 C CNN
F 3 "" H 10500 3650 60  0000 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 52C6AE5E
P 10500 3750
F 0 "P7" H 10580 3750 40  0000 L CNN
F 1 "CONN_1" H 10500 3805 30  0001 C CNN
F 2 "" H 10500 3750 60  0000 C CNN
F 3 "" H 10500 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Text Notes 10250 4050 0    60   ~ 0
MECHANICAL\nFIXINGS
NoConn ~ 10350 3750
NoConn ~ 10350 3650
NoConn ~ 10350 3550
$Comp
L R R20
U 1 1 52CAE96A
P 3300 2900
F 0 "R20" V 3380 2900 40  0000 C CNN
F 1 "2k2" V 3307 2901 40  0000 C CNN
F 2 "~" V 3230 2900 30  0000 C CNN
F 3 "~" H 3300 2900 30  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 52CAE979
P 6200 1000
F 0 "#PWR014" H 6200 1100 30  0001 C CNN
F 1 "VDD" H 6200 1110 30  0000 C CNN
F 2 "" H 6200 1000 60  0000 C CNN
F 3 "" H 6200 1000 60  0000 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6200 1250
Connection ~ 6200 1250
$Comp
L VDD #PWR015
U 1 1 52CAEAD8
P 3300 2500
F 0 "#PWR015" H 3300 2600 30  0001 C CNN
F 1 "VDD" H 3300 2610 30  0000 C CNN
F 2 "" H 3300 2500 60  0000 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2500
Wire Wire Line
	3300 3150 3300 3200
Connection ~ 3300 3200
$Comp
L BC237 Q1
U 1 1 52D92174
P 5350 3750
F 0 "Q1" H 5550 3650 50  0000 C CNN
F 1 "BC337" H 5600 3900 50  0000 C CNN
F 2 "TO92-EBC" H 5540 3750 30  0001 C CNN
F 3 "~" H 5350 3750 60  0000 C CNN
F 4 "1574379" H 5350 3750 60  0001 C CNN "Farnell"
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q2
U 1 1 52D92183
P 5350 4550
F 0 "Q2" H 5550 4450 50  0000 C CNN
F 1 "BC337" H 5600 4700 50  0000 C CNN
F 2 "TO92-EBC" H 5540 4550 30  0001 C CNN
F 3 "~" H 5350 4550 60  0000 C CNN
F 4 "1574379" H 5350 4550 60  0001 C CNN "Farnell"
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q3
U 1 1 52D92192
P 5350 5350
F 0 "Q3" H 5550 5250 50  0000 C CNN
F 1 "BC337" H 5600 5500 50  0000 C CNN
F 2 "TO92-EBC" H 5540 5350 30  0001 C CNN
F 3 "~" H 5350 5350 60  0000 C CNN
F 4 "1574379" H 5350 5350 60  0001 C CNN "Farnell"
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q4
U 1 1 52D921A1
P 5350 6150
F 0 "Q4" H 5550 6050 50  0000 C CNN
F 1 "BC337" H 5600 6300 50  0000 C CNN
F 2 "TO92-EBC" H 5540 6150 30  0001 C CNN
F 3 "~" H 5350 6150 60  0000 C CNN
F 4 "1574379" H 5350 6150 60  0001 C CNN "Farnell"
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q8
U 1 1 52D921B0
P 7900 6150
F 0 "Q8" H 8100 6050 50  0000 C CNN
F 1 "BC337" H 8150 6300 50  0000 C CNN
F 2 "TO92-EBC" H 8090 6150 30  0001 C CNN
F 3 "~" H 7900 6150 60  0000 C CNN
F 4 "1574379" H 7900 6150 60  0001 C CNN "Farnell"
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q7
U 1 1 52D921BF
P 7900 5350
F 0 "Q7" H 8100 5250 50  0000 C CNN
F 1 "BC337" H 8150 5500 50  0000 C CNN
F 2 "TO92-EBC" H 8090 5350 30  0001 C CNN
F 3 "~" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q6
U 1 1 52D921CE
P 7900 4550
F 0 "Q6" H 8100 4450 50  0000 C CNN
F 1 "BC337" H 8150 4700 50  0000 C CNN
F 2 "TO92-EBC" H 8090 4550 30  0001 C CNN
F 3 "~" H 7900 4550 60  0000 C CNN
F 4 "1574379" H 7900 4550 60  0001 C CNN "Farnell"
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q5
U 1 1 52D921DD
P 7900 3750
F 0 "Q5" H 8100 3650 50  0000 C CNN
F 1 "BC337" H 8150 3900 50  0000 C CNN
F 2 "TO92-EBC" H 8090 3750 30  0001 C CNN
F 3 "~" H 7900 3750 60  0000 C CNN
F 4 "1574379" H 7900 3750 60  0001 C CNN "Farnell"
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5050 3750
$EndSCHEMATC
