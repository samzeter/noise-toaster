EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "MFOS NOISE TOASTER Noise Box"
Date "2020-10-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7900 5950 3    50   Input ~ 0
ARG
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U2
U 1 1 5F84F630
P 5600 5300
AR Path="/5F84F630" Ref="U2"  Part="1" 
AR Path="/5F7D5FA4/5F84F630" Ref="U2"  Part="1" 
F 0 "U2" H 5600 4933 50  0000 C CNN
F 1 "LM324" H 5600 5024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 5500 50  0001 C CNN
	1    5600 5300
	1    0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X8
U 1 1 5F8514F9
P 3050 4150
AR Path="/5F8514F9" Ref="X8"  Part="1" 
AR Path="/5F7D5FA4/5F8514F9" Ref="X8"  Part="1" 
F 0 "X8" H 3092 4027 50  0000 C CNN
F 1 "Pad" H 3092 4026 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3050 4150
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C8
U 1 1 5F852006
P 3800 4150
AR Path="/5F852006" Ref="C8"  Part="1" 
AR Path="/5F7D5FA4/5F852006" Ref="C8"  Part="1" 
F 0 "C8" V 3548 4150 50  0000 C CNN
F 1 "0.1uF" V 3639 4150 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4150 4350 4150
$Comp
L mfos_noise_toaster-rescue:R_US-Device R33
U 1 1 5F852C73
P 4500 4150
F 0 "R33" V 4295 4150 50  0000 C CNN
F 1 "4.7M" V 4386 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 4140 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C9
U 1 1 5F8530D1
P 5050 4150
AR Path="/5F8530D1" Ref="C9"  Part="1" 
AR Path="/5F7D5FA4/5F8530D1" Ref="C9"  Part="1" 
F 0 "C9" V 4798 4150 50  0000 C CNN
F 1 "0.001uF" V 4889 4150 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D4.7mm_W2.5mm_P3.00mm" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4150 4800 4150
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X9
U 1 1 5F853BCD
P 5600 4150
AR Path="/5F853BCD" Ref="X9"  Part="1" 
AR Path="/5F7D5FA4/5F853BCD" Ref="X9"  Part="1" 
F 0 "X9" H 5642 4273 50  0000 C CNN
F 1 "Pad" H 5642 4026 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 3900
Wire Wire Line
	5200 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5500 4150
$Comp
L mfos_noise_toaster-rescue:R_US-Device R27
U 1 1 5F8566D0
P 3750 3300
F 0 "R27" V 3545 3300 50  0000 C CNN
F 1 "47K" V 3636 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3790 3290 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3650 4150
Wire Wire Line
	4200 3450 4200 3300
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0101
U 1 1 5F858472
P 4200 3450
AR Path="/5F858472" Ref="#PWR0101"  Part="1" 
AR Path="/5F7D5FA4/5F858472" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C10
U 1 1 5F859D34
P 6750 4150
AR Path="/5F859D34" Ref="C10"  Part="1" 
AR Path="/5F7D5FA4/5F859D34" Ref="C10"  Part="1" 
F 0 "C10" V 6498 4150 50  0000 C CNN
F 1 "0.001uF" V 6589 4150 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D4.7mm_W2.5mm_P3.00mm" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X10
U 1 1 5F85A5CA
P 6200 4150
AR Path="/5F85A5CA" Ref="X10"  Part="1" 
AR Path="/5F7D5FA4/5F85A5CA" Ref="X10"  Part="1" 
F 0 "X10" H 6242 4027 50  0000 C CNN
F 1 "Pad" H 6242 4026 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4650
Wire Wire Line
	5400 3900 7350 3900
Wire Wire Line
	7350 3900 7350 5100
$Comp
L mfos_noise_toaster-rescue:CP1-Device C12
U 1 1 5F85DC66
P 3750 4650
AR Path="/5F85DC66" Ref="C12"  Part="1" 
AR Path="/5F7D5FA4/5F85DC66" Ref="C12"  Part="1" 
F 0 "C12" V 3498 4650 50  0000 C CNN
F 1 "0.1uF" V 3589 4650 50  0000 C CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R34
U 1 1 5F85E0AE
P 4450 4650
F 0 "R34" V 4245 4650 50  0000 C CNN
F 1 "3M" V 4336 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4490 4640 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R36
U 1 1 5F85E4CE
P 3900 5050
F 0 "R36" V 3695 5050 50  0000 C CNN
F 1 "47K" V 3786 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3940 5040 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4300 4650
Wire Wire Line
	3500 4650 3500 5050
