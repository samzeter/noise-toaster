EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title "MFOS NOISE TOASTER Noise Box"
Date "2020-10-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mfos_noise_toaster-rescue:R_US-Device R2
U 1 1 5F850429
P 2600 2350
F 0 "R2" V 2395 2350 50  0000 C CNN
F 1 "75K" V 2486 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2640 2340 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R14
U 1 1 5F850D3E
P 2600 3350
F 0 "R14" V 2395 3350 50  0000 C CNN
F 1 "100K" V 2486 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2640 3340 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R21
U 1 1 5F8514A7
P 2550 4550
F 0 "R21" V 2345 4550 50  0000 C CNN
F 1 "36K" V 2436 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2590 4540 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R3
U 1 1 5F8519E9
P 4100 2150
F 0 "R3" V 3895 2150 50  0000 C CNN
F 1 "270K" V 3986 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 2140 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R11
U 1 1 5F852427
P 4100 2550
F 0 "R11" V 3895 2550 50  0000 C CNN
F 1 "2K" V 3986 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 2540 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R4
U 1 1 5F8529FA
P 6350 2150
F 0 "R4" V 6145 2150 50  0000 C CNN
F 1 "10K" V 6236 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2140 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X1
U 1 1 5F854094
P 1900 2350
AR Path="/5F854094" Ref="X1"  Part="1" 
AR Path="/5F7D5FEB/5F854094" Ref="X1"  Part="1" 
F 0 "X1" H 1942 2473 50  0000 C CNN
F 1 "Pad" H 1942 2474 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X2
U 1 1 5F855D19
P 1850 3350
AR Path="/5F855D19" Ref="X2"  Part="1" 
AR Path="/5F7D5FEB/5F855D19" Ref="X2"  Part="1" 
F 0 "X2" H 1892 3473 50  0000 C CNN
F 1 "Pad" H 1892 3474 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2350 2750 2350
Wire Wire Line
	2750 3350 3000 3350
Wire Wire Line
	3000 4550 2700 4550
Wire Wire Line
	2400 4550 2150 4550
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X5
U 1 1 5F85BDB2
P 2050 4550
AR Path="/5F85BDB2" Ref="X5"  Part="1" 
AR Path="/5F7D5FEB/5F85BDB2" Ref="X5"  Part="1" 
F 0 "X5" H 2092 4673 50  0000 C CNN
F 1 "Pad" H 2092 4674 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3350 3250 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 2350
Wire Wire Line
	3950 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2550
Wire Wire Line
	3950 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 3350
Wire Wire Line
	4250 2150 4500 2150
Text GLabel 4500 2150 2    50   Input ~ 0
BP
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U1
U 4 1 5F8632B5
P 5800 2850
AR Path="/5F8632B5" Ref="U1"  Part="4" 
AR Path="/5F7D5FEB/5F8632B5" Ref="U1"  Part="4" 
F 0 "U1" H 5800 2483 50  0000 C CNN
F 1 "LM324" H 5800 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5750 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 3050 50  0001 C CNN
	4    5800 2850
	1    0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U1
U 3 1 5F86607E
P 4150 3450
AR Path="/5F86607E" Ref="U1"  Part="3" 
AR Path="/5F7D5FEB/5F86607E" Ref="U1"  Part="3" 
F 0 "U1" H 4150 3083 50  0000 C CNN
F 1 "LM324" H 4150 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4100 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4200 3650 50  0001 C CNN
	3    4150 3450
	1    0    0    1   
$EndComp
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3850 3350
Wire Wire Line
	4750 2550 4750 3450
Wire Wire Line
	4250 2550 4750 2550
Wire Wire Line
	4450 3450 4750 3450
Wire Wire Line
	3850 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3900
Wire Wire Line
	3600 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4600 3900
Text GLabel 4150 4700 3    50   Input ~ 0
BP
Text GLabel 4600 4700 3    50   Input ~ 0
BN
$Comp
L mfos_noise_toaster-rescue:CP1-Device C4
U 1 1 5F8716E5
P 4150 4450
AR Path="/5F8716E5" Ref="C4"  Part="1" 
AR Path="/5F7D5FEB/5F8716E5" Ref="C4"  Part="1" 
F 0 "C4" H 4265 4496 50  0000 L CNN
F 1 "0.1uF" H 4265 4405 50  0000 L CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 4300
Wire Wire Line
	4150 4600 4150 4700
