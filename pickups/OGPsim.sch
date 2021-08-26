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
L Device:Q_Photo_NPN Q4
U 1 1 61300A23
P 5350 4300
F 0 "Q4" H 5540 4346 50  0000 L CNN
F 1 "QSB363" H 5540 4255 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 5550 4400 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/onsemi/QSB363GR/402775" H 5350 4300 50  0001 C CNN "DigikeyLink"
F 5 "QSB363GRCT-ND" H 5350 4300 50  0001 C CNN "DigikeyPart"
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 61300A2B
P 5350 3700
F 0 "Q3" H 5540 3746 50  0000 L CNN
F 1 "QSB363" H 5540 3655 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 5550 3800 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/onsemi/QSB363GR/402775" H 5350 3700 50  0001 C CNN "DigikeyLink"
F 5 "QSB363GRCT-ND" H 5350 3700 50  0001 C CNN "DigikeyPart"
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61300A33
P 5650 3200
F 0 "R8" H 5500 3250 50  0000 L CNN
F 1 "10K" H 5450 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD10K0/2240262" H 5650 3200 50  0001 C CNN "DigikeyLink"
F 5 "RNCP0805FTD10K0CT-ND" H 5650 3200 50  0001 C CNN "DigikeyPart"
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61300A41
P 5850 3200
F 0 "R9" H 5920 3246 50  0000 L CNN
F 1 "10K" H 5920 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD10K0/2240262" H 5850 3200 50  0001 C CNN "DigikeyLink"
F 5 "RNCP0805FTD10K0CT-ND" H 5850 3200 50  0001 C CNN "DigikeyPart"
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 2950
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4500
Wire Wire Line
	5500 4650 5500 4500
Wire Wire Line
	5450 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5650 3350 5650 3500
Wire Wire Line
	5650 3500 5450 3500
Wire Wire Line
	5450 4100 5850 4100
Wire Notes Line
	5150 3400 5550 3400
Wire Notes Line
	5550 3400 5550 4550
Wire Notes Line
	5550 4550 5150 4550
Wire Notes Line
	5150 3400 5150 4550
Wire Notes Line
	5150 4000 5550 4000
Wire Wire Line
	5850 3350 5850 4100
$Comp
L power:GND #PWR0102
U 1 1 61300B3B
P 5500 4650
F 0 "#PWR0102" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 61300B48
P 5650 2950
F 0 "#PWR0103" H 5650 2800 50  0001 C CNN
F 1 "+9V" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Connection ~ 5650 2950
$Comp
L Device:LED D1
U 1 1 612A00E7
P 4900 3700
F 0 "D1" V 4938 3583 50  0000 R CNN
F 1 "IR_LED" V 4847 3583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sunled/XZTNI53W-1/6709136" H 4900 3700 50  0001 C CNN "DigikeyLink"
F 5 "1497-1367-1-ND" H 4900 3700 50  0001 C CNN "DigikeyPart"
	1    4900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 612A05AA
P 4900 4300
F 0 "D2" V 4938 4183 50  0000 R CNN
F 1 "IR_LED" V 4847 4183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sunled/XZTNI53W-1/6709136" H 4900 4300 50  0001 C CNN "DigikeyLink"
F 5 "1497-1367-1-ND" H 4900 4300 50  0001 C CNN "DigikeyPart"
	1    4900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3850 4900 4150
$EndSCHEMATC
