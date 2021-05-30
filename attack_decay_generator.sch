EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L mfos_noise_toaster-rescue:R_US-Device R50
U 1 1 5F83F2BD
P 5350 1600
F 0 "R50" V 5145 1600 50  0000 C CNN
F 1 "820" V 5236 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5390 1590 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R52
U 1 1 5F83FA2A
P 5900 1600
F 0 "R52" V 5695 1600 50  0000 C CNN
F 1 "10K" V 5786 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5940 1590 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R54
U 1 1 5F841655
P 6550 2200
F 0 "R54" H 6482 2154 50  0000 R CNN
F 1 "4.7K" H 6482 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6590 2190 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R57
U 1 1 5F842029
P 3500 2950
F 0 "R57" V 3295 2950 50  0000 C CNN
F 1 "200" V 3386 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3540 2940 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R62
U 1 1 5F8428B4
P 3500 3400
F 0 "R62" V 3295 3400 50  0000 C CNN
F 1 "10K" V 3386 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3540 3390 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R61
U 1 1 5F842C9A
P 2800 3400
F 0 "R61" V 2595 3400 50  0000 C CNN
F 1 "10K" V 2686 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2840 3390 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5100 1200
Wire Wire Line
	5100 1200 5300 1200
Wire Wire Line
	5100 1600 5200 1600
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X17
U 1 1 5F84D8EE
P 5400 1200
AR Path="/5F84D8EE" Ref="X17"  Part="1" 
AR Path="/5F7D6040/5F84D8EE" Ref="X17"  Part="1" 
F 0 "X17" H 5442 1415 50  0000 C CNN
F 1 "Pad" H 5442 1324 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1600 5600 2000
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5750 1600
$Comp
L mfos_noise_toaster-rescue:CP1-Device C18
U 1 1 5F84FD70
P 5600 2150
AR Path="/5F84FD70" Ref="C18"  Part="1" 
AR Path="/5F7D6040/5F84FD70" Ref="C18"  Part="1" 
F 0 "C18" H 5715 2196 50  0000 L CNN
F 1 "4.7uF" H 5715 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 3650 2950
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	2650 3400 2250 3400
Wire Wire Line
	3350 2950 3150 2950
Wire Wire Line
	3150 3400 3150 3100
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 2950 3400
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 2950
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X21
U 1 1 5F859808
P 2550 3100
AR Path="/5F859808" Ref="X21"  Part="1" 
AR Path="/5F7D6040/5F859808" Ref="X21"  Part="1" 
F 0 "X21" H 2592 2885 50  0000 C CNN
F 1 "Pad" H 2592 2976 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2950 4350 2950
Connection ~ 4050 2950
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X22
U 1 1 5F85B3F7
P 4450 2950
AR Path="/5F85B3F7" Ref="X22"  Part="1" 
AR Path="/5F7D6040/5F85B3F7" Ref="X22"  Part="1" 
F 0 "X22" H 4492 3165 50  0000 C CNN
F 1 "Pad" H 4492 3074 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q10
U 1 1 5F85D71A
P 3950 3400
F 0 "Q10" H 4138 3453 60  0000 L CNN
F 1 "2N3906" H 4138 3347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4150 3600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4150 3700 60  0001 L CNN
F 4 "2N3906CS-ND" H 4150 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 4150 3900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4150 4000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4150 4100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4150 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 4150 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 4150 4400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4150 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 4600 60  0001 L CNN "Status"
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	4050 2950 4050 3200
Wire Wire Line
	4050 3600 4050 3900
Text GLabel 2250 3400 0    50   Input ~ 0
BN
Text GLabel 4050 3900 3    50   Input ~ 0
BN
Text GLabel 8250 3200 2    50   Input ~ 0
BN
Text GLabel 8250 2800 2    50   Input ~ 0
BP
Text GLabel 6550 2650 3    50   Input ~ 0
BN
Wire Wire Line
	6550 2650 6550 2350