$Comp
L mfos_noise_toaster-rescue:CP1-Device C5
U 1 1 5F873939
P 4600 4450
AR Path="/5F873939" Ref="C5"  Part="1" 
AR Path="/5F7D5FEB/5F873939" Ref="C5"  Part="1" 
F 0 "C5" H 4715 4496 50  0000 L CNN
F 1 "0.1uF" H 4715 4405 50  0000 L CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4300
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	3600 3900 3600 5100
Connection ~ 3600 3900
Wire Wire Line
	5500 2950 5350 2950
Wire Wire Line
	5350 2950 5350 4050
Wire Wire Line
	5350 4050 5950 4050
Wire Wire Line
	5950 4050 5950 5100
Wire Wire Line
	3600 5100 5950 5100
Wire Wire Line
	5500 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2150
$Comp
L mfos_noise_toaster-rescue:CP1-Device C1
U 1 1 5F87AF08
P 5600 2150
AR Path="/5F87AF08" Ref="C1"  Part="1" 
AR Path="/5F7D5FEB/5F87AF08" Ref="C1"  Part="1" 
F 0 "C1" V 5852 2150 50  0000 C CNN
F 1 "100pF" V 5761 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2150 5150 2150
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2500
Wire Wire Line
	5950 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2850
Wire Wire Line
	6200 2850 6100 2850
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 6200 2150
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	6700 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7100 2150 6500 2150
Connection ~ 7100 3150
Wire Wire Line
	6400 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	7100 2150 7100 3150
Wire Wire Line
	5150 2750 5150 3900
Wire Wire Line
	5150 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3650
Connection ~ 5150 2750
Wire Wire Line
	6700 3900 6700 4200
Connection ~ 6700 3900
$Comp
L mfos_noise_toaster-rescue:R_US-Device R16
U 1 1 5F88CE20
P 6700 4350
F 0 "R16" H 6768 4396 50  0000 L CNN
F 1 "2M" H 6768 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6740 4340 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Text GLabel 6700 4750 3    50   Input ~ 0
BP
Wire Wire Line
	5950 5100 7450 5100
Wire Wire Line
	7450 5100 7450 4750
Wire Wire Line
	7450 4250 8000 4250
Connection ~ 5950 5100
Wire Wire Line
	8000 4250 8000 3450
Wire Wire Line
	8000 3450 7400 3450
Wire Wire Line
	7100 3650 7100 3850
Connection ~ 7450 4750
Wire Wire Line
	7450 4750 7450 4250
Connection ~ 7450 5100
$Comp
L mfos_noise_toaster-rescue:R_US-Device R23
U 1 1 5F89A2B9
P 7950 4750
F 0 "R23" V 7745 4750 50  0000 C CNN
F 1 "4.7K" V 7836 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7990 4740 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R22
U 1 1 5F89A90A
P 8000 5100
F 0 "R22" V 7795 5100 50  0000 C CNN
F 1 "4.7K" V 7886 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8040 5090 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4750 7800 4750
Wire Wire Line
	7450 5100 7850 5100
Text GLabel 8350 5100 2    50   Input ~ 0
BN
Text GLabel 8350 4750 2    50   Input ~ 0
BP
Wire Wire Line
	8350 4750 8100 4750
Wire Wire Line
	8150 5100 8350 5100
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U1
U 1 1 5F8A3957
P 8900 4050
AR Path="/5F8A3957" Ref="U1"  Part="1" 
AR Path="/5F7D5FEB/5F8A3957" Ref="U1"  Part="1" 
F 0 "U1" H 8900 3683 50  0000 C CNN
F 1 "LM324" H 8900 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8950 4250 50  0001 C CNN
	1    8900 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 3950 8600 3850
Wire Wire Line
	7100 3850 8300 3850
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U1
U 5 1 5F8AE506
P 6400 6600
AR Path="/5F8AE506" Ref="U1"  Part="5" 
AR Path="/5F7D5FEB/5F8AE506" Ref="U1"  Part="5" 
F 0 "U1" H 6358 6646 50  0000 L CNN
F 1 "LM324" H 6358 6555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6450 6800 50  0001 C CNN
	5    6400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6300 6300 6200
Wire Wire Line
	6300 6900 6300 7150