Wire Wire Line
	3500 5050 3750 5050
Wire Wire Line
	3500 4650 3600 4650
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4600 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4650 4150
$Comp
L mfos_noise_toaster-rescue:R_US-Device R35
U 1 1 5F863630
P 5400 4650
F 0 "R35" V 5195 4650 50  0000 C CNN
F 1 "4.7M" V 5286 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5440 4640 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	5550 4650 6150 4650
Wire Wire Line
	4800 5200 5300 5200
Wire Wire Line
	4800 4650 4800 5200
Wire Wire Line
	4400 5400 5300 5400
Wire Wire Line
	4400 5050 4400 5400
Wire Wire Line
	4200 5100 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4400 5050
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0102
U 1 1 5F86C1D2
P 4200 5100
AR Path="/5F86C1D2" Ref="#PWR0102"  Part="1" 
AR Path="/5F7D5FA4/5F86C1D2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6150 5300
Wire Wire Line
	6150 5300 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 7150 4650
Wire Wire Line
	6150 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5100
Wire Wire Line
	7700 5100 8200 5100
Connection ~ 6150 5300
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X14
U 1 1 5F87F130
P 3800 6100
AR Path="/5F87F130" Ref="X14"  Part="1" 
AR Path="/5F7D5FA4/5F87F130" Ref="X14"  Part="1" 
F 0 "X14" H 3842 5977 50  0000 C CNN
F 1 "Pad" H 3842 5976 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R39
U 1 1 5F87F5C7
P 4550 6100
F 0 "R39" V 4345 6100 50  0000 C CNN
F 1 "39K" V 4436 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4590 6090 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R44
U 1 1 5F881DBB
P 4550 6500
F 0 "R44" V 4345 6500 50  0000 C CNN
F 1 "100K" V 4436 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4590 6490 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    1    1    0   
$EndComp
Text GLabel 4150 6500 0    50   Input ~ 0
BP
Wire Wire Line
	4400 6500 4150 6500
Wire Wire Line
	4700 6100 4900 6100
Wire Wire Line
	4900 6100 4900 6500
Wire Wire Line
	4900 6500 4700 6500
$Comp
L mfos_noise_toaster-rescue:R_US-Device R40
U 1 1 5F8869F7
P 5550 6100
F 0 "R40" V 5345 6100 50  0000 C CNN
F 1 "39K" V 5436 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5590 6090 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6100 5400 6100
Connection ~ 4900 6100
$Comp
L mfos_noise_toaster-rescue:R_US-Device R45
U 1 1 5F88984A
P 5700 6500
F 0 "R45" V 5495 6500 50  0000 C CNN
F 1 "100K" V 5586 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5740 6490 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    1    1    0   
$EndComp
Text GLabel 5400 6500 0    50   Input ~ 0
BN
Wire Wire Line
	5400 6500 5550 6500
Wire Wire Line
	5850 6500 5850 6100
Wire Wire Line
	5850 6100 5700 6100
$Comp
L dk_Transistors-JFETs:2N5457_NonStock Q8
U 1 1 5F88F73D
P 6400 6100
F 0 "Q8" H 6588 6047 60  0000 L CNN
F 1 "2N5457_NonStock" H 6588 6153 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6600 6300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 6600 6400 60  0001 L CNN
F 4 "2N5457-ND" H 6600 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5457" H 6600 6600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 6700 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 6600 6800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 6600 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5457/2N5457-ND/4806918" H 6600 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 25V 0.31W TO-92" H 6600 7100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6600 7200 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 6600 7300 60  0001 L CNN "Status"
	1    6400 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5100 6500 5800
Wire Wire Line
	6500 5100 7350 5100
Wire Wire Line
	6100 6100 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	6500 6400 6500 6700
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0103
U 1 1 5F8A1874
P 6500 6700
AR Path="/5F8A1874" Ref="#PWR0103"  Part="1" 
AR Path="/5F7D5FA4/5F8A1874" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6500 6450 50  0001 C CNN
F 1 "GND" H 6505 6527 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-JFETs:2N5457_NonStock Q7
U 1 1 5F8A1C3B
P 8800 5200
F 0 "Q7" V 9147 5200 60  0000 C CNN
F 1 "2N5457_NonStock" V 9041 5200 60  0000 C CNN
F 2 "digikey-footprints:TO-92-3" H 9000 5400 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 9000 5500 60  0001 L CNN
F 4 "2N5457-ND" H 9000 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5457" H 9000 5700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9000 5800 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 9000 5900 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 9000 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5457/2N5457-ND/4806918" H 9000 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 25V 0.31W TO-92" H 9000 6200 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9000 6300 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 9000 6400 60  0001 L CNN "Status"
	1    8800 5200
	0    1    -1   0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R46
