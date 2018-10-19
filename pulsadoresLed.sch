EESchema Schematic File Version 4
LIBS:tpFinal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Sistema de comunicación en tiempo real por mensajes de voz
"
Date "2018-10-16"
Rev "1.0"
Comp "Marcelo Pistarelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tpfinal:TS12I SWR1
U 1 1 5BC6F482
P 4200 2750
F 0 "SWR1" H 4200 3477 50  0000 C CNN
F 1 "TS12I" H 4200 3386 50  0000 C CNN
F 2 "tpfinal:TS12I" H 3500 2000 50  0001 L BNN
F 3 "" H 3500 2000 50  0001 L BNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L tpfinal:TS12I SWG1
U 1 1 5BC6F666
P 6950 2700
F 0 "SWG1" H 6950 3427 50  0000 C CNN
F 1 "TS12I" H 6950 3336 50  0000 C CNN
F 2 "tpfinal:TS12I" H 6250 1950 50  0001 L BNN
F 3 "" H 6250 1950 50  0001 L BNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L tpfinal:TS12I SWB1
U 1 1 5BC6F760
P 4200 4650
F 0 "SWB1" H 4200 5377 50  0000 C CNN
F 1 "TS12I" H 4200 5286 50  0000 C CNN
F 2 "tpfinal:TS12I" H 3500 3900 50  0001 L BNN
F 3 "" H 3500 3900 50  0001 L BNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L tpfinal:TS12I SWY1
U 1 1 5BC6F7CF
P 7000 4650
F 0 "SWY1" H 7000 5377 50  0000 C CNN
F 1 "TS12I" H 7000 5286 50  0000 C CNN
F 2 "tpfinal:TS12I" H 6300 3900 50  0001 L BNN
F 3 "" H 6300 3900 50  0001 L BNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6400 4700 6400 4800
Wire Wire Line
	3600 4700 3600 4800
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	7550 2750 7550 2850
Wire Wire Line
	7600 4700 7600 4800
$Comp
L Device:R R5
U 1 1 5BC6FBD6
P 4950 2650
F 0 "R5" H 5020 2696 50  0000 L CNN
F 1 "470R" H 5020 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BC6FC8B
P 7700 2600
F 0 "R7" H 7770 2646 50  0000 L CNN
F 1 "330R" H 7770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BC6FCCB
P 7750 4550
F 0 "R8" H 7820 4596 50  0000 L CNN
F 1 "270R" H 7820 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC6FD12
P 4950 4550
F 0 "R6" H 5020 4596 50  0000 L CNN
F 1 "220R" H 5020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4950 2500
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	7550 2450 7700 2450
Wire Wire Line
	7600 4400 7750 4400
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	4950 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	4950 2800 4950 2900
Wire Wire Line
	4950 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3000
Wire Wire Line
	7700 2750 7700 2850
Wire Wire Line
	7700 2850 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7750 4700 7750 4800
Wire Wire Line
	7750 4800 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	4950 4800 5550 4800
Wire Wire Line
	5550 4800 5550 3700
Wire Wire Line
	5550 2900 4950 2900
Connection ~ 4950 4800
Connection ~ 4950 2900
Wire Wire Line
	5550 3700 8250 3700
Wire Wire Line
	8250 3700 8250 2850
Wire Wire Line
	8250 2850 7700 2850
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5550 2900
Connection ~ 7700 2850
Wire Wire Line
	8250 3700 8250 4800
Wire Wire Line
	8250 4800 7750 4800
Connection ~ 8250 3700
Connection ~ 7750 4800
Text HLabel 3500 2500 0    50   Input ~ 0
LED_R
Text HLabel 6250 2450 0    50   Input ~ 0
LED_G
Text HLabel 3500 4400 0    50   Input ~ 0
LED_B
Text HLabel 6300 4400 0    50   Input ~ 0
LED_Y
Wire Wire Line
	6250 2450 6350 2450
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	6300 4400 6400 4400
Text HLabel 5400 3700 0    50   Input ~ 0
GND
Wire Wire Line
	5400 3700 5550 3700
Text HLabel 3500 2900 0    50   Input ~ 0
SW_R
Text HLabel 6250 2850 0    50   Input ~ 0
SW_G
Text HLabel 3500 4800 0    50   Input ~ 0
SW_B
Text HLabel 6300 4800 0    50   Input ~ 0
SW_Y
Wire Wire Line
	6250 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	3500 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3500 4800 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	6300 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 4900
$EndSCHEMATC
