EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "TTgo&Audio"
Date "2021-04-23"
Rev ""
Comp "SBC"
Comment1 "Marcelo Li Gonzales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7600 5250 7600 5050
Wire Wire Line
	8200 5250 7600 5250
Wire Wire Line
	7700 5150 7700 4850
Wire Wire Line
	8200 5150 7700 5150
Wire Wire Line
	7800 5050 7800 4650
Wire Wire Line
	8200 5050 7800 5050
Wire Wire Line
	7900 4950 7900 4450
Wire Wire Line
	8200 4950 7900 4950
$Comp
L power:GND #PWR?
U 1 1 60E14008
P 8200 4750
AR Path="/60E14008" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14008" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8200 4500 50  0001 C CNN
F 1 "GND" V 8205 4622 50  0000 R CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E1400E
P 8200 4650
AR Path="/60E1400E" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E1400E" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8200 4500 50  0001 C CNN
F 1 "VCC" V 8215 4777 50  0000 L CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E14014
P 8750 3950
AR Path="/60E14014" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14014" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8750 3800 50  0001 C CNN
F 1 "VCC" V 8765 4078 50  0000 L CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E1401A
P 8750 3550
AR Path="/60E1401A" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E1401A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8750 3400 50  0001 C CNN
F 1 "VCC" V 8765 3678 50  0000 L CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4300 8100 4300
$Comp
L power:GND #PWR?
U 1 1 60E14021
P 8100 4300
AR Path="/60E14021" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14021" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8105 4127 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Connection ~ 8350 3950
Wire Wire Line
	8350 3950 8350 4000
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3500
$Comp
L Device:R R?
U 1 1 60E1402C
P 8350 4150
AR Path="/60E1402C" Ref="R?"  Part="1" 
AR Path="/60D9A561/60E1402C" Ref="R19"  Part="1" 
F 0 "R19" H 8280 4104 50  0000 R CNN
F 1 "2.2k" H 8280 4195 50  0000 R CNN
F 2 "" V 8280 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60E14032
P 8350 3350
AR Path="/60E14032" Ref="R?"  Part="1" 
AR Path="/60D9A561/60E14032" Ref="R18"  Part="1" 
F 0 "R18" H 8280 3304 50  0000 R CNN
F 1 "2.2k" H 8280 3395 50  0000 R CNN
F 2 "" V 8280 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 3950 8350 3950
Wire Wire Line
	7850 3850 7850 3950
Wire Wire Line
	7850 3550 7850 3650
Wire Wire Line
	8350 3550 7850 3550
$Comp
L Switch:SW_Push SW?
U 1 1 60E14044
P 8550 3550
AR Path="/60E14044" Ref="SW?"  Part="1" 
AR Path="/60D9A561/60E14044" Ref="SW1"  Part="1" 
F 0 "SW1" H 8550 3835 50  0000 C CNN
F 1 "SW_Push" H 8550 3744 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60E1404A
P 8550 3950
AR Path="/60E1404A" Ref="SW?"  Part="1" 
AR Path="/60D9A561/60E1404A" Ref="SW2"  Part="1" 
F 0 "SW2" H 8550 4235 50  0000 C CNN
F 1 "SW_Push" H 8550 4144 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L MARS_components:SDReader A?
U 1 1 60E14050
P 8300 5550
AR Path="/60E14050" Ref="A?"  Part="1" 
AR Path="/60D9A561/60E14050" Ref="A2"  Part="1" 
F 0 "A2" H 6672 5046 50  0000 R CNN
F 1 "SDReader" H 6672 4955 50  0000 R CNN
F 2 "MARS_time_display:SDcardModule" H 7300 5650 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-micro-sd-breakout-board-card-tutorial/download" H 8300 5750 50  0001 C CNN
	1    8300 5550
	-1   0    0    1   
$EndComp
Text GLabel 5900 4250 0    50   Input ~ 0
PIC1SC
NoConn ~ 7500 3450
Wire Wire Line
	7850 3650 7500 3650
Wire Wire Line
	7500 3850 7850 3850
NoConn ~ 7500 4050
NoConn ~ 7500 4250
Wire Wire Line
	7900 4450 7500 4450
Wire Wire Line
	7800 4650 7500 4650
Wire Wire Line
	7700 4850 7500 4850
Wire Wire Line
	7600 5050 7500 5050
