EESchema Schematic File Version 4
LIBS:tpFinal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L tpfinal:AUR9705AGH U3
U 1 1 5BC5BE0B
P 5450 3550
F 0 "U3" H 5450 4115 50  0000 C CNN
F 1 "AUR9705AGH" H 5450 4024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 2800 50  0001 L BNN
F 3 "" H 4750 2800 50  0001 L BNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC5BEC6
P 4400 3550
F 0 "C3" H 4515 3596 50  0000 L CNN
F 1 "10uF" H 4515 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3400 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC5BF6A
P 6650 3500
F 0 "C4" H 6765 3546 50  0000 L CNN
F 1 "15pF" H 6765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC5BFE3
P 7450 3800
F 0 "C5" H 7565 3846 50  0000 L CNN
F 1 "10uF" H 7565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3650 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC5C054
P 7000 3500
F 0 "R2" H 7070 3546 50  0000 L CNN
F 1 "453K" H 7070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC5C152
P 7000 4000
F 0 "R3" H 7070 4046 50  0000 L CNN
F 1 "100k" H 7070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4850 3550
Wire Wire Line
	4400 3800 4850 3800
$Comp
L Device:L L1
U 1 1 5BC5CD70
P 6350 3300
F 0 "L1" V 6540 3300 50  0000 C CNN
F 1 "2.2uH" V 6449 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6050 3800 6650 3800
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	7000 3350 7000 3300
Wire Wire Line
	6650 3350 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 7000 3300
Wire Wire Line
	6650 3650 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 7000 3800
Wire Wire Line
	7000 3650 7000 3800
Wire Wire Line
	4400 4250 4400 3800
Wire Wire Line
	4400 3700 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3400 4400 3300
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	4400 4250 7000 4250
Connection ~ 7000 3800
Wire Wire Line
	7000 4150 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7450 4250
Text HLabel 4150 3300 0    50   Input ~ 0
Vin
Text HLabel 7850 3300 2    50   Output ~ 0
Vout
Text HLabel 4150 4250 0    50   Input ~ 0
GND
Wire Wire Line
	4150 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4150 4250 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	7450 3950 7450 4250
Wire Wire Line
	7850 3300 7450 3300
Connection ~ 7000 3300
Wire Wire Line
	7450 3650 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7000 3300
$EndSCHEMATC
