EESchema Schematic File Version 4
LIBS:OGP-cache
EELAYER 29 0
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
L Device:Q_Photo_NPN Q3
U 1 1 5CE9B837
P 2700 4050
F 0 "Q3" H 2890 4096 50  0000 L CNN
F 1 "QSB363" H 2890 4005 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 2900 4150 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5CE9B8B9
P 2700 3450
F 0 "Q2" H 2890 3496 50  0000 L CNN
F 1 "QSB363" H 2890 3405 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 2900 3550 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CEA0264
P 3000 2950
F 0 "R7" H 2850 3000 50  0000 L CNN
F 1 "10K" H 2800 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2930 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5CEA1916
P 3000 2700
F 0 "#PWR05" H 3000 2550 50  0001 C CNN
F 1 "+5V" H 3015 2873 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CE9BCCE
P 8250 6000
F 0 "#PWR022" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CEAC602
P 4550 2900
F 0 "C2" V 4298 2900 50  0000 C CNN
F 1 "0.01uF" V 4389 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4588 2750 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CECE8DE
P 6650 5600
F 0 "C8" H 6765 5646 50  0000 L CNN
F 1 "1uF" H 6765 5555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6688 5450 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CECE9F2
P 6050 6000
F 0 "#PWR017" H 6050 5750 50  0001 C CNN
F 1 "GND" H 6055 5827 50  0000 C CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5CECEA54
P 6050 5350
F 0 "#PWR016" H 6050 5200 50  0001 C CNN
F 1 "+5V" H 6065 5523 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6000 6050 5900
Wire Wire Line
	6650 5900 6650 5750
Wire Wire Line
	6050 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5750
Connection ~ 6050 5900
Wire Wire Line
	5850 5450 5850 5400
Wire Wire Line
	5850 5400 6050 5400
Wire Wire Line
	6050 5400 6050 5350
Connection ~ 6050 5400
Wire Wire Line
	7000 5300 6650 5300
Wire Wire Line
	7000 5900 6650 5900
$Comp
L power:GND #PWR04
U 1 1 5CEB3A8A
P 2850 4400
F 0 "#PWR04" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CEB78B9
P 3200 2950
F 0 "R8" H 3270 2996 50  0000 L CNN
F 1 "10K" H 3270 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3130 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5CEB5A1C
P 8950 5650
F 0 "U2" H 8950 6017 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 8950 5926 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 5850 50  0001 C CNN
	4    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5CEB6F3E
P 7100 5600
F 0 "U1" H 7058 5646 50  0000 L CNN
F 1 "LM324DT" H 7058 5555 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7050 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7150 5800 50  0001 C CNN
	5    7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8550 5750
$Comp
L Device:R R32
U 1 1 5CEBD9B6
P 8250 5750
F 0 "R32" H 8320 5796 50  0000 L CNN
F 1 "10K" H 8320 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8180 5750 50  0001 C CNN
F 3 "~" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5CEBDA28
P 8250 5300
F 0 "R31" H 8320 5346 50  0000 L CNN
F 1 "10K" H 8320 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8180 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5CEBDB0D
P 8250 5050
F 0 "#PWR021" H 8250 4900 50  0001 C CNN
F 1 "+5V" H 8265 5223 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 5150
Wire Wire Line
	8250 5450 8250 5550
Wire Wire Line
	8250 5900 8250 6000
$Comp
L Device:C C10
U 1 1 5CEBF759
P 8000 5800
F 0 "C10" H 7750 5850 50  0000 L CNN
F 1 "1uF" H 7750 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 5650 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8000 5550
Wire Wire Line
	8000 5550 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	8250 5550 8250 5600
Wire Wire Line
	8000 5950 8000 6000
Wire Wire Line
	8000 6000 8250 6000
Connection ~ 8250 6000
Wire Wire Line
	8250 5550 8650 5550
$Comp
L power:+2V5 #PWR024
U 1 1 5CEC192B
P 10350 5450
F 0 "#PWR024" H 10350 5300 50  0001 C CNN
F 1 "+2V5" H 10365 5623 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2800
Connection ~ 3000 2700
Wire Wire Line
	2800 3650 2950 3650