NoConn ~ 7500 5250
NoConn ~ 7500 5450
NoConn ~ 7500 5650
$Comp
L MARS_components:TTgo A?
U 1 1 60E13FF0
P 6700 3350
AR Path="/60E13FF0" Ref="A?"  Part="1" 
AR Path="/60D9A561/60E13FF0" Ref="A1"  Part="1" 
F 0 "A1" H 6700 3515 50  0000 C CNN
F 1 "TTgo" H 6700 3424 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "https://raw.githubusercontent.com/Xinyuan-LilyGO/TTGO-T-Display/master/schematic/ESP32-TFT(6-26).pdf" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4450
NoConn ~ 5900 5250
NoConn ~ 5900 5450
NoConn ~ 5900 5650
NoConn ~ 5900 3850
NoConn ~ 5900 3650
NoConn ~ 5900 3450
Text Label 5450 4650 0    50   ~ 0
SPICLK
Text Label 5500 4850 0    50   ~ 0
MOSI
Text Label 5500 5050 0    50   ~ 0
MISO
NoConn ~ 3150 4200
NoConn ~ 3150 4300
NoConn ~ 3150 4400
NoConn ~ 3150 3400
NoConn ~ 4150 4000
NoConn ~ 4150 3900
NoConn ~ 4150 3800
NoConn ~ 4150 3700
NoConn ~ 4150 3600
NoConn ~ 4150 3500
NoConn ~ 4150 3400
NoConn ~ 3150 3500
NoConn ~ 3150 3700
NoConn ~ 3150 3800
NoConn ~ 3150 3900
NoConn ~ 3150 4100
$Comp
L power:GND #PWR?
U 1 1 60E140B3
P 3000 4000
AR Path="/60E140B3" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E140B3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E140AD
P 4500 4150
AR Path="/60E140AD" Ref="C?"  Part="1" 
AR Path="/60D9A561/60E140AD" Ref="C6"  Part="1" 
F 0 "C6" V 4450 3900 50  0000 L CNN
F 1 "100nF" V 4550 3800 50  0000 L CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 4050
Wire Wire Line
	4450 4200 4450 4250
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4450 4250 4500 4250
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4250 4600 4250
Connection ~ 4500 4250
$Comp
L power:VCC #PWR?
U 1 1 60E1409F
P 4600 4050
AR Path="/60E1409F" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E1409F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4600 3900 50  0001 C CNN
F 1 "VCC" H 4615 4223 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E14099
P 4600 4250
AR Path="/60E14099" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14099" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E14085
P 2600 2900
AR Path="/60E14085" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14085" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2600 2750 50  0001 C CNN
F 1 "VCC" H 2615 3073 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2600 3300 2600 3450
Wire Wire Line
	2700 3300 2600 3300
$Comp
L Device:C_Small C?
U 1 1 60E1407B
P 2600 3550
AR Path="/60E1407B" Ref="C?"  Part="1" 
AR Path="/60D9A561/60E1407B" Ref="C5"  Part="1" 
F 0 "C5" H 2350 3650 50  0000 L CNN
F 1 "100nF" H 2300 3500 50  0000 L CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E14075
P 2600 3650
AR Path="/60E14075" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14075" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E1406F
P 2850 3300
AR Path="/60E1406F" Ref="R?"  Part="1" 
AR Path="/60D9A561/60E1406F" Ref="R17"  Part="1" 
F 0 "R17" V 2950 3250 50  0000 L CNN
F 1 "100-470" V 2700 3100 50  0000 L CNN
F 2 "" V 2780 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E14069
P 2600 3050
AR Path="/60E14069" Ref="R?"  Part="1" 
AR Path="/60D9A561/60E14069" Ref="R16"  Part="1" 
F 0 "R16" H 2750 3150 50  0000 C CNN
F 1 "10k" H 2750 3050 50  0000 C CNN
F 2 "" V 2530 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4050
Wire Wire Line
	4350 4300 4350 4600
Wire Wire Line
	4300 4650 4300 4400
Wire Wire Line
	4250 4850 4250 4500
Wire Wire Line
	4250 4500 4150 4500
Wire Wire Line
	4200 5050 4200 4600
Wire Wire Line
	4200 4600 4150 4600
Wire Wire Line
	2750 3600 2750 3900
Wire Wire Line
	2250 3900 2750 3900
Wire Wire Line
	8350 3200 8100 3200
$Comp
L power:GND #PWR?
U 1 1 60E14038
P 8100 3200
AR Path="/60E14038" Ref="#PWR?"  Part="1" 
AR Path="/60D9A561/60E14038" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8100 2950 50  0001 C CNN
F 1 "GND" V 8105 3072 50  0000 R CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5050 5900 5050
Wire Wire Line
	4250 4850 5900 4850
