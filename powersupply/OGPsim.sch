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
L power:GND #PWR09
U 1 1 5CFE7900
P 4050 4750
F 0 "#PWR09" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFED5E5
P 4250 2650
F 0 "R5" H 4320 2696 50  0000 L CNN
F 1 "200" H 4320 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4180 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/PFR05S-201-FNH/9761549" H 4250 2650 50  0001 C CNN "DigikeyLink"
F 5 "2037-PFR05S-201-FNHCT-ND" H 4250 2650 50  0001 C CNN "DigikeyPart"
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFFFD5D
P 3250 4500
F 0 "R4" V 3150 4600 50  0000 L CNN
F 1 "200" V 3350 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/PFR05S-201-FNH/9761549" H 3250 4500 50  0001 C CNN "DigikeyLink"
F 5 "2037-PFR05S-201-FNHCT-ND" H 3250 4500 50  0001 C CNN "DigikeyPart"
	1    3250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4500 3400 4500
$Comp
L Device:L L1
U 1 1 5EF284E4
P 2200 5000
F 0 "L1" H 2250 5050 50  0000 L CNN
F 1 "10uh" H 2252 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 2200 5000 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 2200 5000 50  0001 C CNN "DigikeyPart"
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF2A7E4
P 2850 4350
F 0 "R2" H 2920 4396 50  0000 L CNN
F 1 "2K" H 2920 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2780 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG1005P-202-B-T5/968759" H 2850 4350 50  0001 C CNN "DigikeyLink"
F 5 "RG10P2.0KBCT-ND" H 2850 4350 50  0001 C CNN "DigikeyPart"
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF2A9EE
P 2550 4850
F 0 "C2" V 2650 4850 50  0000 L CNN
F 1 "20nF" H 2650 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B223KP5NNNC/3887196" H 2550 4850 50  0001 C CNN "DigikeyLink"
F 5 "1276-1538-1-ND" H 2550 4850 50  0001 C CNN "DigikeyPart"
	1    2550 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF2C46B
P 2550 5150
F 0 "C3" V 2500 5300 50  0000 L CNN
F 1 "20nF" H 2650 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 5000 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B223KP5NNNC/3887196" H 2550 5150 50  0001 C CNN "DigikeyLink"
F 5 "1276-1538-1-ND" H 2550 5150 50  0001 C CNN "DigikeyPart"
	1    2550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF2D665
P 3100 5150
F 0 "R3" H 3170 5196 50  0000 L CNN
F 1 "2K" H 3170 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3030 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG1005P-202-B-T5/968759" H 3100 5150 50  0001 C CNN "DigikeyLink"
F 5 "RG10P2.0KBCT-ND" H 3100 5150 50  0001 C CNN "DigikeyPart"
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF2FBFA
P 2850 5000
F 0 "#PWR05" H 2850 4750 50  0001 C CNN
F 1 "GND" H 2855 4827 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF5646B
P 4250 2350
F 0 "RV1" V 4350 2500 50  0000 C CNN
F 1 "1K" V 4134 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3269W" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/3361P-1-102GLF/1088367" H 4250 2350 50  0001 C CNN "DigikeyLink"
F 5 "3361P-102GLFCT-ND" H 4250 2350 50  0001 C CNN "DigikeyPart"
	1    4250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2350
Connection ~ 4100 2200
$Comp
L Device:C C6
U 1 1 5EF78450
P 3800 2350
F 0 "C6" H 4000 2450 50  0000 L CNN
F 1 "1uF" H 3950 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 3800 2350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 3800 2350 50  0001 C CNN "DigikeyPart"
	1    3800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L4
U 1 1 5EF78E50
P 3800 2050
F 0 "L4" H 3850 2100 50  0000 L CNN
F 1 "10uh" H 3852 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 3800 2050 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 3800 2050 50  0001 C CNN "DigikeyPart"
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 3800 2200
Connection ~ 3800 2200
$Comp
L power:GND #PWR08
U 1 1 5EFDBB30
P 3800 2500
F 0 "#PWR08" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4850
Wire Wire Line
	2200 5150 2200 5300
Wire Wire Line
	2200 5300 2550 5300
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F01E2AE
P 2750 4700
F 0 "Q1" H 2941 4746 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2941 4655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 4800 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 2750 4700 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 2750 4700 50  0001 C CNN "DigikeyPart"
	1    2750 4700
	1    0    0    -1  
