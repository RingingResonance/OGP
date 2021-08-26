EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
P 9400 8400
F 0 "#PWR09" H 9400 8150 50  0001 C CNN
F 1 "GND" H 9405 8227 50  0000 C CNN
F 2 "" H 9400 8400 50  0001 C CNN
F 3 "" H 9400 8400 50  0001 C CNN
	1    9400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFED5E5
P 10050 6550
F 0 "R5" H 10120 6596 50  0000 L CNN
F 1 "200" H 10120 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9980 6550 50  0001 C CNN
F 3 "~" H 10050 6550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/PFR05S-201-FNH/9761549" H 10050 6550 50  0001 C CNN "DigikeyLink"
F 5 "2037-PFR05S-201-FNHCT-ND" H 10050 6550 50  0001 C CNN "DigikeyPart"
	1    10050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFFFD5D
P 8600 8150
F 0 "R4" V 8500 8250 50  0000 L CNN
F 1 "200" V 8700 8100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8530 8150 50  0001 C CNN
F 3 "~" H 8600 8150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/delta-electronics-cyntec/PFR05S-201-FNH/9761549" H 8600 8150 50  0001 C CNN "DigikeyLink"
F 5 "2037-PFR05S-201-FNHCT-ND" H 8600 8150 50  0001 C CNN "DigikeyPart"
	1    8600 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 8150 8750 8150
$Comp
L Device:L L1
U 1 1 5EF284E4
P 7550 8650
F 0 "L1" H 7600 8700 50  0000 L CNN
F 1 "10uh" H 7602 8605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 8650 50  0001 C CNN
F 3 "~" H 7550 8650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 7550 8650 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 7550 8650 50  0001 C CNN "DigikeyPart"
	1    7550 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF2A7E4
P 8200 8000
F 0 "R2" H 8270 8046 50  0000 L CNN
F 1 "2K" H 8270 7955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8130 8000 50  0001 C CNN
F 3 "~" H 8200 8000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG1005P-202-B-T5/968759" H 8200 8000 50  0001 C CNN "DigikeyLink"
F 5 "RG10P2.0KBCT-ND" H 8200 8000 50  0001 C CNN "DigikeyPart"
	1    8200 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF2A9EE
P 7900 8500
F 0 "C2" V 8000 8500 50  0000 L CNN
F 1 "20nF" H 8000 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 8350 50  0001 C CNN
F 3 "~" H 7900 8500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B223KP5NNNC/3887196" H 7900 8500 50  0001 C CNN "DigikeyLink"
F 5 "1276-1538-1-ND" H 7900 8500 50  0001 C CNN "DigikeyPart"
	1    7900 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF2C46B
P 7900 8800
F 0 "C3" V 7850 8950 50  0000 L CNN
F 1 "20nF" H 8000 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 8650 50  0001 C CNN
F 3 "~" H 7900 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B223KP5NNNC/3887196" H 7900 8800 50  0001 C CNN "DigikeyLink"
F 5 "1276-1538-1-ND" H 7900 8800 50  0001 C CNN "DigikeyPart"
	1    7900 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF2D665
P 8450 8800
F 0 "R3" H 8520 8846 50  0000 L CNN
F 1 "2K" H 8520 8755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8380 8800 50  0001 C CNN
F 3 "~" H 8450 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG1005P-202-B-T5/968759" H 8450 8800 50  0001 C CNN "DigikeyLink"
F 5 "RG10P2.0KBCT-ND" H 8450 8800 50  0001 C CNN "DigikeyPart"
	1    8450 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF2FBFA
P 8200 8650
F 0 "#PWR05" H 8200 8400 50  0001 C CNN
F 1 "GND" H 8205 8477 50  0000 C CNN
F 2 "" H 8200 8650 50  0001 C CNN
F 3 "" H 8200 8650 50  0001 C CNN
	1    8200 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF5646B