Wire Wire Line
	2950 3650 2950 4250
Wire Wire Line
	2850 4400 2850 4250
Wire Wire Line
	2800 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	3000 3100 3000 3250
Wire Wire Line
	3000 3250 2800 3250
Wire Wire Line
	2800 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3750
Wire Wire Line
	3000 3250 3550 3250
Connection ~ 3000 3250
$Comp
L Device:C C3
U 1 1 5CF366A6
P 4550 3850
F 0 "C3" V 4298 3850 50  0000 C CNN
F 1 "0.01uF" V 4389 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CF367EF
P 4700 3250
F 0 "R13" H 4770 3296 50  0000 L CNN
F 1 "200" H 4770 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CF36879
P 4700 4200
F 0 "R14" H 4770 4246 50  0000 L CNN
F 1 "200" H 4770 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4630 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4700 3850 4700 4050
$Comp
L power:+2V5 #PWR011
U 1 1 5CF43C48
P 4700 4450
F 0 "#PWR011" H 4700 4300 50  0001 C CNN
F 1 "+2V5" H 4715 4623 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR010
U 1 1 5CF43CEF
P 4700 3500
F 0 "#PWR010" H 4700 3350 50  0001 C CNN
F 1 "+2V5" H 4715 3673 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 4350 4700 4450
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5CF54721
P 8150 3550
F 0 "U2" H 8250 3700 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 8000 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8200 3750 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CF548A2
P 6450 2900
F 0 "R19" V 6550 2950 50  0000 L CNN
F 1 "200" V 6550 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CF5A96A
P 6700 3050
F 0 "C4" H 6900 3150 50  0000 C CNN
F 1 "0.01uF" H 6950 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6738 2900 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5CF5D8DE
P 7000 3050
F 0 "R21" H 7070 3096 50  0000 L CNN
F 1 "1K" H 7070 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR014
U 1 1 5CF5DB42
P 6700 3300
F 0 "#PWR014" H 6700 3150 50  0001 C CNN
F 1 "+2V5" H 6715 3473 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6600 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6700 3200 7000 3200
Connection ~ 6700 3200
$Comp
L Device:R R20
U 1 1 5CF6FE7E
P 6450 3850
F 0 "R20" V 6550 3900 50  0000 L CNN
F 1 "200" V 6550 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CF6FE8C
P 6700 4000
F 0 "C5" H 6900 4100 50  0000 C CNN
F 1 "0.01uF" H 7000 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6738 3850 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5CF6FE93
P 7000 4000
F 0 "R22" H 7070 4046 50  0000 L CNN
F 1 "1K" H 7070 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR015
U 1 1 5CF6FE9A
P 6700 4250
F 0 "#PWR015" H 6700 4100 50  0001 C CNN
F 1 "+2V5" H 6715 4423 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6600 3850 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	6700 4150 7000 4150
Connection ~ 6700 4150
$Comp
L Device:R R23
U 1 1 5CF841EB
P 7550 3450
F 0 "R23" V 7650 3500 50  0000 L CNN
F 1 "10K" V 7750 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7480 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5CF844D8
P 7550 3650
F 0 "R24" V 7450 3700 50  0000 L CNN
F 1 "10K" V 7350 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CF84550
P 7850 3150
F 0 "R25" V 7950 3250 50  0000 L CNN
F 1 "10K" V 7950 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7780 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CF8464D
P 7850 3950
F 0 "R26" V 7750 4000 50  0000 L CNN
F 1 "10K" V 7750 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7780 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3650 7850 3650
Wire Wire Line
	7850 3450 7700 3450
Wire Wire Line
	7700 3650 7700 3950
Connection ~ 7700 3650
Wire Wire Line
	8000 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3550
Wire Wire Line
	7700 3150 7700 3450