Text GLabel 6300 6200 1    50   Input ~ 0
BP
Text GLabel 6300 7150 3    50   Input ~ 0
BN
Wire Wire Line
	9750 5650 10200 5650
$Comp
L mfos_noise_toaster-rescue:R_US-Device R26
U 1 1 5F8BB955
P 10350 5650
F 0 "R26" V 10145 5650 50  0000 C CNN
F 1 "10K" V 10236 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10390 5640 50  0001 C CNN
F 3 "~" H 10350 5650 50  0001 C CNN
	1    10350 5650
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R30
U 1 1 5F8BC194
P 10350 5850
F 0 "R30" V 10450 5850 50  0000 C CNN
F 1 "2M" V 10550 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10390 5840 50  0001 C CNN
F 3 "~" H 10350 5850 50  0001 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5850 9750 5850
Wire Wire Line
	10500 5850 10600 5850
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U2
U 2 1 5F8C1C65
P 11050 5750
AR Path="/5F8C1C65" Ref="U2"  Part="2" 
AR Path="/5F7D5FEB/5F8C1C65" Ref="U2"  Part="2" 
F 0 "U2" H 11050 6117 50  0000 C CNN
F 1 "LM324" H 11050 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11000 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11100 5950 50  0001 C CNN
	2    11050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5850 10600 6200
Connection ~ 10600 5850
Wire Wire Line
	10600 5850 10750 5850
$Comp
L mfos_noise_toaster-rescue:CP1-Device C11
U 1 1 5F8CB927
P 10600 6350
AR Path="/5F8CB927" Ref="C11"  Part="1" 
AR Path="/5F7D5FEB/5F8CB927" Ref="C11"  Part="1" 
F 0 "C11" H 10715 6396 50  0000 L CNN
F 1 "0.1uF" H 10715 6305 50  0000 L CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 10600 6350 50  0001 C CNN
F 3 "~" H 10600 6350 50  0001 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6500 10600 6750
Text GLabel 10600 6750 3    50   Input ~ 0
BN
Wire Wire Line
	11350 5750 11800 5750
$Comp
L mfos_noise_toaster-rescue:R_US-Device R31
U 1 1 5F8D3DC9
P 11950 5750
F 0 "R31" V 11745 5750 50  0000 C CNN
F 1 "100K" V 11836 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11990 5740 50  0001 C CNN
F 3 "~" H 11950 5750 50  0001 C CNN
	1    11950 5750
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R32
U 1 1 5F8D4472
P 12350 5750
F 0 "R32" V 12145 5750 50  0000 C CNN
F 1 "10K" V 12236 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12390 5740 50  0001 C CNN
F 3 "~" H 12350 5750 50  0001 C CNN
	1    12350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5750 12150 5750
Connection ~ 12150 5750
Wire Wire Line
	12150 5750 12200 5750
Wire Wire Line
	12150 5750 12150 5450
Wire Wire Line
	12150 5450 12450 5450
Wire Wire Line
	12500 5750 12900 5750
Wire Wire Line
	12900 5750 12900 5950
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0105
U 1 1 5F8E0593
P 12900 5950
AR Path="/5F8E0593" Ref="#PWR0105"  Part="1" 
AR Path="/5F7D5FEB/5F8E0593" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 12900 5700 50  0001 C CNN
F 1 "GND" H 12905 5777 50  0000 C CNN
F 2 "" H 12900 5950 50  0001 C CNN
F 3 "" H 12900 5950 50  0001 C CNN
	1    12900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10750 5650
Wire Wire Line
	9200 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4750
Wire Wire Line
	9350 4750 9750 4750
Wire Wire Line
	9750 4750 9750 5650
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9750 5850
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X7
U 1 1 5F90686D
P 12550 5450
AR Path="/5F90686D" Ref="X7"  Part="1" 
AR Path="/5F7D5FEB/5F90686D" Ref="X7"  Part="1" 
F 0 "X7" H 12592 5665 50  0000 C CNN
F 1 "Pad" H 12592 5574 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 12500 5600 50  0001 C CNN
F 3 "" H 12500 5600 50  0001 C CNN
	1    12550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4050 9350 3800