P 10050 6250
F 0 "RV1" V 10150 6400 50  0000 C CNN
F 1 "1K" V 9934 6250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3269W" H 10050 6250 50  0001 C CNN
F 3 "~" H 10050 6250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/3361P-1-102GLF/1088367" H 10050 6250 50  0001 C CNN "DigikeyLink"
F 5 "3361P-102GLFCT-ND" H 10050 6250 50  0001 C CNN "DigikeyPart"
	1    10050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 6100 9900 6100
Wire Wire Line
	9900 6100 9900 6250
Connection ~ 9900 6100
$Comp
L Device:C C6
U 1 1 5EF78450
P 9600 6250
F 0 "C6" H 9800 6350 50  0000 L CNN
F 1 "1uF" H 9750 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 6100 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 9600 6250 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 9600 6250 50  0001 C CNN "DigikeyPart"
	1    9600 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:L L4
U 1 1 5EF78E50
P 9600 5950
F 0 "L4" H 9650 6000 50  0000 L CNN
F 1 "10uh" H 9652 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 9600 5950 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 9600 5950 50  0001 C CNN "DigikeyPart"
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6100 9600 6100
Connection ~ 9600 6100
$Comp
L power:GND #PWR08
U 1 1 5EFDBB30
P 9600 6400
F 0 "#PWR08" H 9600 6150 50  0001 C CNN
F 1 "GND" H 9605 6227 50  0000 C CNN
F 2 "" H 9600 6400 50  0001 C CNN
F 3 "" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8350 7550 8350
Wire Wire Line
	7550 8350 7550 8500
Wire Wire Line
	7550 8800 7550 8950
Wire Wire Line
	7550 8950 7900 8950
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F01E2AE
P 8100 8350
F 0 "Q1" H 8291 8396 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8291 8305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8300 8450 50  0001 C CNN
F 3 "~" H 8100 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 8100 8350 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 8100 8350 50  0001 C CNN "DigikeyPart"
	1    8100 8350
	1    0    0    -1  
$EndComp
Connection ~ 7900 8350
Wire Wire Line
	8200 8550 8200 8650
Wire Wire Line
	8200 8650 7900 8650
Connection ~ 7900 8650
Connection ~ 8200 8650
Wire Wire Line
	7900 8950 8450 8950
Connection ~ 7900 8950
Wire Wire Line
	8200 8150 8450 8150
Wire Wire Line
	8450 8150 8450 8650
Connection ~ 8200 8150
$Comp
L Device:C C1
U 1 1 5F08595B
P 7900 8000
F 0 "C1" H 8100 8100 50  0000 L CNN
F 1 "1uF" H 8050 7950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 7850 50  0001 C CNN
F 3 "~" H 7900 8000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 7900 8000 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 7900 8000 50  0001 C CNN "DigikeyPart"
	1    7900 8000
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5F085961
P 7900 7700
F 0 "L2" H 7950 7750 50  0000 L CNN
F 1 "10uh" H 7952 7655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 7700 50  0001 C CNN
F 3 "~" H 7900 7700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 7900 7700 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 7900 7700 50  0001 C CNN "DigikeyPart"
	1    7900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7850 7900 7850
Connection ~ 7900 7850
$Comp
L power:GND #PWR02
U 1 1 5F085969
P 7900 8150
F 0 "#PWR02" H 7900 7900 50  0001 C CNN
F 1 "GND" H 7750 8050 50  0000 C CNN
F 2 "" H 7900 8150 50  0001 C CNN
F 3 "" H 7900 8150 50  0001 C CNN
	1    7900 8150
	1    0    0    -1  
$EndComp
Connection ~ 8450 8150
$Comp
L power:+BATT #PWR07
U 1 1 5F122501
P 9600 5800
F 0 "#PWR07" H 9600 5650 50  0001 C CNN
F 1 "+BATT" H 9615 5973 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5F1226B3
P 7900 7550
F 0 "#PWR01" H 7900 7400 50  0001 C CNN
F 1 "+BATT" H 7915 7723 50  0000 C CNN
F 2 "" H 7900 7550 50  0001 C CNN
F 3 "" H 7900 7550 50  0001 C CNN
	1    7900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5F1237A3