Connection ~ 7700 3450
$Comp
L power:+2V5 #PWR018
U 1 1 5CF96E2E
P 8400 3150
F 0 "#PWR018" H 8400 3000 50  0001 C CNN
F 1 "+2V5" H 8350 3300 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3150 8000 3150
$Comp
L Device:R R29
U 1 1 5CF9AD5A
P 8650 3550
F 0 "R29" V 8750 3500 50  0000 L CNN
F 1 "200" V 8550 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8580 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CF9AE1E
P 8900 3400
F 0 "C9" H 9000 3300 50  0000 C CNN
F 1 "0.01uF" H 8750 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8938 3250 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3250
Connection ~ 8400 3150
Wire Wire Line
	8500 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8800 3550 8900 3550
Wire Wire Line
	7300 3450 7400 3450
Wire Wire Line
	7300 3650 7400 3650
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5CFB2965
P 1350 3200
F 0 "U2" H 1500 3350 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 1350 3476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1400 3400 50  0001 C CNN
	3    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CFB2A61
P 800 2800
F 0 "R1" V 900 2850 50  0000 L CNN
F 1 "10K" V 900 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 730 2800 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
	1    800  2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CFB2B47
P 1250 2800
F 0 "R2" V 1350 2850 50  0000 L CNN
F 1 "10K" V 1350 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1180 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2800 1100 2800
Wire Wire Line
	1050 2800 950  2800
Connection ~ 1050 2800
Wire Wire Line
	1400 2800 1650 2800
Wire Wire Line
	1650 2800 1650 3200
$Comp
L Device:R R3
U 1 1 5CFC119C
P 1250 3600
F 0 "R3" V 1350 3600 50  0000 L CNN
F 1 "1K" V 1350 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1180 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1050 3300 1050 3450
Wire Wire Line
	1050 3600 1100 3600
$Comp
L Device:C C1
U 1 1 5CFCB847
P 800 3300
F 0 "C1" V 750 3050 50  0000 C CNN
F 1 "0.001uF" V 650 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 838 3150 50  0001 C CNN
F 3 "~" H 800 3300 50  0001 C CNN
	1    800  3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3300 950  3300
Connection ~ 1050 3300
Wire Wire Line
	650  2800 650  3300
$Comp
L power:+2V5 #PWR01
U 1 1 5CFD66DB
P 650 3500
F 0 "#PWR01" H 650 3350 50  0001 C CNN
F 1 "+2V5" H 665 3673 50  0000 C CNN
F 2 "" H 650 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0001 C CNN
	1    650  3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  3500 650  3450
Connection ~ 650  3300
$Comp
L Device:LED D2
U 1 1 5CFE1C0F
P 2300 3750
F 0 "D2" V 2338 3633 50  0000 R CNN
F 1 "IR_LED" V 2247 3633 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CFE7900
P 2300 4500
F 0 "#PWR03" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 4050
$Comp
L Device:R R6
U 1 1 5CFED5E5
P 2300 3350
F 0 "R6" H 2370 3396 50  0000 L CNN
F 1 "200" H 2370 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2230 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3600
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CFF98B7
P 2200 4250
F 0 "Q1" H 2405 4296 50  0000 L CNN
F 1 "DMN65D8L-7" H 2405 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 4350 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CFF9CA5
P 2300 2750
F 0 "#PWR02" H 2300 2600 50  0001 C CNN
F 1 "+5V" H 2315 2923 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFFFD5D
P 1800 4250
F 0 "R4" V 1950 4300 50  0000 L CNN
F 1 "200" V 1950 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1730 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4450 2300 4500
Wire Wire Line
	2000 4250 1950 4250
$Comp
L Device:C C12
U 1 1 5D026135
P 10850 5650
F 0 "C12" H 10965 5696 50  0000 L CNN
F 1 "1uF" H 10965 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10888 5500 50  0001 C CNN
F 3 "~" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D0261F1
P 10350 6250
F 0 "#PWR025" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5D033D54
P 9950 2150
F 0 "U2" H 9950 2517 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 9950 2426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10000 2350 50  0001 C CNN
	2    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D0432BC