$EndComp
Connection ~ 2550 4700
Wire Wire Line
	2850 4900 2850 5000
Wire Wire Line
	2850 5000 2550 5000
Connection ~ 2550 5000
Connection ~ 2850 5000
Wire Wire Line
	2550 5300 3100 5300
Connection ~ 2550 5300
Wire Wire Line
	2850 4500 3100 4500
Wire Wire Line
	3100 4500 3100 5000
Connection ~ 2850 4500
$Comp
L Device:C C1
U 1 1 5F08595B
P 2550 4350
F 0 "C1" H 2750 4450 50  0000 L CNN
F 1 "1uF" H 2700 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 4200 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 2550 4350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 2550 4350 50  0001 C CNN "DigikeyPart"
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5F085961
P 2550 4050
F 0 "L2" H 2600 4100 50  0000 L CNN
F 1 "10uh" H 2602 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 2550 4050 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 2550 4050 50  0001 C CNN "DigikeyPart"
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2550 4200
Connection ~ 2550 4200
$Comp
L power:GND #PWR02
U 1 1 5F085969
P 2550 4500
F 0 "#PWR02" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2400 4400 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Connection ~ 3100 4500
$Comp
L power:+BATT #PWR07
U 1 1 5F122501
P 3800 1900
F 0 "#PWR07" H 3800 1750 50  0001 C CNN
F 1 "+BATT" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5F1226B3
P 2550 3900
F 0 "#PWR01" H 2550 3750 50  0001 C CNN
F 1 "+BATT" H 2565 4073 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5F1237A3
P 6850 2700
F 0 "#PWR06" H 6850 2550 50  0001 C CNN
F 1 "+9V" H 6865 2873 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F124F22
P 6550 2550
F 0 "L3" H 6600 2600 50  0000 L CNN
F 1 "10uh" H 6602 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 6550 2550 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 6550 2550 50  0001 C CNN "DigikeyPart"
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6550 2700
Connection ~ 6550 2700
$Comp
L power:GND #PWR04
U 1 1 5F124F2A
P 6550 3000
F 0 "#PWR04" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F143643
P 6550 2400
F 0 "#PWR03" H 6550 2250 50  0001 C CNN
F 1 "+BATT" H 6565 2573 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F145C60
P 6850 2850
F 0 "C5" H 6600 2950 50  0000 L CNN
F 1 "1uF" H 6600 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6888 2700 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 6850 2850 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 6850 2850 50  0001 C CNN "DigikeyPart"
	1    6850 2850
	-1   0    0    1   
$EndComp
Connection ~ 6850 2700
Wire Wire Line
	6850 3000 6550 3000
$Comp
L Device:R R1
U 1 1 5F1889BC
P 6350 2550
F 0 "R1" H 6450 2500 50  0000 L CNN
F 1 "300" H 6450 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RR0510P-301-D/432385" H 6350 2550 50  0001 C CNN "DigikeyLink"
F 5 "RR05P300DCT-ND" H 6350 2550 50  0001 C CNN "DigikeyPart"
	1    6350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2700 6350 2700
Wire Wire Line
	6550 2400 6350 2400
Connection ~ 6550 2400
$Comp
L Device:R R7
U 1 1 5ECF2889
P 7200 4700
F 0 "R7" H 7000 4650 50  0000 L CNN
F 1 "240" H 6950 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7130 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-2AED241X/1706087" H 7200 4700 50  0001 C CNN "DigikeyLink"
F 5 "P240DECT-ND" H 7200 4700 50  0001 C CNN "DigikeyPart"
	1    7200 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5ECF3103
P 6600 4700
F 0 "C9" H 6650 4800 50  0000 L CNN
F 1 "0.1uF" H 6650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 4550 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B104KA5NNNC/5961204" H 6600 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-6720-1-ND" H 6600 4700 50  0001 C CNN "DigikeyPart"
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5ECF3E71
P 7850 4700
F 0 "C11" H 7700 4800 50  0000 L CNN
F 1 "1uF" H 7650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7888 4550 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 7850 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 7850 4700 50  0001 C CNN "DigikeyPart"
	1    7850 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5ECF569C
P 8100 4700
F 0 "C12" H 7950 4800 50  0000 L CNN
F 1 "0.1uF" H 7900 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8138 4550 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B104KA5NNNC/5961204" H 8100 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-6720-1-ND" H 8100 4700 50  0001 C CNN "DigikeyPart"
	1    8100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4550 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	8100 4850 7850 4850
