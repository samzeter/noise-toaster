EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "MFOS NOISE TOASTER Noise Box"
Date "2020-10-07"
Rev "1"
Comp ""
Comment1 "White Noise Generator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mfos_noise_toaster-rescue:R_US-Device R9
U 1 1 5F7D6E22
P 4800 2400
F 0 "R9" V 4595 2400 50  0000 C CNN
F 1 "10K" V 4686 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4840 2390 50  0001 C CNN
F 3 "https://taydaelectronics.com/datasheets/files/royalohmprecisionmetalmf.pdf" H 4800 2400 50  0001 C CNN
F 4 "A-2203" V 4800 2400 50  0001 C CNN "tayda-sku"
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R8
U 1 1 5F7D80F0
P 4500 2700
F 0 "R8" H 4568 2746 50  0000 L CNN
F 1 "1M" H 4568 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 2690 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4500 2400 4500 2250
$Comp
L mfos_noise_toaster-rescue:C-Device C3
U 1 1 5F7DBECD
P 4850 2950
F 0 "C3" V 4598 2950 50  0000 C CNN
F 1 "0.1uF" V 4689 2950 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 4888 2800 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
F 4 "A-553" V 4850 2950 50  0001 C CNN "tayda"
	1    4850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2950 4500 2950
Wire Wire Line
	4500 3100 4500 2950
Wire Wire Line
	4200 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3650
Wire Wire Line
	5800 3150 5800 3300
Wire Wire Line
	5800 2400 5800 2650
Wire Wire Line
	5800 2650 6050 2650
Wire Wire Line
	6050 2650 6050 3650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 2750
$Comp
L mfos_noise_toaster-rescue:C-Device C7
U 1 1 5F7E5837
P 6050 3800
F 0 "C7" H 5935 3754 50  0000 R CNN
F 1 "0.1uF" H 5935 3845 50  0000 R CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 6088 3650 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
F 4 "A-553" H 6050 3800 50  0001 C CNN "tayda"
	1    6050 3800
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R10
U 1 1 5F7D8B12
P 5200 2700
F 0 "R10" H 5268 2746 50  0000 L CNN
F 1 "470K" H 5268 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5240 2690 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R25
U 1 1 5F7E6124
P 6050 4200
F 0 "R25" H 6118 4246 50  0000 L CNN
F 1 "100K" H 6118 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6090 4190 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R15
U 1 1 5F7E6D15
P 5200 3600
F 0 "R15" H 5268 3646 50  0000 L CNN
F 1 "10K" H 5268 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5240 3590 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R19
U 1 1 5F7E7753
P 5200 4100
F 0 "R19" H 5268 4146 50  0000 L CNN
F 1 "470K" H 5268 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5240 4090 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	6050 4050 6050 3950
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4350 6050 4350
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	4600 4150 4600 3900
Wire Wire Line
	4600 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 3950
Wire Wire Line
	4900 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	4600 4550 4600 4750
Connection ~ 4600 3900
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X4
U 1 1 5F7EC1F5
P 3750 3900
AR Path="/5F7EC1F5" Ref="X4"  Part="1" 
AR Path="/5F7D5F18/5F7EC1F5" Ref="X4"  Part="1" 
F 0 "X4" H 3850 3800 50  0000 C CNN
F 1 "Pad" H 3792 3776 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2400 5200 2400
Wire Wire Line
	4500 2550 4500 2400
Wire Wire Line
	5000 2950 5200 2950
Connection ~ 4500 2400
Wire Wire Line
	5200 2550 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5800 2400
Wire Wire Line
	4500 2850 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5500 2950
Text GLabel 4500 2250 1    50   Input ~ 0
BP
Text GLabel 4600 4750 3    50   Input ~ 0
BN
Text GLabel 4000 3650 3    50   Input ~ 0
BN
Text GLabel 5800 3300 3    50   Input ~ 0
BN
Text GLabel 5200 3350 1    50   Input ~ 0
BP
Wire Wire Line
	3850 3900 4600 3900
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FEC07B8
P 5700 2950
F 0 "Q2" H 5890 2996 50  0000 L CNN
F 1 "2N3904" H 5890 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5700 2950 50  0001 L CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5FEC1280
P 4400 3300
F 0 "Q5" H 4590 3254 50  0000 L CNN
F 1 "2N3904" H 4590 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4400 3300 50  0001 L CNN
	1    4400 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5FECB748
P 4700 4350
F 0 "Q6" H 4891 4396 50  0000 L CNN
F 1 "2N3904" H 4891 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4700 4350 50  0001 L CNN
	1    4700 4350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