P 9200 3550
F 0 "C11" V 9400 3350 50  0000 L CNN
F 1 "1uF" V 9300 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9238 3400 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3550 9050 3550
Connection ~ 8900 3550
$Comp
L Device:R R30
U 1 1 5D05019B
P 9350 3800
F 0 "R30" H 9420 3846 50  0000 L CNN
F 1 "10K" H 9420 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9350 3550
$Comp
L power:+2V5 #PWR023
U 1 1 5D0572AE
P 9650 2800
F 0 "#PWR023" H 9650 2650 50  0001 C CNN
F 1 "+2V5" H 9665 2973 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5D05ED80
P 9650 2650
F 0 "R33" H 9720 2696 50  0000 L CNN
F 1 "10K" H 9720 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9580 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9650 2450
$Comp
L Device:R_POT RV2
U 1 1 5D06D146
P 10100 2450
F 0 "RV2" V 10200 2600 50  0000 C CNN
F 1 "30K" V 9984 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 10100 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2150 10250 2450
Wire Wire Line
	10100 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2450
Wire Wire Line
	9650 2450 9950 2450
Connection ~ 9650 2450
Wire Wire Line
	9650 2450 9650 2500
Connection ~ 9950 2450
Wire Wire Line
	9350 3950 9350 4300
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5D0A507A
P 4100 2900
F 0 "U1" H 4100 3267 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 4100 3176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 3100 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3800 2800
Wire Wire Line
	3800 3000 3800 3200
Wire Wire Line
	4400 3200 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	3800 3950 3800 4150
Wire Wire Line
	4400 4150 4400 3850
Wire Wire Line
	3200 3750 3800 3750
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5D0C1FEF
P 5600 2900
F 0 "U1" H 5600 3267 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 5600 3176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 3100 50  0001 C CNN
	3    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D0C1FF6
P 5200 3150
F 0 "R15" H 5100 3450 50  0000 L CNN
F 1 "10K" H 5100 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D0C1FFD
P 5600 3200
F 0 "R17" V 5800 3150 50  0000 L CNN
F 1 "100K" V 5700 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5530 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3200
Wire Wire Line
	5300 3200 5450 3200
Connection ~ 5300 3000
Wire Wire Line
	5750 3200 5900 3200
$Comp
L power:+2V5 #PWR012
U 1 1 5D0C200A
P 5200 3350
F 0 "#PWR012" H 5200 3200 50  0001 C CNN
F 1 "+2V5" H 5215 3523 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3350 5200 3300
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5D0C66AC
P 5600 3850
F 0 "U1" H 5700 4000 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 5600 4126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 4050 50  0001 C CNN
	4    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D0C66B3
P 5200 4100
F 0 "R16" H 5100 4400 50  0000 L CNN
F 1 "10K" H 5100 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5130 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D0C66BA
P 5600 4150
F 0 "R18" V 5800 4100 50  0000 L CNN
F 1 "100K" V 5700 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5530 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4150
Wire Wire Line
	5300 4150 5450 4150
Connection ~ 5300 3950
Wire Wire Line
	5750 4150 5900 4150
$Comp
L power:+2V5 #PWR013
U 1 1 5D0C66C7
P 5200 4300
F 0 "#PWR013" H 5200 4150 50  0001 C CNN
F 1 "+2V5" H 5215 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	4700 2900 4700 2800
Wire Wire Line
	4700 2800 5300 2800
Connection ~ 4700 2900
Wire Wire Line
	4700 3850 4700 3750
Wire Wire Line
	4700 3750 5300 3750
Connection ~ 4700 3850
Wire Wire Line
	5900 4150 5900 3850
Wire Wire Line
	5900 3200 5900 2900
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5D0E055A
P 7450 5600
F 0 "U2" H 7408 5646 50  0000 L CNN
F 1 "LM324DT" H 7408 5555 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7500 5800 50  0001 C CNN
	5    7450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7350 5300
Connection ~ 7000 5300
Wire Wire Line
	7350 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	6650 5300 6650 5400
$Comp
L Device:C C7
U 1 1 5D0F5CEE
P 6400 5600
F 0 "C7" H 6200 5700 50  0000 L CNN
F 1 "1uF" H 6150 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 5450 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6400 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6650 5450
Wire Wire Line
	6400 5400 6400 5450
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6650 5400
Wire Wire Line
	6050 5900 6400 5900