Wire Wire Line
	7600 4850 7850 4850
Connection ~ 7850 4850
$Comp
L Device:R_POT RV2
U 1 1 5ED01AC4
P 6900 5000
F 0 "RV2" V 7000 5150 50  0000 C CNN
F 1 "5K" V 6784 5000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3269W" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/3361P-1-502GLF/1088374" H 6900 5000 50  0001 C CNN "DigikeyLink"
F 5 "3361P-502GLFCT-ND" H 6900 5000 50  0001 C CNN "DigikeyPart"
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5000
Wire Wire Line
	6900 5150 6600 5150
Wire Wire Line
	6600 5150 6600 4850
Connection ~ 6900 5150
Wire Wire Line
	7050 5150 7600 5150
Wire Wire Line
	7600 5150 7600 4850
Connection ~ 7050 5150
Wire Wire Line
	6900 4850 7200 4850
$Comp
L Device:L L5
U 1 1 5ED15CEA
P 6000 4400
F 0 "L5" H 6050 4450 50  0000 L CNN
F 1 "10uh" H 6052 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 6000 4400 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 6000 4400 50  0001 C CNN "DigikeyPart"
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6000 4550
Connection ~ 6000 4550
$Comp
L power:GND #PWR011
U 1 1 5ED15CF2
P 6000 4850
F 0 "#PWR011" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5ED15CF8
P 6000 4250
F 0 "#PWR010" H 6000 4100 50  0001 C CNN
F 1 "+BATT" H 6015 4423 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED15CFE
P 6300 4700
F 0 "C8" H 6350 4800 50  0000 L CNN
F 1 "1uF" H 6350 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 4550 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 6300 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 6300 4700 50  0001 C CNN "DigikeyPart"
	1    6300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4850 6000 4850
$Comp
L Device:R R6
U 1 1 5ED15D07
P 5800 4400
F 0 "R6" H 5900 4350 50  0000 L CNN
F 1 "300" H 5900 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5730 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RR0510P-301-D/432385" H 5800 4400 50  0001 C CNN "DigikeyLink"
F 5 "RR05P300DCT-ND" H 5800 4400 50  0001 C CNN "DigikeyPart"
	1    5800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4550 5800 4550
Wire Wire Line
	6000 4250 5800 4250
Connection ~ 6000 4250
Wire Wire Line
	6600 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4850 6600 4850
Connection ~ 6300 4850
Connection ~ 6600 4850
$Comp
L power:+4V #PWR014
U 1 1 5ED27969
P 8100 4550
F 0 "#PWR014" H 8100 4400 50  0001 C CNN
F 1 "+4V" H 8115 4723 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Connection ~ 8100 4550
$Comp
L Device:C C7
U 1 1 612749BD
P 6000 4700
F 0 "C7" V 5850 4600 50  0000 L CNN
F 1 "10uF" V 6150 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 4550 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 6000 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 6000 4700 50  0001 C CNN "DigikeyPart"
	1    6000 4700
	-1   0    0    1   
$EndComp
Connection ~ 6000 4850
$Comp
L Device:C C10
U 1 1 6127569F
P 7600 4700
F 0 "C10" V 7450 4600 50  0000 L CNN
F 1 "10uF" V 7750 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 7600 4700 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 7600 4700 50  0001 C CNN "DigikeyPart"
	1    7600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4550 7600 4550
Connection ~ 7600 4850
Connection ~ 7600 4550
Wire Wire Line
	7600 4550 7850 4550
$Comp
L Device:C C4
U 1 1 61276A48
P 6550 2850
F 0 "C4" V 6400 2750 50  0000 L CNN
F 1 "10uF" V 6700 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 2700 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 6550 2850 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 6550 2850 50  0001 C CNN "DigikeyPart"
	1    6550 2850
	-1   0    0    1   
$EndComp
Connection ~ 6550 3000
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 61296357
P 3950 4300
F 0 "Q5" H 4141 4346 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4141 4255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 4400 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 3950 4300 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 3950 4300 50  0001 C CNN "DigikeyPart"
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6129DAC8
P 3650 4500
F 0 "Q2" H 3841 4546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3841 4455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 4600 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 3650 4500 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 3650 4500 50  0001 C CNN "DigikeyPart"
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 4050 4700
Wire Wire Line
	4050 4500 4050 4700
Wire Wire Line
	4050 4750 4050 4700
