EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
	4000 2200 4200 2200
Wire Wire Line
	4000 2300 4200 2300
Wire Wire Line
	4000 2400 4200 2400
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2800
$Comp
L power:VSS #PWR?
U 1 1 5E4CA032
P 4200 2800
AR Path="/5DD6D4DA/5DEBB035/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E4C66F1/5E4CA032" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4200 2650 50  0001 C CNN
F 1 "VSS" H 4100 2900 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
Text HLabel 4200 2500 2    50   Input ~ 0
TX
Text HLabel 4200 2400 2    50   Output ~ 0
RX
Text HLabel 4200 2300 2    50   Input ~ 0
Reset
Text HLabel 4200 2200 2    50   Input ~ 0
Isp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E4CDA02
P 3800 1700
AR Path="/5E3B5CB9/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E25D1/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E3667/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E8E80/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E4C66F1/5E4CDA02" Ref="J9"  Part="1" 
F 0 "J9" H 3718 1917 50  0000 C CNN
F 1 "K Type" H 3718 1826 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
F 4 "WJ15EDGRC-3.81-2P | WJ15EDGK-3.81-2P" H 3800 1700 50  0001 C CNN "manf#"
F 5 "C8387 | C8466" H 3800 1700 50  0001 C CNN "lcsc#"
	1    3800 1700
	-1   0    0    1   
$EndComp
Text HLabel 4200 1700 2    50   Output ~ 0
Fan
Text HLabel 4200 1600 2    50   Output ~ 0
SW_Bus
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	4200 1700 4000 1700
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5E4C6D07
P 3800 2400
F 0 "J10" H 3908 2781 50  0000 C CNN
F 1 "UART" H 3908 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
F 4 "C376123" H 3800 2400 50  0001 C CNN "lcsc#"
F 5 "MTB125-1105R1" H 3800 2400 50  0001 C CNN "manf#"
	1    3800 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