Connection ~ 6650 5900
Wire Wire Line
	6400 5750 6400 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 6650 5900
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 3100
Wire Wire Line
	7300 2900 7300 3450
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	3550 2800 3550 3250
$Comp
L Device:R R34
U 1 1 5D139161
P 10450 2150
F 0 "R34" V 10350 2100 50  0000 L CNN
F 1 "10K" V 10550 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10380 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2150 10250 2150
Connection ~ 10250 2150
Text Label 10750 2150 0    50   ~ 0
AudioOut
Wire Wire Line
	10750 2150 10600 2150
Text Label 1800 4050 0    50   ~ 0
LED_Drive
$Comp
L power:+2V5 #PWR020
U 1 1 5CF4211B
P 9350 4300
F 0 "#PWR020" H 9350 4150 50  0001 C CNN
F 1 "+2V5" H 9365 4473 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5CF48C02
P 8650 2250
F 0 "R28" V 8750 2350 50  0000 L CNN
F 1 "10K" V 8750 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8580 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2250 8400 2250
$Comp
L Device:R R27
U 1 1 5CF5AD39
P 8450 2500
F 0 "R27" H 8550 2500 50  0000 L CNN
F 1 "10K" H 8550 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8380 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR019
U 1 1 5CF5AE4D
P 8450 2650
F 0 "#PWR019" H 8450 2500 50  0001 C CNN
F 1 "+2V5" H 8465 2823 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2900 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9650 2250 9400 2250
Connection ~ 9650 2250
Wire Wire Line
	8100 2050 8100 2150
Wire Wire Line
	8100 2900 9350 2900
Connection ~ 8100 2150
Wire Wire Line
	9400 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9650 2050
Wire Wire Line
	8400 2050 8450 2050
Wire Wire Line
	8450 2350 8450 2050
Connection ~ 8450 2050
$Comp
L Connector_Generic:Conn_01x01 L1
U 1 1 5CF4993A
P 4700 5200
F 0 "L1" H 4779 5242 50  0000 L CNN
F 1 "Solder_pad_LED" H 4779 5151 50  0000 L CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 A1
U 1 1 5CF49A0A
P 4700 5450
F 0 "A1" H 4779 5492 50  0000 L CNN
F 1 "Solder_pad_Audio" H 4779 5401 50  0000 L CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 V1
U 1 1 5CF49AAC
P 4700 5850
F 0 "V1" H 4780 5892 50  0000 L CNN
F 1 "Solder_pad_Power" H 4780 5801 50  0000 L CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 G1
U 1 1 5CF49B5A
P 4700 6100
F 0 "G1" H 4779 6142 50  0000 L CNN
F 1 "Solder_pad_GND" H 4779 6051 50  0000 L CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 4700 6100 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 L2
U 1 1 5CF49C88
P 3850 5200
F 0 "L2" H 4000 5200 50  0000 C CNN
F 1 "Solder_pad_LED" H 3850 5100 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 A2
U 1 1 5CF49DD0
P 3850 5450
F 0 "A2" H 4000 5450 50  0000 C CNN
F 1 "Solder_pad_Audio" H 3850 5350 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 V2
U 1 1 5CF49E78
P 3850 5850
F 0 "V2" H 4000 5850 50  0000 C CNN
F 1 "Solder_pad_Power" H 3850 5750 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 G2
U 1 1 5CF49F28
P 3850 6100
F 0 "G2" H 4000 6100 50  0000 C CNN
F 1 "Solder_pad_GND" H 3850 6000 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CF50A5E
P 4300 6150
F 0 "#PWR09" H 4300 5900 50  0001 C CNN
F 1 "GND" H 4305 5977 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CF50AFD
P 4300 5800
F 0 "#PWR08" H 4300 5650 50  0001 C CNN
F 1 "+5V" H 4315 5973 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Text Label 4350 5050 0    50   ~ 0
LED_Drive
Text Label 4350 5350 0    50   ~ 0
AudioOut
Wire Wire Line
	4050 5200 4350 5200
Wire Wire Line
	4050 5450 4350 5450
Wire Wire Line
	4050 5850 4300 5850
Wire Wire Line
	4050 6100 4300 6100
Wire Wire Line
	4300 6100 4300 6150