Connection ~ 4050 4700
$Comp
L Device:R R27
U 1 1 612B08E1
P 3750 4150
F 0 "R27" V 3650 4150 50  0000 L CNN
F 1 "10K" V 3850 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3680 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0402FRE071KL/1071857" H 3750 4150 50  0001 C CNN "DigikeyLink"
F 5 "YAG1234CT-ND" H 3750 4150 50  0001 C CNN "DigikeyPart"
	1    3750 4150
	-1   0    0    1   
$EndComp
Connection ~ 3750 4300
Wire Wire Line
	3750 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4200
Connection ~ 2850 4200
$Comp
L Device:R R8
U 1 1 6128484D
P 4500 2650
F 0 "R8" H 4570 2696 50  0000 L CNN
F 1 "200" H 4570 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/PFR05S-201-FNH/9761549" H 4500 2650 50  0001 C CNN "DigikeyLink"
F 5 "2037-PFR05S-201-FNHCT-ND" H 4500 2650 50  0001 C CNN "DigikeyPart"
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4250 2500
Connection ~ 4250 2500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61287962
P 8700 3200
F 0 "J5" V 8664 3012 50  0000 R CNN
F 1 "Conn_01x02" V 8573 3012 50  0000 R CNN
F 2 "Connect:GS2" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6128845D
P 4400 3100
F 0 "J1" V 4364 2912 50  0000 R CNN
F 1 "Conn_01x03" V 4273 2912 50  0000 R CNN
F 2 "Connect:GS3" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 612890B3
P 4400 3750
F 0 "J2" V 4272 3562 50  0000 R CNN
F 1 "Conn_01x03" V 4363 3562 50  0000 R CNN
F 2 "Connect:GS3" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6128BE6F
P 8700 3850
F 0 "J6" V 8572 3662 50  0000 R CNN
F 1 "Conn_01x02" V 8663 3662 50  0000 R CNN
F 2 "Connect:GS2" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6128C3AD
P 7850 3200
F 0 "J3" V 7814 3012 50  0000 R CNN
F 1 "Conn_01x02" V 7723 3012 50  0000 R CNN
F 2 "Connect:GS2" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6128D748
P 7850 3850
F 0 "J4" V 7722 3662 50  0000 R CNN
F 1 "Conn_01x02" V 7813 3662 50  0000 R CNN
F 2 "Connect:GS2" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 3400 8800 3650
Wire Wire Line
	8700 3650 8700 3400
Wire Wire Line
	7950 3400 7950 3650
Wire Wire Line
	7850 3400 7850 3650
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4300 3300 4300 3550
Wire Wire Line
	4050 4100 4050 3500
Wire Wire Line
	4050 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3550
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3300
Wire Wire Line
	4700 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 2800
Wire Wire Line
	4100 2800 4250 2800
Connection ~ 4300 3300
$Comp
L power:+9V #PWR0101
U 1 1 6129E132
P 7700 3350
F 0 "#PWR0101" H 7700 3200 50  0001 C CNN
F 1 "+9V" H 7715 3523 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6129E8E8
P 8100 3650
F 0 "#PWR0102" H 8100 3400 50  0001 C CNN
F 1 "GND" H 8105 3477 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0103
U 1 1 6129ED16
P 8550 3650
F 0 "#PWR0103" H 8550 3500 50  0001 C CNN
F 1 "+4V" H 8565 3823 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3350 7700 3400
Wire Wire Line
	7700 3400 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	8100 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	8550 3650 8700 3650
Connection ~ 8700 3650
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61284E9C
P 5850 2750
F 0 "J7" V 5814 2562 50  0000 R CNN
F 1 "Conn_01x02" V 5723 2562 50  0000 R CNN
F 2 "Connect:GS2" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2650 6050 2400
Wire Wire Line
	6050 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6550 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2750
$Comp
L Regulator_Linear:LM317L_SOT-89 U1
U 1 1 613EDE84
P 6900 4550
F 0 "U1" H 6900 4792 50  0000 C CNN
F 1 "LM317L_SOT-89" H 6900 4701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6900 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 6900 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/onsemi/LM317MABDTG/1476816" H 6900 4550 50  0001 C CNN "DigikeyLink"
F 5 "LM317MABDTG-ND" H 6900 4550 50  0001 C CNN "DigikeyPart"
	1    6900 4550
	1    0    0    -1  
$EndComp
Connection ~ 6900 4850
Connection ~ 7200 4550
Connection ~ 6600 4550
$EndSCHEMATC
