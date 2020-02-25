EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 3150 0    50   Input ~ 0
VIN
Text HLabel 6500 3150 2    50   Input ~ 0
2V8
$Comp
L power:GND #PWR?
U 1 1 5E38F99A
P 5900 3650
F 0 "#PWR?" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5905 3477 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E38F9AE
P 6400 3350
F 0 "C?" H 6308 3304 50  0000 R CNN
F 1 "1uF" H 6308 3395 50  0000 R CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:TC1017-xLT U?
U 1 1 5E375A57
P 5900 3250
F 0 "U?" H 5900 3617 50  0000 C CNN
F 1 "NCP161 2.8V 450mA" H 5900 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5650 3600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21813F.pdf" H 5900 3150 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E37A33D
P 5350 3400
F 0 "C?" H 5258 3354 50  0000 R CNN
F 1 "1uF" H 5258 3445 50  0000 R CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3150
Wire Wire Line
	5450 3150 5350 3150
Wire Wire Line
	5500 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5900 3550 5900 3600
Wire Wire Line
	5900 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3450
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	6400 3250 6400 3150
Wire Wire Line
	6400 3150 6300 3150
Wire Wire Line
	5900 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5350 3300 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5250 3150
Wire Wire Line
	6400 3150 6500 3150
Connection ~ 6400 3150
$EndSCHEMATC