Connection ~ 4300 6100
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	4300 5800 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 4500 5850
Wire Wire Line
	4350 5350 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 4500 5450
Wire Wire Line
	4350 5050 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4500 5200
$Comp
L Device:R_POT RV1
U 1 1 5CFA2094
P 2300 2900
F 0 "RV1" H 2150 2950 50  0000 C CNN
F 1 "2K" H 2150 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2750
Wire Wire Line
	2100 2750 2300 2750
Connection ~ 2300 2750
$Comp
L Device:LED D1
U 1 1 5CFAC560
P 2000 3750
F 0 "D1" V 2100 3850 50  0000 R CNN
F 1 "IR_LED" V 2100 3700 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CFAC60E
P 2000 3350
F 0 "R5" H 2070 3396 50  0000 L CNN
F 1 "200" H 2070 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1930 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3200
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2300 3050 2300 3150
Wire Wire Line
	2000 3150 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3200
Wire Wire Line
	2000 3900 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	1050 2800 1050 3000
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CFF876D
P 950 3150
F 0 "JP2" V 850 3000 50  0000 L CNN
F 1 "JMP" V 750 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	0    1    1    0   
$EndComp
Connection ~ 950  3300
Wire Wire Line
	1050 3000 950  3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 1050 3100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5D001CC1
P 1650 3800
F 0 "JP3" V 1750 3650 50  0000 L CNN
F 1 "JMP" V 1550 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3950 1650 4050
Wire Wire Line
	1650 4050 1800 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4250
Wire Wire Line
	1650 3600 1650 3650
Connection ~ 1650 3600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D01F372
P 850 3450
F 0 "JP1" H 800 3600 50  0000 L CNN
F 1 "JMP" H 800 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 850 3450 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3450 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1050 3600
Wire Wire Line
	700  3450 650  3450
Connection ~ 650  3450
Wire Wire Line
	650  3450 650  3300
Wire Notes Line
	1850 3550 2500 3550
Wire Notes Line
	2500 4000 1850 4000
Wire Notes Line
	1850 4000 1850 3550
Wire Notes Line
	2500 3150 2900 3150
Wire Notes Line
	2900 3150 2900 4300
Wire Notes Line
	2900 4300 2500 4300
Wire Notes Line
	2500 3150 2500 4300
Wire Notes Line
	2500 3750 2900 3750
$Comp
L Transistor_BJT:MBT3946DW1T1 Q4
U 1 1 5D0CB297
P 9850 5200
F 0 "Q4" H 10041 5246 50  0000 L CNN
F 1 "MBT3946DW1T1" H 10050 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10050 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3946DW1T1 Q4
U 2 1 5D0CB392
P 9850 5850
F 0 "Q4" H 10041 5896 50  0000 L CNN
F 1 "MBT3946DW1T1" H 10041 5805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10050 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 9850 5850 50  0001 C CNN
	2    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D0CB876
P 9550 5000
F 0 "R35" H 9620 5046 50  0000 L CNN
F 1 "5K" H 9620 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9480 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D0CB958
P 9550 6100
F 0 "R36" H 9620 6146 50  0000 L CNN
F 1 "5K" H 9620 6055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9480 6100 50  0001 C CNN
F 3 "~" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5150 9550 5200
Wire Wire Line
	9550 5200 9650 5200
Wire Wire Line
	9550 5500 9550 5550
Wire Wire Line
	9550 5850 9550 5950
Wire Wire Line
	9550 5850 9650 5850
Wire Wire Line
	9950 6050 9950 6250
Wire Wire Line
	9950 6250 9550 6250
Wire Wire Line
	9950 5000 9950 4850
Wire Wire Line
	9950 4850 9550 4850
Wire Wire Line
	9950 5400 9950 5500
Wire Wire Line
	10350 5500 9950 5500
Connection ~ 9950 5500
Wire Wire Line
	9950 5500 9950 5650
Wire Wire Line
	9950 6250 10350 6250
Connection ~ 9950 6250
Wire Wire Line
	10350 5800 10350 6250
Connection ~ 10350 6250
Wire Wire Line
	9250 5650 9350 5650