P 14750 8350
F 0 "#PWR06" H 14750 8200 50  0001 C CNN
F 1 "+9V" H 14765 8523 50  0000 C CNN
F 2 "" H 14750 8350 50  0001 C CNN
F 3 "" H 14750 8350 50  0001 C CNN
	1    14750 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F124F22
P 14450 8200
F 0 "L3" H 14500 8250 50  0000 L CNN
F 1 "10uh" H 14502 8155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14450 8200 50  0001 C CNN
F 3 "~" H 14450 8200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 14450 8200 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 14450 8200 50  0001 C CNN "DigikeyPart"
	1    14450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 8350 14450 8350
Connection ~ 14450 8350
$Comp
L power:GND #PWR04
U 1 1 5F124F2A
P 14450 8650
F 0 "#PWR04" H 14450 8400 50  0001 C CNN
F 1 "GND" H 14455 8477 50  0000 C CNN
F 2 "" H 14450 8650 50  0001 C CNN
F 3 "" H 14450 8650 50  0001 C CNN
	1    14450 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F143643
P 14450 8050
F 0 "#PWR03" H 14450 7900 50  0001 C CNN
F 1 "+BATT" H 14465 8223 50  0000 C CNN
F 2 "" H 14450 8050 50  0001 C CNN
F 3 "" H 14450 8050 50  0001 C CNN
	1    14450 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F145C60
P 14750 8500
F 0 "C5" H 14500 8600 50  0000 L CNN
F 1 "1uF" H 14500 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14788 8350 50  0001 C CNN
F 3 "~" H 14750 8500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 14750 8500 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 14750 8500 50  0001 C CNN "DigikeyPart"
	1    14750 8500
	-1   0    0    1   
$EndComp
Connection ~ 14750 8350
Wire Wire Line
	14750 8650 14450 8650
$Comp
L Device:R R1
U 1 1 5F1889BC
P 14250 8200
F 0 "R1" H 14350 8150 50  0000 L CNN
F 1 "300" H 14350 8250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 14180 8200 50  0001 C CNN
F 3 "~" H 14250 8200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RR0510P-301-D/432385" H 14250 8200 50  0001 C CNN "DigikeyLink"
F 5 "RR05P300DCT-ND" H 14250 8200 50  0001 C CNN "DigikeyPart"
	1    14250 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 8350 14250 8350
Wire Wire Line
	14450 8050 14250 8050
Connection ~ 14450 8050
$Comp
L Regulator_Linear:LM317_TO39 U1
U 1 1 5ECF1E76
P 12250 8200
F 0 "U1" H 12250 8442 50  0000 C CNN
F 1 "LM317_TO39" H 12250 8351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 12250 8425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 12250 8200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/onsemi/LM317MABDTG/1476816" H 12250 8200 50  0001 C CNN "DigikeyLink"
F 5 "LM317MABDTG-ND" H 12250 8200 50  0001 C CNN "DigikeyPart"
	1    12250 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ECF2889
P 12550 8350
F 0 "R7" H 12350 8300 50  0000 L CNN
F 1 "240" H 12300 8400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 12480 8350 50  0001 C CNN
F 3 "~" H 12550 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERA-2AED241X/1706087" H 12550 8350 50  0001 C CNN "DigikeyLink"
F 5 "P240DECT-ND" H 12550 8350 50  0001 C CNN "DigikeyPart"
	1    12550 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5ECF3103
P 11950 8350
F 0 "C9" H 12000 8450 50  0000 L CNN
F 1 "0.1uF" H 12000 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11988 8200 50  0001 C CNN
F 3 "~" H 11950 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B104KA5NNNC/5961204" H 11950 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-6720-1-ND" H 11950 8350 50  0001 C CNN "DigikeyPart"
	1    11950 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5ECF3E71