U 1 1 5F8A5C6C
P 8800 5950
F 0 "R46" H 8732 5904 50  0000 R CNN
F 1 "1M" H 8732 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 5940 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	-1   0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R47
U 1 1 5F8A64E4
P 9400 5950
F 0 "R47" H 9332 5904 50  0000 R CNN
F 1 "100K" H 9332 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9440 5940 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	-1   0    0    1   
$EndComp
Text GLabel 8800 6350 3    50   Input ~ 0
BN
Text GLabel 9400 6350 3    50   Input ~ 0
BN
Wire Wire Line
	9400 6350 9400 6100
Wire Wire Line
	8800 6350 8800 6100
Wire Wire Line
	9400 5800 9400 5100
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	8800 5800 8800 5750
$Comp
L mfos_noise_toaster-rescue:R_US-Device R41
U 1 1 5F8BA787
P 8350 5750
F 0 "R41" V 8555 5750 50  0000 C CNN
F 1 "470K" V 8464 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8390 5740 50  0001 C CNN
F 3 "~" H 8350 5750 50  0001 C CNN
	1    8350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5750 8800 5750
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8800 5500
Wire Wire Line
	8200 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5950
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9400 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8500 5100
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X13
U 1 1 5F8CA6FB
P 9550 4800
AR Path="/5F8CA6FB" Ref="X13"  Part="1" 
AR Path="/5F7D5FA4/5F8CA6FB" Ref="X13"  Part="1" 
F 0 "X13" H 9592 4923 50  0000 C CNN
F 1 "Pad" H 9592 4676 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X12
U 1 1 5F8CAD60
P 7900 4800
AR Path="/5F8CAD60" Ref="X12"  Part="1" 
AR Path="/5F7D5FA4/5F8CAD60" Ref="X12"  Part="1" 
F 0 "X12" H 7942 4677 50  0000 C CNN
F 1 "Pad" H 7942 4676 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4800 8200 4800
Wire Wire Line
	8200 4800 8200 5100
Wire Wire Line
	9450 4800 9200 4800
Wire Wire Line
	9200 4800 9200 5100
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U2
U 5 1 5F8D225A
P 5450 7350
AR Path="/5F8D225A" Ref="U2"  Part="5" 
AR Path="/5F7D5FA4/5F8D225A" Ref="U2"  Part="5" 
F 0 "U2" H 5408 7396 50  0000 L CNN
F 1 "LM324" H 5408 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5400 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 7550 50  0001 C CNN
	5    5450 7350
	1    0    0    -1  
$EndComp
Text GLabel 5200 7050 0    50   Input ~ 0
BP
Text GLabel 5150 7650 0    50   Input ~ 0
BN
Wire Wire Line
	5150 7650 5350 7650
Wire Wire Line
	5200 7050 5350 7050
Wire Wire Line
	3150 4150 3600 4150
Wire Wire Line
	3900 6100 4400 6100
Wire Wire Line
	3500 4650 3150 4650
Connection ~ 3500 4650
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X11
U 1 1 5FF1E7D3
P 3050 4650
F 0 "X11" H 3092 4527 50  0000 C CNN
F 1 "Pad" H 3092 4526 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	6300 4150 6600 4150
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol VCFinput
U 1 1 5FEAA951
P 4750 2800
AR Path="/5FEAA951" Ref="VCFinput"  Part="1" 
AR Path="/5F7D5FA4/5FEAA951" Ref="X28"  Part="1" 
F 0 "X28" H 4792 2677 50  0000 C CNN
F 1 "Pad" H 4792 2676 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C77
U 1 1 5FEAB4DE
P 4200 2550
F 0 "C77" H 4378 2596 50  0000 L CNN
F 1 "0.1uF" H 4378 2505 50  0000 L CNN
F 2 "samz-kicad-library:C_Disc_D5.0mm_W2.5mm_P3.50mm" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4200 2800
$Comp
L Device:R R77
U 1 1 5FEB0F17
P 3900 2500
F 0 "R77" H 3970 2546 50  0000 L CNN
F 1 "1M" H 3970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2650
Wire Wire Line
	4100 2700 4100 2300
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	3900 2700 4100 2700
Wire Wire Line
	3900 2350 3750 2350
Wire Wire Line
	3750 2350 3750 3100
Wire Wire Line
	3750 3100 4800 3100
Wire Wire Line
	4800 3100 4800 4150
$EndSCHEMATC