Wire Wire Line
	9350 5650 9350 5500
Wire Wire Line
	9350 5500 9550 5500
Wire Wire Line
	10350 5450 10350 5500
Connection ~ 10350 5500
Wire Wire Line
	8550 6400 10650 6400
Wire Wire Line
	10650 6400 10650 5500
Wire Wire Line
	10650 5500 10350 5500
Wire Wire Line
	8550 5750 8550 6400
$Comp
L power:+5V #PWR026
U 1 1 5D166DFB
P 9950 4800
F 0 "#PWR026" H 9950 4650 50  0001 C CNN
F 1 "+5V" H 9965 4973 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 9950 4850
Connection ~ 9950 4850
$Comp
L Device:C C6
U 1 1 5CF54810
P 5850 5600
F 0 "C6" H 5650 5700 50  0000 L CNN
F 1 "1uF" H 5600 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 5450 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CF531A0
P 6050 2900
F 0 "D3" H 6050 2750 50  0000 C CNN
F 1 "RB521S30T1G" H 5800 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Connection ~ 5900 2900
$Comp
L Device:D_Schottky D4
U 1 1 5CF534F4
P 6050 3850
F 0 "D4" H 6050 3700 50  0000 C CNN
F 1 "RB521S30T1G" H 5850 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
Connection ~ 5900 3850
$Comp
L Device:D_Schottky D5
U 1 1 5CF546B5
P 8250 2050
F 0 "D5" H 8250 1834 50  0000 C CNN
F 1 "RB521S30T1G" H 8250 1925 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 8250 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2150 8100 2250
$Comp
L Device:D_Schottky D6
U 1 1 5CF547F7
P 8250 2250
F 0 "D6" H 7950 2150 50  0000 C CNN
F 1 "RB521S30T1G" H 7750 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 2900
$Comp
L Device:D_Schottky D7
U 1 1 5CF55100
P 9550 5350
F 0 "D7" V 9900 5750 50  0000 R CNN
F 1 "RB521S30T1G" V 9800 5950 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-523" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
Connection ~ 9550 5500
Connection ~ 9550 5200
$Comp
L Device:D_Schottky D8
U 1 1 5CF553B1
P 9550 5700
F 0 "D8" V 9300 6100 50  0000 R CNN
F 1 "RB521S30T1G" V 9400 6300 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-523" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    -1   -1   0   
$EndComp
Connection ~ 9550 5850
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CF7AEFB
P 9250 2050
F 0 "JP4" H 9250 1950 50  0000 L CNN
F 1 "JMP" H 9050 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 9250 2050 50  0001 C CNN
F 3 "~" H 9250 2050 50  0001 C CNN
	1    9250 2050
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CF7B950
P 9250 2150
F 0 "JP5" H 9450 2100 50  0000 L CNN
F 1 "JMP" H 9050 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 9250 2150 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5CF7BA0C
P 9250 2250
F 0 "JP6" H 9300 2350 50  0000 L CNN
F 1 "JMP" H 9100 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2050 9100 2050
Wire Wire Line
	8100 2150 9100 2150
Wire Wire Line
	8800 2250 9100 2250
Connection ~ 4400 3850
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5D0B5F15
P 4100 3850
F 0 "U1" H 4200 4000 50  0000 C CNN
F 1 "AD8668ARZ-ND" H 4100 4126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 4050 50  0001 C CNN
	2    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D0B5F23
P 4050 4550
F 0 "R12" V 4250 4500 50  0000 L CNN
F 1 "100K" V 4150 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D0B5F1C
P 3500 4800
F 0 "R10" H 3400 5100 50  0000 L CNN
F 1 "10K" H 3400 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3430 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D0A513C
P 4200 2050
F 0 "R9" H 4100 2350 50  0000 L CNN
F 1 "10K" H 4100 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4130 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D0A51BE
P 4500 1900
F 0 "R11" V 4700 1850 50  0000 L CNN
F 1 "100K" V 4600 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3200 4400 3200
Wire Wire Line
	3800 4150 4400 4150
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3850 7000 3850
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7300 2900
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7300 3850
$EndSCHEMATC
