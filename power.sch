EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "T962 Upgrade"
Date "2020-02-07"
Rev "v0.1"
Comp "SG-O"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 3000 4800 3000
Wire Wire Line
	4500 2000 4400 2000
$Comp
L Device:C C?
U 1 1 5E3CD0B4
P 4000 2450
AR Path="/5DD6D4DA/5DD6D50E/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3CD0B4" Ref="C8"  Part="1" 
F 0 "C8" H 4115 2496 50  0000 L CNN
F 1 "10u" H 4115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 2300 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 4000 2450 50  0001 C CNN "manf#"
F 5 "C13585" H 4000 2450 50  0001 C CNN "lcsc#"
	1    4000 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3CB245
P 4400 2450
AR Path="/5DD6D4DA/5DD6D50E/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E453957/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3CB245" Ref="C10"  Part="1" 
F 0 "C10" H 4515 2496 50  0000 L CNN
F 1 "100n" H 4515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4400 2450 50  0001 C CNN "manf#"
F 5 "C14663" H 4400 2450 50  0001 C CNN "lcsc#"
	1    4400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 3000 4000 3000
Connection ~ 4400 3000
$Comp
L power:+VDC #PWR?
U 1 1 5E3DED33
P 4000 1900
AR Path="/5DD6D4DA/5DEBB035/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D4DA/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3DED33" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4000 1800 50  0001 C CNN
F 1 "+VDC" H 4000 2175 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1900
Connection ~ 4000 2000
$Comp
L power:VSS #PWR?
U 1 1 5E3E2200
P 4800 3100
AR Path="/5DD6D4DA/5DEBB035/5E3E2200" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E3E2200" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3E2200" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4800 2950 50  0001 C CNN
F 1 "VSS" H 4700 3200 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5E3E3FB1
P 6400 1900
F 0 "#PWR025" H 6400 1750 50  0001 C CNN
F 1 "VDD" H 6417 2073 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3100
$Comp
L power:VSSA #PWR?
U 1 1 5E3F6133
P 7200 5100
AR Path="/5E3B5CB9/5E3F6133" Ref="#PWR?"  Part="1" 
AR Path="/5E3F6133" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6133" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7200 4950 50  0001 C CNN
F 1 "VSSA" H 7218 5273 50  0000 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5E3F613D
P 7200 3900
AR Path="/5E3B5CB9/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3F613D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7200 3750 50  0001 C CNN
F 1 "VDDA" H 7217 4073 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E3F6147
P 6800 4000
AR Path="/5E3B5CB9/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E25D1/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E3667/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E8E80/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6147" Ref="FB4"  Part="1" 
F 0 "FB4" V 6600 4000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6700 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
F 4 "BLM18PG121SN1D" V 6800 4000 50  0001 C CNN "manf#"
F 5 "C14709" V 6800 4000 50  0001 C CNN "lcsc#"
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E3F6151
P 6800 5000
AR Path="/5E3B5CB9/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E25D1/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E3667/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E8E80/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6151" Ref="FB5"  Part="1" 
F 0 "FB5" V 6600 5000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6700 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6730 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
F 4 "C14709" H 6800 5000 50  0001 C CNN "lcsc#"
F 5 "BLM18PG121SN1D" H 6800 5000 50  0001 C CNN "manf#"
	1    6800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4000 7200 3900
Wire Wire Line
	6900 4000 7200 4000
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	6900 5000 7200 5000
$Comp
L Device:C C?
U 1 1 5E3F6163
P 7200 4450
AR Path="/5DD6D4DA/5DD6D50E/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E151517/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E3BDE20/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6163" Ref="C18"  Part="1" 
F 0 "C18" H 7315 4496 50  0000 L CNN
F 1 "10u" H 7315 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 4300 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 7200 4450 50  0001 C CNN "manf#"
F 5 "C13585" H 3700 400 50  0001 C CNN "lcsc#"
	1    7200 4450
	1    0    0    -1  
$EndComp
Connection ~ 7200 4000
Wire Wire Line
	7200 4600 7200 5000
Connection ~ 7200 5000
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 5E427459
P 4800 2000
F 0 "U3" H 4800 2242 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4800 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4800 2000 50  0001 C CNN
F 4 "C51466" H 4800 2000 50  0001 C CNN "lcsc#"
F 5 "LM317DCYR" H 4800 2000 50  0001 C CNN "manf#"
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E434228
P 5200 2250
AR Path="/5DD6D4DA/5DD6D50E/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E434228" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E434228" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E434228" Ref="R?"  Part="1" 
AR Path="/5E434228" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E434228" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E434228" Ref="R6"  Part="1" 
F 0 "R6" H 5130 2296 50  0000 R CNN
F 1 "237R" H 5130 2205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
F 4 "C218442" H 5200 2250 50  0001 C CNN "lcsc#"
F 5 "ARG05FTC2370N" H 5200 2250 50  0001 C CNN "manf#"
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4358A7
P 5200 2750
AR Path="/5DD6D4DA/5DD6D50E/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E4358A7" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E4358A7" Ref="R7"  Part="1" 
F 0 "R7" H 5130 2796 50  0000 R CNN
F 1 "383R" H 5130 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
F 4 "C218541" H 5200 2750 50  0001 C CNN "lcsc#"
F 5 "ARG05FTC3830" H 5200 2750 50  0001 C CNN "manf#"
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 4800 3000
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5200 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2300
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2400
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	4000 2000 4000 2300
Wire Wire Line
	4400 2000 4400 2300
