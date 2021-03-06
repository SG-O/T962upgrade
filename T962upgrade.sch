EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "T962 Upgrade"
Date "2020-02-07"
Rev "v0.1"
Comp "SG-O"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 1200 1000 1000
U 5E3B5CB9
F0 "MAX31850_1" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B L 8000 1300 50 
F3 "AD0" I R 9000 1300 50 
F4 "AD1" I R 9000 1400 50 
$EndSheet
$Sheet
S 6000 1200 1000 1000
U 5E3BDE20
F0 "USB" 50
F1 "usb.sch" 50
F2 "Reset" O R 7000 1500 50 
F3 "ISP" O R 7000 1600 50 
F4 "RX" I R 7000 1300 50 
F5 "TX" O R 7000 1400 50 
$EndSheet
$Sheet
S 4000 4000 1000 1000
U 5E3D0FD8
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:VSSA #PWR?
U 1 1 5E3E2074
P 9100 1500
AR Path="/5E3B5CB9/5E3E2074" Ref="#PWR?"  Part="1" 
AR Path="/5E3E2074" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9100 1350 50  0001 C CNN
F 1 "VSSA" H 9118 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1400
Wire Wire Line
	9000 1400 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9100 1500
$Sheet
S 8000 2600 1000 1000
U 5E3E25D1
F0 "MAX31850_2" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B L 8000 2700 50 
F3 "AD0" I R 9000 2700 50 
F4 "AD1" I R 9000 2800 50 
$EndSheet
$Sheet
S 8000 4000 1000 1000
U 5E3E3667
F0 "MAX31850_3" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B L 8000 4100 50 
F3 "AD0" I R 9000 4100 50 
F4 "AD1" I R 9000 4200 50 
$EndSheet
$Sheet
S 8000 5400 1000 1000
U 5E3E8E80
F0 "MAX31850_4" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B L 8000 5500 50 
F3 "AD0" I R 9000 5500 50 
F4 "AD1" I R 9000 5600 50 
$EndSheet
$Comp
L power:VSSA #PWR?
U 1 1 5E3E9CF6
P 9100 2900
AR Path="/5E3B5CB9/5E3E9CF6" Ref="#PWR?"  Part="1" 
AR Path="/5E3E9CF6" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 9100 2750 50  0001 C CNN
F 1 "VSSA" H 9118 3073 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2800 9100 2800
Wire Wire Line
	9100 2800 9100 2900
$Comp
L power:VSSA #PWR?
U 1 1 5E3EB001
P 9100 4300
AR Path="/5E3B5CB9/5E3EB001" Ref="#PWR?"  Part="1" 
AR Path="/5E3EB001" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9100 4150 50  0001 C CNN
F 1 "VSSA" H 9118 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4100 9100 4100
Wire Wire Line
	9200 2700 9200 2400
$Comp
L power:VDDA #PWR?
U 1 1 5E3EDBF8
P 9200 2400
AR Path="/5E3B5CB9/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3EDBF8" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9200 2250 50  0001 C CNN
F 1 "VDDA" H 9217 2573 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9000 2700
Wire Wire Line
	9200 4200 9200 3800
$Comp
L power:VDDA #PWR?
U 1 1 5E3F27C0
P 9200 3800
AR Path="/5E3B5CB9/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3F27C0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9200 3650 50  0001 C CNN
F 1 "VDDA" H 9217 3973 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9000 4200
Wire Wire Line
	9100 4100 9100 4300
Wire Wire Line
	9200 5600 9200 5500
$Comp
L power:VDDA #PWR?
U 1 1 5E3F40EB
P 9200 5200
AR Path="/5E3B5CB9/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3F40EB" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9200 5050 50  0001 C CNN
F 1 "VDDA" H 9217 5373 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5600 9000 5600
Wire Wire Line
	9000 5500 9200 5500
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 9200 5200
Wire Wire Line
	8000 1300 7700 1300
Wire Wire Line
	7700 1300 7700 2700
Wire Wire Line
	7700 5500 8000 5500
Wire Wire Line
	8000 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7700 4100
Wire Wire Line
	8000 4100 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7700 5500
$Comp
L Device:R R?
U 1 1 5E410D8A
P 7700 1050
AR Path="/5DD6D4DA/5DD6D50E/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E410D8A" Ref="R1"  Part="1" 
AR Path="/5E34CFA0/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E410D8A" Ref="R?"  Part="1" 
F 0 "R1" H 7630 1096 50  0000 R CNN
F 1 "4k7" H 7630 1005 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
F 4 "C23162" H 7700 1050 50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 7700 1050 50  0001 C CNN "manf#"
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E414B92
P 7700 800
AR Path="/5E3D0FD8/5E414B92" Ref="#PWR?"  Part="1" 
AR Path="/5E414B92" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7700 650 50  0001 C CNN
F 1 "VDD" H 7717 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 800  7700 900 
Wire Wire Line
	7700 1200 7700 1300
Connection ~ 7700 1300
Text Label 7700 1300 0    50   ~ 0
SW_IO
$Sheet
S 6000 4000 1000 1000
U 5E41B6C5
F0 "BoardTemp" 50
F1 "boardTemp.sch" 50
F2 "SW_IO" B R 7000 4100 50 
$EndSheet
Wire Wire Line
	7700 4100 7000 4100
$Sheet
S 6000 2600 1000 1000
U 5E453957
F0 "Fan" 50
F1 "fan.sch" 50
F2 "Fan_On" I L 6000 3200 50 
$EndSheet
$Sheet
S 4000 2600 1000 1000
U 5E4C66F1
F0 "IO" 50
F1 "io.sch" 50
F2 "TX" I R 5000 2800 50 
F3 "RX" O R 5000 2700 50 
F4 "Reset" I R 5000 2900 50 
F5 "Isp" I R 5000 3000 50 
F6 "Fan" O R 5000 3200 50 
F7 "SW_Bus" O R 5000 3400 50 
$EndSheet
Wire Wire Line
	5000 3200 6000 3200
Wire Wire Line
	5000 3400 5300 3400
Text Label 5300 3400 2    50   ~ 0
SW_IO
Wire Wire Line
	5000 2700 5300 2700
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5000 2900 5300 2900
Wire Wire Line
	5000 3000 5300 3000
Text Label 5300 2700 2    50   ~ 0
RX
Text Label 5300 2800 2    50   ~ 0
TX
Text Label 5300 2900 2    50   ~ 0
Reset
Text Label 5300 3000 2    50   ~ 0
ISP
Wire Wire Line
	7000 1300 7300 1300
Wire Wire Line
	7000 1400 7300 1400
Wire Wire Line
	7000 1500 7300 1500
Wire Wire Line
	7000 1600 7300 1600
Text Label 7300 1300 2    50   ~ 0
RX
Text Label 7300 1400 2    50   ~ 0
TX
Text Label 7300 1500 2    50   ~ 0
Reset
Text Label 7300 1600 2    50   ~ 0
ISP
$EndSCHEMATC