Text GLabel 5600 2650 3    50   Input ~ 0
BN
Wire Wire Line
	5600 2650 5600 2300
$Comp
L dk_Transistors-JFETs:2N5457_NonStock Q9
U 1 1 5F83D5EF
P 6450 1600
F 0 "Q9" H 6638 1547 60  0000 L CNN
F 1 "2N5457_NonStock" V 6150 1150 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6650 1800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 6650 1900 60  0001 L CNN
F 4 "2N5457-ND" H 6650 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5457" H 6650 2100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 2200 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 6650 2300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 6650 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5457/2N5457-ND/4806918" H 6650 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 25V 0.31W TO-92" H 6650 2600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6650 2700 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 6650 2800 60  0001 L CNN "Status"
	1    6450 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 1600 6150 1600
Wire Wire Line
	6550 1300 6550 1200
Wire Wire Line
	6550 2050 6550 1900
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8000 1550
Wire Wire Line
	8000 2400 8000 1850
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	8250 2800 7900 2800
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X19
U 1 1 5F848868
P 7900 1550
AR Path="/5F848868" Ref="X19"  Part="1" 
AR Path="/5F7D6040/5F848868" Ref="X19"  Part="1" 
F 0 "X19" H 7942 1335 50  0000 C CNN
F 1 "Pad" H 7942 1426 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7900 1550
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X18
U 1 1 5F847B28
P 7200 1300
AR Path="/5F847B28" Ref="X18"  Part="1" 
AR Path="/5F7D6040/5F847B28" Ref="X18"  Part="1" 
F 0 "X18" H 7242 1515 50  0000 C CNN
F 1 "Pad" H 7242 1424 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 7100 1300
Wire Wire Line
	6800 1750 6800 1300
Wire Wire Line
	7150 1750 6800 1750
Wire Wire Line
	6900 2800 6900 3200
Connection ~ 6900 2800
Wire Wire Line
	7600 2800 6900 2800
Wire Wire Line
	6900 2400 6900 2800
Connection ~ 6900 2400
Wire Wire Line
	6900 1950 6900 2400
Wire Wire Line
	7600 2400 6900 2400
Wire Wire Line
	6900 1950 7150 1950
Wire Wire Line
	7600 3200 6900 3200
Wire Wire Line
	8000 1850 7750 1850
Wire Wire Line
	7900 2400 8000 2400
$Comp
L mfos_noise_toaster-rescue:R_US-Device R64
U 1 1 5F8411FB
P 7750 3200
F 0 "R64" V 7545 3200 50  0000 C CNN
F 1 "150K" V 7636 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7790 3190 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R63
U 1 1 5F840BD1
P 7750 2800
F 0 "R63" V 7545 2800 50  0000 C CNN
F 1 "150K" V 7636 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7790 2790 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R58
U 1 1 5F83FBCC
P 7750 2400
F 0 "R58" V 7545 2400 50  0000 C CNN
F 1 "100K" V 7636 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7790 2390 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U2
U 4 1 5F839F70
P 7450 1850
AR Path="/5F839F70" Ref="U2"  Part="4" 
AR Path="/5F7D6040/5F839F70" Ref="U2"  Part="4" 
F 0 "U2" H 7450 2217 50  0000 C CNN
F 1 "LM324" H 7450 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7500 2050 50  0001 C CNN
	4    7450 1850
	1    0    0    1   
$EndComp
Text GLabel 6550 1200 1    50   Input ~ 0
BP
Wire Wire Line
	6800 1750 6800 1900
Wire Wire Line
	6800 1900 6550 1900
Connection ~ 6800 1750
Connection ~ 6550 1900
Wire Wire Line
	2650 3100 3150 3100
Wire Wire Line
	6800 1050 6800 1300
Connection ~ 6800 1300
Text HLabel 6800 1050 1    50   Input ~ 0
ARG
$EndSCHEMATC