Wire Wire Line
	4000 2600 4000 3000
Wire Wire Line
	4400 2600 4400 3000
$Comp
L Device:C C?
U 1 1 5E44A385
P 6000 2450
AR Path="/5DD6D4DA/5DD6D50E/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E44A385" Ref="C14"  Part="1" 
F 0 "C14" H 6115 2496 50  0000 L CNN
F 1 "1u" H 6115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2300 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 6000 2450 50  0001 C CNN "manf#"
F 5 "C28323" H 6000 2450 50  0001 C CNN "lcsc#"
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 2300
Wire Wire Line
	6000 2600 6000 3000
$Comp
L Device:C C?
U 1 1 5E44E038
P 6400 2450
AR Path="/5DD6D4DA/5DD6D50E/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E44E038" Ref="C16"  Part="1" 
F 0 "C16" H 6515 2496 50  0000 L CNN
F 1 "10u" H 6515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 2300 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 6400 2450 50  0001 C CNN "manf#"
F 5 "C13585" H 6400 2450 50  0001 C CNN "lcsc#"
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 3000
Wire Wire Line
	6400 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2300
Connection ~ 6000 2000
Wire Wire Line
	6400 1900 6400 2000
Connection ~ 6400 2000
$Comp
L Device:C C?
U 1 1 5E45B27B
P 5400 2750
AR Path="/5DD6D4DA/5DD6D50E/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E45B27B" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E45B27B" Ref="C12"  Part="1" 
F 0 "C12" H 5515 2796 50  0000 L CNN
F 1 "10u" H 5515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 2600 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 5400 2750 50  0001 C CNN "manf#"
F 5 "C13585" H 5400 2750 50  0001 C CNN "lcsc#"
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2600
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	5400 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Connection ~ 5200 2000
Wire Wire Line
	5400 2400 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2000 6000 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 3000 6000 3000
Connection ~ 5400 3000
Wire Wire Line
	4400 5000 4800 5000
Wire Wire Line
	4500 4000 4400 4000
$Comp
L Device:C C?
U 1 1 5E470065
P 4000 4450
AR Path="/5DD6D4DA/5DD6D50E/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E470065" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E470065" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E470065" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E470065" Ref="C9"  Part="1" 
F 0 "C9" H 4115 4496 50  0000 L CNN
F 1 "10u" H 4115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 4300 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 4000 4450 50  0001 C CNN "manf#"
F 5 "C13585" H 4000 4450 50  0001 C CNN "lcsc#"
	1    4000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E470071
P 4400 4450
AR Path="/5DD6D4DA/5DD6D50E/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E470071" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E470071" Ref="C?"  Part="1" 
AR Path="/5E470071" Ref="C?"  Part="1" 
AR Path="/5E453957/5E470071" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E470071" Ref="C11"  Part="1" 
F 0 "C11" H 4515 4496 50  0000 L CNN
F 1 "100n" H 4515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4300 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4400 4450 50  0001 C CNN "manf#"
F 5 "C14663" H 4400 4450 50  0001 C CNN "lcsc#"
	1    4400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 5000 4000 5000
Connection ~ 4400 5000
$Comp
L power:+VDC #PWR?
U 1 1 5E47007F
P 4000 3900
AR Path="/5DD6D4DA/5DEBB035/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D4DA/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E47007F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4000 3800 50  0001 C CNN
F 1 "+VDC" H 4000 4175 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 3900
Connection ~ 4000 4000
$Comp
L power:VSS #PWR?
U 1 1 5E47008B
P 4800 5100
AR Path="/5DD6D4DA/5DEBB035/5E47008B" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E47008B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E47008B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4800 4950 50  0001 C CNN
F 1 "VSS" H 4700 5200 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5000 4800 5100
$Comp
L Regulator_Linear:LM317_3PinPackage U4
U 1 1 5E4700A0
P 4800 4000
F 0 "U4" H 4800 4242 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4800 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 4250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4800 4000 50  0001 C CNN
F 4 "C51466" H 4800 4000 50  0001 C CNN "lcsc#"
F 5 "LM317DCYR" H 4800 4000 50  0001 C CNN "manf#"
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4700B8
P 5200 4750
AR Path="/5DD6D4DA/5DD6D50E/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E4700B8" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E4700B8" Ref="R9"  Part="1" 
F 0 "R9" H 5130 4796 50  0000 R CNN
F 1 "383R" H 5130 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
F 4 "C218541" H 5200 4750 50  0001 C CNN "lcsc#"
F 5 "ARG05FTC3830" H 5200 4750 50  0001 C CNN "manf#"
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4900
Connection ~ 4800 5000
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5200 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4300
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4100
Wire Wire Line
	4000 4000 4000 4300
