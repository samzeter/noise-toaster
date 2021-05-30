EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "MFOS NOISE TOASTER Noise Box"
Date "2020-10-07"
Rev "1"
Comp ""
Comment1 "Power Supply"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6200 3750 1    50   Input ~ 0
BP
Text GLabel 6200 5050 3    50   Input ~ 0
BN
Text GLabel 7900 3700 1    50   Input ~ 0
BP
Text GLabel 7900 4950 3    50   Input ~ 0
BN
Text GLabel 9350 5000 3    50   Input ~ 0
BN
Text GLabel 10150 4150 2    50   Input ~ 0
BN
Text GLabel 10150 3700 2    50   Input ~ 0
BP
$Comp
L mfos_noise_toaster-rescue:CP1-Device C13
U 1 1 5F85AF05
P 7900 4100
AR Path="/5F85AF05" Ref="C13"  Part="1" 
AR Path="/5F7D6086/5F85AF05" Ref="C13"  Part="1" 
F 0 "C13" H 8015 4146 50  0000 L CNN
F 1 "10uF" H 8015 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
F 4 "A-4533" H 7900 4100 50  0001 C CNN "tayda"
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C14
U 1 1 5F85B5BE
P 7900 4600
AR Path="/5F85B5BE" Ref="C14"  Part="1" 
AR Path="/5F7D6086/5F85B5BE" Ref="C14"  Part="1" 
F 0 "C14" H 8015 4646 50  0000 L CNN
F 1 "10uF" H 8015 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
F 4 "A-4533" H 7900 4600 50  0001 C CNN "tayda"
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0101
U 1 1 5F85C065
P 8550 4500
AR Path="/5F85C065" Ref="#PWR0101"  Part="1" 
AR Path="/5F7D6086/5F85C065" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:GND-power #PWR0102
U 1 1 5F85C16B
P 9100 3950
AR Path="/5F85C16B" Ref="#PWR0102"  Part="1" 
AR Path="/5F7D6086/5F85C16B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9100 3700 50  0001 C CNN
F 1 "GND" H 9105 3777 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C15
U 1 1 5F85C557
P 9350 4550
AR Path="/5F85C557" Ref="C15"  Part="1" 
AR Path="/5F7D6086/5F85C557" Ref="C15"  Part="1" 
F 0 "C15" H 9465 4596 50  0000 L CNN
F 1 "470uF" H 9465 4505 50  0000 L CNN
F 2 "samz-kicad-library:CP_Radial_D10.0mm_P5.50mm" H 9350 4550 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
F 4 "A-4533" H 9350 4550 50  0001 C CNN "tayda"
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R37
U 1 1 5F85D053
P 9800 3700
F 0 "R37" V 9595 3700 50  0000 C CNN
F 1 "4.7K" V 9686 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9840 3690 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R42
U 1 1 5F85D415
P 9800 4150
F 0 "R42" V 9595 4150 50  0000 C CNN
F 1 "4.7K" V 9686 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9840 4140 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3950 7900 3700
Wire Wire Line
	7900 4950 7900 4750
Wire Wire Line
	7900 4450 7900 4350
Wire Wire Line
	8550 4500 8550 4350
Wire Wire Line
	8550 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 7900 4250
Wire Wire Line
	9350 5000 9350 4700
Wire Wire Line
	10150 4150 9950 4150
Wire Wire Line
	9950 3700 10150 3700
Wire Wire Line
	9650 3700 9350 3700
Wire Wire Line
	9100 3700 9100 3950
Wire Wire Line
	9350 4400 9350 4150
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9100 3700
Wire Wire Line
	9350 4150 9650 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 3700
Text Notes 7200 5200 0    50   ~ 0
Caps close to U2 LM324 power pins.
Text Notes 5650 5450 0    50   ~ 0
Current drain is between 15 to 20mA.\nMore if used at high output levels.
$Comp
L Device:CP1 C23
U 1 1 5FE81CC9
P 6200 4450
F 0 "C23" H 6315 4496 50  0000 L CNN
F 1 "470uF" H 6315 4405 50  0000 L CNN
F 2 "samz-kicad-library:CP_Radial_D10.0mm_P5.50mm" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6200 3950
Wire Wire Line
	6200 4600 6200 4900
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol BP1
U 1 1 5FE977C0
P 6300 3950
F 0 "BP1" H 6342 4073 50  0000 C CNN
F 1 "Pad-samz-symbol" H 6342 4074 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6200 4300
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol BN1
U 1 1 5FE97DDF
P 6300 4900
F 0 "BN1" H 6342 5023 50  0000 C CNN
F 1 "Pad-samz-symbol" H 6342 5024 50  0001 C CNN
F 2 "samz-kicad-library:pad" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6200 5050
$EndSCHEMATC