Connection ~ 9350 4050
Wire Wire Line
	9350 3800 9600 3800
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X3
U 1 1 5F911087
P 9700 3800
AR Path="/5F911087" Ref="X3"  Part="1" 
AR Path="/5F7D5FEB/5F911087" Ref="X3"  Part="1" 
F 0 "X3" H 9742 4015 50  0000 C CNN
F 1 "Pad" H 9742 3924 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Text GLabel 9800 4250 0    50   Input ~ 0
BP
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U1
U 2 1 5F911838
P 10600 3250
AR Path="/5F911838" Ref="U1"  Part="2" 
AR Path="/5F7D5FEB/5F911838" Ref="U1"  Part="2" 
F 0 "U1" H 10600 3617 50  0000 C CNN
F 1 "LM324" H 10600 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10650 3450 50  0001 C CNN
	2    10600 3250
	1    0    0    -1  
$EndComp
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8600 3850
$Comp
L mfos_noise_toaster-rescue:CP1-Device C2
U 1 1 5F91B40A
P 8950 3150
AR Path="/5F91B40A" Ref="C2"  Part="1" 
AR Path="/5F7D5FEB/5F91B40A" Ref="C2"  Part="1" 
F 0 "C2" V 9202 3150 50  0000 C CNN
F 1 "0.001uF" V 9111 3150 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D4.7mm_W2.5mm_P3.00mm" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3850
$Comp
L mfos_noise_toaster-rescue:R_US-Device R12
U 1 1 5F92030F
P 9800 3150
F 0 "R12" V 9595 3150 50  0000 C CNN
F 1 "10K" V 9686 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9840 3140 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3150 9350 3150
Wire Wire Line
	9350 3800 9350 3150
Connection ~ 9350 3800
Connection ~ 9350 3150
Wire Wire Line
	9350 3150 9650 3150
Wire Wire Line
	9350 3150 9350 2500
Wire Wire Line
	9350 2500 9050 2500
$Comp
L dk_Transistors-JFETs:2N5457_NonStock Q1
U 1 1 5F93BF19
P 8750 2400
F 0 "Q1" V 8991 2400 60  0000 C CNN
F 1 "2N5457_NonStock" V 9097 2400 60  0000 C CNN
F 2 "digikey-footprints:TO-92-3" H 8950 2600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 8950 2700 60  0001 L CNN
F 4 "2N5457-ND" H 8950 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5457" H 8950 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8950 3000 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 8950 3100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 8950 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5457/2N5457-ND/4806918" H 8950 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 25V 0.31W TO-92" H 8950 3400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8950 3500 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 8950 3600 60  0001 L CNN "Status"
	1    8750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3150 8300 2500
Wire Wire Line
	8300 2500 8450 2500
Connection ~ 8300 3150
Wire Wire Line
	8750 2100 8750 1850
Wire Wire Line
	8750 1850 9500 1850
Wire Wire Line
	8750 1850 8150 1850
Connection ~ 8750 1850
$Comp
L mfos_noise_toaster-rescue:R_US-Device R6
U 1 1 5F9599AD
P 9650 1850
F 0 "R6" V 9445 1850 50  0000 C CNN
F 1 "10K" V 9536 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9690 1840 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R5
U 1 1 5F95A121
P 8000 1850
F 0 "R5" V 7795 1850 50  0000 C CNN
F 1 "2M" V 7886 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8040 1840 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1850 7700 1850
Text GLabel 7700 2200 3    50   Input ~ 0
BN
Wire Wire Line
	7700 1850 7700 2200
Wire Wire Line
	10150 3150 10150 2550
Wire Wire Line
	10150 2550 10350 2550
Wire Wire Line
	9950 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10300 3150
$Comp
L mfos_noise_toaster-rescue:R_US-Device R7
U 1 1 5F970658
P 10500 2550
F 0 "R7" V 10295 2550 50  0000 C CNN
F 1 "300K" V 10386 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10540 2540 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2550 11100 2550
Wire Wire Line
	11100 2550 11100 3250
Wire Wire Line
	11100 3250 10900 3250
Wire Wire Line
	11100 1850 11100 2550
Connection ~ 11100 2550
Wire Wire Line
	10300 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3800
Wire Wire Line
	10150 3800 10500 3800
Wire Wire Line
	10500 3800 10500 4250