Wire Wire Line
	4300 4650 5900 4650
Wire Wire Line
	5350 4050 5900 4050
Wire Wire Line
	3000 4000 3150 4000
Wire Wire Line
	3150 3600 2750 3600
Wire Wire Line
	3150 3300 3000 3300
Wire Wire Line
	6200 1900 6200 2250
NoConn ~ 4150 3300
Wire Wire Line
	4150 4400 4300 4400
Wire Wire Line
	4350 4300 4150 4300
Wire Wire Line
	4150 4200 4450 4200
Wire Wire Line
	4150 4100 4450 4100
$Comp
L power:GND #PWR030
U 1 1 61061A0D
P 5650 3100
F 0 "#PWR030" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6105EA7F
P 6200 2250
F 0 "#PWR029" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6205 2077 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 4650 2900
Wire Wire Line
	4650 2250 4650 2900
Wire Wire Line
	4700 2250 4650 2250
Wire Wire Line
	5650 2750 5650 2800
Connection ~ 5650 2750
Wire Wire Line
	5050 2750 5050 2900
Wire Wire Line
	5650 2750 5050 2750
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5500 2550 5300 2550
Wire Wire Line
	5650 2700 5650 2750
NoConn ~ 5800 2550
$Comp
L Device:R R22
U 1 1 6102D505
P 5650 2950
F 0 "R22" V 5443 2950 50  0000 C CNN
F 1 "320K" V 5534 2950 50  0000 C CNN
F 2 "" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6102C3D2
P 5850 1800
F 0 "R21" H 5780 1846 50  0000 R CNN
F 1 "10" H 5780 1755 50  0000 R CNN
F 2 "" V 5780 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    1    -1   0   
$EndComp
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2550
$Comp
L Device:C C8
U 1 1 6100EFCD
P 5550 1800
F 0 "C8" H 5435 1846 50  0000 R CNN
F 1 "100 uC" H 5435 1755 50  0000 R CNN
F 2 "" H 5588 1650 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 2150 5300 1800
$Comp
L Device:R_POT RV1
U 1 1 61002D8A
P 5650 2550
F 0 "RV1" H 5580 2504 50  0000 R CNN
F 1 "0-200K" H 5580 2595 50  0000 R CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 610019FD
P 4350 1500
F 0 "#PWR027" H 4350 1250 50  0001 C CNN
F 1 "GND" V 4355 1372 50  0000 R CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4350 1800
$Comp
L Device:C C7
U 1 1 60FFE6F7
P 4350 1650
F 0 "C7" H 4465 1696 50  0000 L CNN
F 1 "10 pC" H 4465 1605 50  0000 L CNN
F 2 "" H 4388 1500 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2050 4350 2050
$Comp
L power:GND #PWR028
U 1 1 60FEEAE2
P 4900 2550
F 0 "#PWR028" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2450 4900 2550
$Comp
L power:VCC #PWR026
U 1 1 60FF0BAF
P 4900 1850
F 0 "#PWR026" H 4900 1700 50  0001 C CNN
F 1 "VCC" V 4915 1977 50  0000 L CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV172IDCK U3
U 1 1 60FE9AF8
P 4900 2150
F 0 "U3" V 5046 1806 50  0000 R CNN
F 1 "TLV4112C" V 4955 1806 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60FE48AF
P 4200 2500
F 0 "R20" V 4407 2500 50  0000 C CNN
F 1 "1M" V 4316 2500 50  0000 C CNN
F 2 "" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$Comp
L MARS_components:PIC18F27Q43 U?
U 1 1 60E14056
P 3650 3200
AR Path="/60E14056" Ref="U?"  Part="1" 
AR Path="/60D9A561/60E14056" Ref="U2"  Part="1" 
F 0 "U2" V 3650 3550 50  0000 R CNN
F 1 "PIC18F27Q43" V 3750 3750 50  0000 R CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/PIC18F27-47-57Q43-Data-Sheet-DS40002147E.pdf" H 3650 3400 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2050
Wire Wire Line
	4050 2500 2250 2500
Wire Wire Line
	2250 2500 2250 3900
$Comp
L Device:Speaker LS1
U 1 1 61010653
P 6400 1800
F 0 "LS1" H 6363 1383 50  0000 C CNN
F 1 "Speaker" H 6363 1474 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "~" H 6390 1750 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6000 1800
Text Label 5450 4050 0    50   ~ 0
PIC2CS
$EndSCHEMATC