Wire Wire Line
	4400 4000 4400 4300
Wire Wire Line
	4000 4600 4000 5000
Wire Wire Line
	4400 4600 4400 5000
$Comp
L Device:C C?
U 1 1 5E4700D2
P 6000 4450
AR Path="/5DD6D4DA/5DD6D50E/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E4700D2" Ref="C15"  Part="1" 
F 0 "C15" H 6115 4496 50  0000 L CNN
F 1 "1u" H 6115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 4300 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 6000 4450 50  0001 C CNN "manf#"
F 5 "C28323" H 6000 4450 50  0001 C CNN "lcsc#"
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	6000 4600 6000 5000
$Comp
L Device:C C?
U 1 1 5E4700E0
P 6400 4450
AR Path="/5DD6D4DA/5DD6D50E/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E4700E0" Ref="C17"  Part="1" 
F 0 "C17" H 6515 4496 50  0000 L CNN
F 1 "10u" H 6515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 4300 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 6400 4450 50  0001 C CNN "manf#"
F 5 "C13585" H 6400 4450 50  0001 C CNN "lcsc#"
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 5000
Wire Wire Line
	6400 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4300
Connection ~ 6000 4000
Connection ~ 6400 4000
$Comp
L Device:C C?
U 1 1 5E4700F4
P 5400 4750
AR Path="/5DD6D4DA/5DD6D50E/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E4700F4" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E4700F4" Ref="C13"  Part="1" 
F 0 "C13" H 5515 4796 50  0000 L CNN
F 1 "10u" H 5515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 5400 4750 50  0001 C CNN "manf#"
F 5 "C13585" H 5400 4750 50  0001 C CNN "lcsc#"
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	5400 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4100
Connection ~ 5200 4000
Wire Wire Line
	5400 4400 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4000 6000 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 5000 6000 5000
Connection ~ 5400 5000
Wire Wire Line
	7200 4000 7200 4300
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	6700 5000 6400 5000
Connection ~ 6400 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E515D8D
P 4400 1800
F 0 "#FLG0101" H 4400 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1973 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 2000
$Comp
L Device:D D?
U 1 1 5E552305
P 5400 2250
AR Path="/5DD6D4DA/5DD6D50E/5E552305" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E552305" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E552305" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E552305" Ref="D?"  Part="1" 
AR Path="/5E46134B/5E552305" Ref="D?"  Part="1" 
AR Path="/5E453957/5E552305" Ref="D?"  Part="1" 
AR Path="/5E3D0FD8/5E552305" Ref="D1"  Part="1" 
F 0 "D1" V 5450 2450 50  0000 C CNN
F 1 "M7" V 5350 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5400 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810311713_MDD-Microdiode-Electronics-M7_C95872.pdf" H 5400 2250 50  0001 C CNN
F 4 "M7" H 5400 2250 50  0001 C CNN "manf#"
F 5 "C95872" H 5400 2250 50  0001 C CNN "lcsc#"
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E553B38
P 5400 4250
AR Path="/5DD6D4DA/5DD6D50E/5E553B38" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E553B38" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E553B38" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E553B38" Ref="D?"  Part="1" 
AR Path="/5E46134B/5E553B38" Ref="D?"  Part="1" 
AR Path="/5E453957/5E553B38" Ref="D?"  Part="1" 
AR Path="/5E3D0FD8/5E553B38" Ref="D2"  Part="1" 
F 0 "D2" V 5450 4450 50  0000 C CNN
F 1 "M7" V 5350 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5400 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810311713_MDD-Microdiode-Electronics-M7_C95872.pdf" H 5400 4250 50  0001 C CNN
F 4 "M7" H 5400 4250 50  0001 C CNN "manf#"
F 5 "C95872" H 5400 4250 50  0001 C CNN "lcsc#"
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4700AC
P 5200 4250
AR Path="/5DD6D4DA/5DD6D50E/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E4700AC" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E4700AC" Ref="R8"  Part="1" 
F 0 "R8" H 5130 4296 50  0000 R CNN
F 1 "237R" H 5130 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
F 4 "C218442" H 5200 4250 50  0001 C CNN "lcsc#"
F 5 "ARG05FTC2370N" H 5200 4250 50  0001 C CNN "manf#"
	1    5200 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC