EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KKL_regulators:AP2112K-X.XTRG1 U1
U 1 1 6022C100
P 5750 3600
F 0 "U1" H 5750 4087 60  0000 C CNN
F 1 "AP2112K-X.XTRG1" H 5750 3981 60  0000 C CNN
F 2 "KKL_package_SOT_SMD:AP2112K-X.XTRG1_SOT25" H 5750 3600 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5750 3600 60  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6022C5AE
P 5750 4250
F 0 "#PWR02" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6022CB2D
P 5150 3300
F 0 "#PWR01" H 5150 3150 50  0001 C CNN
F 1 "+5V" H 5165 3473 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6022CED8
P 6350 3250
F 0 "#PWR03" H 6350 3100 50  0001 C CNN
F 1 "+3.3V" H 6365 3423 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	6350 3250 6350 3400
Wire Wire Line
	6350 3400 6200 3400
Wire Wire Line
	5750 4150 5750 4250
$EndSCHEMATC
