EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 26 0
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
L CONN_01X04 J1
U 1 1 5AA1DEAE
P 2750 2200
F 0 "J1" H 2669 1825 50  0000 C CNN
F 1 "CONN_01X04" H 2669 1916 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5AA1DEED
P 4450 2200
F 0 "J2" H 4528 2241 50  0000 L CNN
F 1 "CONN_01X04" H 4528 2150 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AA1DF2C
P 3250 1800
F 0 "D1" H 3250 1584 50  0000 C CNN
F 1 "D" H 3250 1675 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5AA1DF5C
P 3700 1800
F 0 "D2" H 3700 1584 50  0000 C CNN
F 1 "D" H 3700 1675 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5AA1E032
P 4000 1900
F 0 "D4" H 4000 1684 50  0000 C CNN
F 1 "D" H 4000 1775 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5AA1E038
P 3550 1900
F 0 "D3" H 3550 1684 50  0000 C CNN
F 1 "D" H 3550 1775 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3850 1900 3700 1900
Wire Wire Line
	3400 1900 3050 1900
Wire Wire Line
	3050 1800 3050 2050
Wire Wire Line
	3050 2050 2950 2050
Wire Wire Line
	3100 1800 3050 1800
Connection ~ 3050 1900
Wire Wire Line
	3850 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2050
Wire Wire Line
	4200 1900 4150 1900
Wire Wire Line
	4200 2050 4250 2050
Connection ~ 4200 1900
$Comp
L D D7
U 1 1 5AA1E5DB
P 3250 2600
F 0 "D7" H 3250 2384 50  0000 C CNN
F 1 "D" H 3250 2475 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	-1   0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5AA1E5E1
P 3700 2600
F 0 "D8" H 3700 2384 50  0000 C CNN
F 1 "D" H 3700 2475 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5AA1E5E7
P 4000 2500
F 0 "D6" H 4000 2284 50  0000 C CNN
F 1 "D" H 4000 2375 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5AA1E5ED
P 3550 2500
F 0 "D5" H 3550 2284 50  0000 C CNN
F 1 "D" H 3550 2375 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3400 2500 3050 2500
Wire Wire Line
	3050 2600 3050 2350
Wire Wire Line
	3050 2350 2950 2350
Wire Wire Line
	3100 2600 3050 2600
Connection ~ 3050 2500
Wire Wire Line
	3850 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2350
Wire Wire Line
	4200 2500 4150 2500
Wire Wire Line
	4200 2350 4250 2350
Connection ~ 4200 2500
Wire Wire Line
	4250 2150 2950 2150
Wire Wire Line
	2950 2250 4250 2250
$EndSCHEMATC
