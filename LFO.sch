EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "MFOS NOISE TOASTER Noise Box"
Date "2020-10-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 4000 3    50   Input ~ 0
BN
Wire Wire Line
	2500 4000 2500 3650
$Comp
L mfos_noise_toaster-rescue:CP1-Device C16
U 1 1 5F82CAFD
P 2500 3500
AR Path="/5F82CAFD" Ref="C16"  Part="1" 
AR Path="/5F853E80/5F82CAFD" Ref="C16"  Part="1" 
F 0 "C16" H 2615 3546 50  0000 L CNN
F 1 "1uF" H 2615 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3100
Wire Wire Line
	2500 3100 3150 3100
$Comp
L mfos_noise_toaster-rescue:R_US-Device R48
U 1 1 5F82D536
P 3350 3100
F 0 "R48" V 3145 3100 50  0000 C CNN
F 1 "3K" V 3236 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3390 3090 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3100 3150 3650
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3200 3100
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3750 3750 4500 3750
$Comp
L mfos_noise_toaster-rescue:LM324-Amplifier_Operational U2
U 3 1 5F8351BA
P 3450 3750
AR Path="/5F8351BA" Ref="U2"  Part="3" 
AR Path="/5F853E80/5F8351BA" Ref="U2"  Part="3" 
F 0 "U2" H 3450 3383 50  0000 C CNN
F 1 "LM324" H 3450 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 3950 50  0001 C CNN
	3    3450 3750
	1    0    0    1   
$EndComp
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X16
U 1 1 5F836BF3
P 4800 3250
AR Path="/5F836BF3" Ref="X16"  Part="1" 
AR Path="/5F853E80/5F836BF3" Ref="X16"  Part="1" 
F 0 "X16" H 4842 3465 50  0000 C CNN
F 1 "Pad" H 4842 3374 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	6000 4700 6250 4700
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X20
U 1 1 5F83A73E
P 6350 4700
AR Path="/5F83A73E" Ref="X20"  Part="1" 
AR Path="/5F853E80/5F83A73E" Ref="X20"  Part="1" 
F 0 "X20" H 6392 4915 50  0000 C CNN
F 1 "Pad" H 6392 4824 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 5000
Connection ~ 6000 4700
$Comp
L mfos_noise_toaster-rescue:CP1-Device C19
U 1 1 5F83B97B
P 6000 5150
AR Path="/5F83B97B" Ref="C19"  Part="1" 
AR Path="/5F853E80/5F83B97B" Ref="C19"  Part="1" 
F 0 "C19" H 6115 5196 50  0000 L CNN
F 1 "1uF" H 6115 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
F 4 "A-957" H 6000 5150 50  0001 C CNN "tayda"
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 6000 5500
Text GLabel 6000 5500 3    50   Input ~ 0
BN
Wire Wire Line
	4500 3750 4500 4700
Connection ~ 4500 3750
$Comp
L mfos_noise_toaster-rescue:R_US-Device R60
U 1 1 5F83CD41
P 3550 5200
F 0 "R60" V 3345 5200 50  0000 C CNN
F 1 "100K" V 3436 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3590 5190 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5200 3150 5200
Wire Wire Line
	3150 3850 3150 4850
Wire Wire Line
	6000 4700 5500 4700
$Comp
L mfos_noise_toaster-rescue:R_US-Device R56
U 1 1 5F83E94E
P 5350 4700
F 0 "R56" V 5145 4700 50  0000 C CNN
F 1 "75K" V 5236 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5390 4690 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 5200
$Comp
L mfos_noise_toaster-rescue:R_US-Device R59
U 1 1 5F840F13
P 2600 5200
F 0 "R59" V 2395 5200 50  0000 C CNN
F 1 "100K" V 2486 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2640 5190 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R55
U 1 1 5F8417EE
P 2600 4850
F 0 "R55" V 2395 4850 50  0000 C CNN
F 1 "100K" V 2486 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2640 4840 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4850 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3150 5200
Wire Wire Line
	2750 5200 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	2450 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5400
Wire Wire Line
	2450 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4650
Text GLabel 2300 5400 3    50   Input ~ 0
BN
Text GLabel 2300 4650 1    50   Input ~ 0
BP
$Comp
L mfos_noise_toaster-rescue:R_US-Device R65
U 1 1 5F846002
P 3550 6000
F 0 "R65" V 3345 6000 50  0000 C CNN
F 1 "3K" V 3436 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3590 5990 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:R_US-Device R70
U 1 1 5F846479
P 2700 6000
F 0 "R70" V 2495 6000 50  0000 C CNN
F 1 "3K" V 2586 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2740 5990 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
$Comp
L mfos_noise_toaster-rescue:CP1-Device C26
U 1 1 5F846808
P 3100 6250
AR Path="/5F846808" Ref="C26"  Part="1" 
AR Path="/5F853E80/5F846808" Ref="C26"  Part="1" 
F 0 "C26" H 3215 6296 50  0000 L CNN
F 1 "470uF" H 3215 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3100 6250 50  0001 C CNN
F 3 "~" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Text GLabel 3100 6700 3    50   Input ~ 0
BN
Wire Wire Line
	3100 6700 3100 6400
Wire Wire Line
	3100 6100 3100 6000
Wire Wire Line
	3100 6000 3400 6000
Wire Wire Line
	3100 6000 2850 6000
Connection ~ 3100 6000
Wire Wire Line
	2550 6000 2050 6000
Wire Wire Line
	2050 6000 2050 5800
Text GLabel 2050 5800 1    50   Input ~ 0
BP
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X23
U 1 1 5F84DE4F
P 4750 6000
AR Path="/5F84DE4F" Ref="X23"  Part="1" 
AR Path="/5F853E80/5F84DE4F" Ref="X23"  Part="1" 
F 0 "X23" H 4792 6215 50  0000 C CNN
F 1 "Pad" H 4792 6124 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 2600
$Comp
L mfos_noise_toaster-rescue:Pad-samz-symbol X15
U 1 1 5F84F618
P 3300 2600
AR Path="/5F84F618" Ref="X15"  Part="1" 
AR Path="/5F853E80/5F84F618" Ref="X15"  Part="1" 
F 0 "X15" H 3342 2385 50  0000 C CNN
F 1 "Pad" H 3342 2476 50  0000 C CNN
F 2 "samz-kicad-library:pad" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2600 3750 2600
Wire Wire Line
	4500 3250 4500 3750
Wire Wire Line
	3700 5200 4500 5200
Wire Wire Line
	3700 6000 4650 6000
$EndSCHEMATC