P 13200 8350
F 0 "C11" H 13050 8450 50  0000 L CNN
F 1 "1uF" H 13000 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13238 8200 50  0001 C CNN
F 3 "~" H 13200 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 13200 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 13200 8350 50  0001 C CNN "DigikeyPart"
	1    13200 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5ECF569C
P 13450 8350
F 0 "C12" H 13300 8450 50  0000 L CNN
F 1 "0.1uF" H 13250 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13488 8200 50  0001 C CNN
F 3 "~" H 13450 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B104KA5NNNC/5961204" H 13450 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-6720-1-ND" H 13450 8350 50  0001 C CNN "DigikeyPart"
	1    13450 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 8200 13200 8200
Connection ~ 13200 8200
Connection ~ 12550 8200
Wire Wire Line
	13450 8500 13200 8500
Wire Wire Line
	12950 8500 13200 8500
Connection ~ 13200 8500
$Comp
L Device:R_POT RV2
U 1 1 5ED01AC4
P 12250 8650
F 0 "RV2" V 12350 8800 50  0000 C CNN
F 1 "5K" V 12134 8650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3269W" H 12250 8650 50  0001 C CNN
F 3 "~" H 12250 8650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/3361P-1-502GLF/1088374" H 12250 8650 50  0001 C CNN "DigikeyLink"
F 5 "3361P-502GLFCT-ND" H 12250 8650 50  0001 C CNN "DigikeyPart"
	1    12250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8800 12400 8800
Wire Wire Line
	12400 8800 12400 8650
Wire Wire Line
	12250 8800 11950 8800
Wire Wire Line
	11950 8800 11950 8500
Connection ~ 12250 8800
Wire Wire Line
	12400 8800 12950 8800
Wire Wire Line
	12950 8800 12950 8500
Connection ~ 12400 8800
Wire Wire Line
	12250 8500 12550 8500
Connection ~ 12250 8500
$Comp
L Device:L L5
U 1 1 5ED15CEA
P 11350 8050
F 0 "L5" H 11400 8100 50  0000 L CNN
F 1 "10uh" H 11402 8005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11350 8050 50  0001 C CNN
F 3 "~" H 11350 8050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ1608M100WT000/2465148" H 11350 8050 50  0001 C CNN "DigikeyLink"
F 5 "445-6389-1-ND" H 11350 8050 50  0001 C CNN "DigikeyPart"
	1    11350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8200 11350 8200
Connection ~ 11350 8200
$Comp
L power:GND #PWR011
U 1 1 5ED15CF2
P 11350 8500
F 0 "#PWR011" H 11350 8250 50  0001 C CNN
F 1 "GND" H 11355 8327 50  0000 C CNN
F 2 "" H 11350 8500 50  0001 C CNN
F 3 "" H 11350 8500 50  0001 C CNN
	1    11350 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5ED15CF8
P 11350 7900
F 0 "#PWR010" H 11350 7750 50  0001 C CNN
F 1 "+BATT" H 11365 8073 50  0000 C CNN
F 2 "" H 11350 7900 50  0001 C CNN
F 3 "" H 11350 7900 50  0001 C CNN
	1    11350 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED15CFE
P 11650 8350
F 0 "C8" H 11700 8450 50  0000 L CNN
F 1 "1uF" H 11700 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11688 8200 50  0001 C CNN
F 3 "~" H 11650 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A105KO5NNNC/3886725" H 11650 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1067-1-ND" H 11650 8350 50  0001 C CNN "DigikeyPart"
	1    11650 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 8500 11350 8500
$Comp
L Device:R R6
U 1 1 5ED15D07
P 11150 8050
F 0 "R6" H 11250 8000 50  0000 L CNN
F 1 "300" H 11250 8100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 11080 8050 50  0001 C CNN
F 3 "~" H 11150 8050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RR0510P-301-D/432385" H 11150 8050 50  0001 C CNN "DigikeyLink"
F 5 "RR05P300DCT-ND" H 11150 8050 50  0001 C CNN "DigikeyPart"
	1    11150 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 8200 11150 8200
