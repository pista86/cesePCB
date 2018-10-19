EESchema Schematic File Version 4
LIBS:tpFinal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Battery_Management:MCP73831-2-OT U?
U 1 1 5BC552AD
P 5300 3500
AR Path="/5BC552AD" Ref="U?"  Part="1" 
AR Path="/5BC54E6C/5BC552AD" Ref="U2"  Part="1" 
F 0 "U2" H 5300 3978 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5300 3887 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 3250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5150 3450 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC552B4
P 4750 3800
AR Path="/5BC552B4" Ref="R?"  Part="1" 
AR Path="/5BC54E6C/5BC552B4" Ref="R1"  Part="1" 
F 0 "R1" H 4820 3846 50  0000 L CNN
F 1 "2K" H 4820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3600
Wire Wire Line
	4750 3600 4900 3600
$Comp
L Device:C C?
U 1 1 5BC552C7
P 6400 3600
AR Path="/5BC552C7" Ref="C?"  Part="1" 
AR Path="/5BC54E6C/5BC552C7" Ref="C2"  Part="1" 
F 0 "C2" H 6515 3646 50  0000 L CNN
F 1 "10uF" H 6515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3450 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC552D0
P 4300 3500
AR Path="/5BC552D0" Ref="C?"  Part="1" 
AR Path="/5BC54E6C/5BC552D0" Ref="C1"  Part="1" 
F 0 "C1" H 4415 3546 50  0000 L CNN
F 1 "10uF" H 4415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3350 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3200
Wire Wire Line
	4300 3200 5300 3200
Wire Wire Line
	5700 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3450
Text HLabel 6800 3400 2    50   Output ~ 0
BAT+
Wire Wire Line
	6800 3400 6400 3400
Connection ~ 6400 3400
Text HLabel 6800 4000 2    50   Output ~ 0
BAT-
Text HLabel 6800 3150 2    50   Output ~ 0
CHGR_STAT
Wire Wire Line
	5700 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3150
Wire Wire Line
	6100 3150 6800 3150
Text HLabel 4000 4000 0    50   Input ~ 0
GND
Text HLabel 4000 3200 0    50   Input ~ 0
V+
Wire Wire Line
	4000 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4750 3950 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5300 4000
Wire Wire Line
	4300 3650 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4750 4000
Wire Wire Line
	5300 3800 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 6400 4000
Wire Wire Line
	6400 3750 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6800 4000
$EndSCHEMATC