$Comp
L mfos_noise_toaster-rescue:R_US-Device R18
U 1 1 5F9846D2
P 10900 4250
F 0 "R18" V 10695 4250 50  0000 C CNN
F 1 "15K" V 10786 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10940 4240 50  0001 C CNN
F 3 "~" H 10900 4250 50  0001 C CNN
	1    10900 4250
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R24
U 1 1 5F984CC2
P 10900 4950
F 0 "R24" V 10695 4950 50  0000 C CNN
F 1 "100K" V 10786 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10940 4940 50  0001 C CNN
F 3 "~" H 10900 4950 50  0001 C CNN
	1    10900 4950
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R17
U 1 1 5F98523E
P 10150 4250
F 0 "R17" V 9945 4250 50  0000 C CNN
F 1 "10K" V 10036 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10190 4240 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4250 10000 4250
Wire Wire Line
	10300 4250 10500 4250
Connection ~ 10500 4250
Wire Wire Line
	10500 4250 10750 4250
Wire Wire Line
	11050 4250 11150 4250
Wire Wire Line
	11150 4250 11150 4950
Wire Wire Line
	11150 4950 11050 4950
Wire Wire Line
	11150 4950 11450 4950
Connection ~ 11150 4950
Text GLabel 11450 4950 2    50   Input ~ 0
BN
$Comp
L mfos_noise_toaster-rescue:CP1-Device C6
U 1 1 5F99B22B
P 10500 4600
AR Path="/5F99B22B" Ref="C6"  Part="1" 
AR Path="/5F7D5FEB/5F99B22B" Ref="C6"  Part="1" 
F 0 "C6" H 10615 4646 50  0000 L CNN
F 1 "0.01uF" H 10615 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10500 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10500 4250
Wire Wire Line
	10500 4750 10500 4950
Wire Wire Line
	10500 4950 10750 4950
Connection ~ 10500 4950
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X6
U 1 1 5F9ACE38
P 10200 4950
AR Path="/5F9ACE38" Ref="X6"  Part="1" 
AR Path="/5F7D5FEB/5F9ACE38" Ref="X6"  Part="1" 
F 0 "X6" H 10242 4735 50  0000 C CNN
F 1 "Pad" H 10242 4826 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    10200 4950
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:1N914-Diode D1
U 1 1 5F9BD1AA
P 10600 1850
F 0 "D1" H 10600 2067 50  0000 C CNN
F 1 "1N914" H 10600 1976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10600 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1850 11100 1850
Wire Wire Line
	9800 1850 10450 1850
Wire Wire Line
	8000 4250 8600 4250
Wire Wire Line
	8600 4150 8600 4250
Connection ~ 8000 4250
Wire Wire Line
	6700 4750 6700 4500
Text Notes 4800 4800 0    50   ~ 0
Caps close to U1 LM324\npower pins.
Wire Wire Line
	10300 4950 10500 4950
Wire Wire Line
	2000 2350 2450 2350
Wire Wire Line
	1950 3350 2450 3350
Wire Wire Line
	3000 3350 3000 4550
Wire Wire Line
	12900 5750 13050 5750
Connection ~ 12900 5750
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X?
U 1 1 5FEA858D
P 13150 5750
AR Path="/5FEA858D" Ref="X?"  Part="1" 
AR Path="/5F7D5FEB/5FEA858D" Ref="GND1"  Part="1" 
F 0 "GND1" H 13192 5965 50  0000 C CNN
F 1 "Pad" H 13192 5874 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 13100 5900 50  0001 C CNN
F 3 "" H 13100 5900 50  0001 C CNN
	1    13150 5750
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X?
U 1 1 5FEB92C1
P 1900 1500
AR Path="/5FEB92C1" Ref="X?"  Part="1" 
AR Path="/5F7D5FEB/5FEB92C1" Ref="VCOIn1"  Part="1" 
F 0 "VCOIn1" H 1942 1623 50  0000 C CNN
F 1 "Pad" H 1942 1624 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB9B3A
P 2450 1500
F 0 "R1" V 2243 1500 50  0000 C CNN
F 1 "100K" V 2334 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1500 2000 1500
Wire Wire Line
	3000 2350 3000 1500
Wire Wire Line
	3000 1500 2600 1500
Connection ~ 3000 2350
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5FEC7BAD
P 6600 3450
F 0 "Q3" H 6790 3404 50  0000 L CNN
F 1 "2N3904" H 6790 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6600 3450 50  0001 L CNN
	1    6600 3450
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5FEC89EE
P 7200 3450
F 0 "Q4" H 7391 3404 50  0000 L CNN
F 1 "2N3904" H 7391 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 3450 50  0001 L CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