Wire Wire Line
	11350 7900 11150 7900
Connection ~ 11350 7900
Wire Wire Line
	11950 8200 11650 8200
Connection ~ 11950 8200
Connection ~ 11650 8200
Wire Wire Line
	11650 8500 11950 8500
Connection ~ 11650 8500
Connection ~ 11950 8500
$Comp
L power:+4V #PWR014
U 1 1 5ED27969
P 13450 8200
F 0 "#PWR014" H 13450 8050 50  0001 C CNN
F 1 "+4V" H 13465 8373 50  0000 C CNN
F 2 "" H 13450 8200 50  0001 C CNN
F 3 "" H 13450 8200 50  0001 C CNN
	1    13450 8200
	1    0    0    -1  
$EndComp
Connection ~ 13450 8200
$Comp
L Device:C C7
U 1 1 612749BD
P 11350 8350
F 0 "C7" V 11200 8250 50  0000 L CNN
F 1 "10uF" V 11500 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11388 8200 50  0001 C CNN
F 3 "~" H 11350 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 11350 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 11350 8350 50  0001 C CNN "DigikeyPart"
	1    11350 8350
	-1   0    0    1   
$EndComp
Connection ~ 11350 8500
$Comp
L Device:C C10
U 1 1 6127569F
P 12950 8350
F 0 "C10" V 12800 8250 50  0000 L CNN
F 1 "10uF" V 13100 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12988 8200 50  0001 C CNN
F 3 "~" H 12950 8350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 12950 8350 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 12950 8350 50  0001 C CNN "DigikeyPart"
	1    12950 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 8200 12950 8200
Connection ~ 12950 8500
Connection ~ 12950 8200
Wire Wire Line
	12950 8200 13200 8200
$Comp
L Device:C C4
U 1 1 61276A48
P 14450 8500
F 0 "C4" V 14300 8400 50  0000 L CNN
F 1 "10uF" V 14600 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14488 8350 50  0001 C CNN
F 3 "~" H 14450 8500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MP8NNNC/3887529" H 14450 8500 50  0001 C CNN "DigikeyLink"
F 5 "1276-1871-1-ND" H 14450 8500 50  0001 C CNN "DigikeyPart"
	1    14450 8500
	-1   0    0    1   
$EndComp
Connection ~ 14450 8650
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 61296357
P 9300 7950
F 0 "Q5" H 9491 7996 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 7905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9500 8050 50  0001 C CNN
F 3 "~" H 9300 7950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 9300 7950 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 9300 7950 50  0001 C CNN "DigikeyPart"
	1    9300 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6129DAC8
P 9000 8150
F 0 "Q2" H 9191 8196 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9191 8105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 8250 50  0001 C CNN
F 3 "~" H 9000 8150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BC817-40-7-F/814998" H 9000 8150 50  0001 C CNN "DigikeyLink"
F 5 "BC817-40FDICT-ND" H 9000 8150 50  0001 C CNN "DigikeyPart"
	1    9000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8350 9400 8350
Wire Wire Line
	9400 8150 9400 8350
Wire Wire Line
	9400 8400 9400 8350
Connection ~ 9400 8350
$Comp
L Device:R R27
U 1 1 612B08E1
P 9100 7800
F 0 "R27" V 9000 7800 50  0000 L CNN
F 1 "10K" V 9200 7750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9030 7800 50  0001 C CNN
F 3 "~" H 9100 7800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0402FRE071KL/1071857" H 9100 7800 50  0001 C CNN "DigikeyLink"
F 5 "YAG1234CT-ND" H 9100 7800 50  0001 C CNN "DigikeyPart"
	1    9100 7800
	-1   0    0    1   
$EndComp
Connection ~ 9100 7950
Wire Wire Line
	9100 7650 8200 7650
Wire Wire Line
	8200 7650 8200 7850
Connection ~ 8200 7850
$EndSCHEMATC
