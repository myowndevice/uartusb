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
LIBS:prolific
LIBS:uartusb-cache
EELAYER 25 0
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
L PL2303 U1
U 1 1 597240FB
P 5050 2850
F 0 "U1" H 4700 3550 60  0000 C CNN
F 1 "PL2303HXA" H 5250 3550 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5050 2850 60  0001 C CNN
F 3 "" H 5050 2850 60  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L USB_A J2
U 1 1 59724157
P 8400 2850
F 0 "J2" H 8200 3300 50  0000 L CNN
F 1 "USB_A" H 8200 3200 50  0000 L CNN
F 2 "mylibpcb:USB_A_male" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59724201
P 4100 2850
F 0 "#PWR01" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5972421F
P 5900 2950
F 0 "#PWR02" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5900 2800 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59724239
P 5900 3250
F 0 "#PWR03" H 5900 3000 50  0001 C CNN
F 1 "GND" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
Text Label 4300 2550 2    60   ~ 0
vddio
$Comp
L GND #PWR04
U 1 1 5972438B
P 2850 1300
F 0 "#PWR04" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 597243AD
P 2850 1200
F 0 "C1" H 2860 1270 50  0000 L CNN
F 1 "0.1uf" H 2860 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text Label 2850 1000 0    60   ~ 0
vddio
Wire Wire Line
	2850 1000 2850 1100
Wire Wire Line
	4100 2850 4300 2850
Text Label 4300 3250 2    60   ~ 0
cts
Text Label 4300 3050 2    60   ~ 0
dsr
Text Label 4300 2650 2    60   ~ 0
rx
Text Label 4300 2250 2    60   ~ 0
tx
Text Label 4300 2350 2    60   ~ 0
dtr
Text Label 4300 2450 2    60   ~ 0
rts
Wire Wire Line
	5750 2950 5900 2950
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5850 2450 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5750 2450 5850 2450
Connection ~ 5850 2550
Text Label 5750 3050 0    60   ~ 0
vdd5
$Comp
L GND #PWR05
U 1 1 59724774
P 3250 1300
F 0 "#PWR05" H 3250 1050 50  0001 C CNN
F 1 "GND" H 3250 1150 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5972477A
P 3250 1200
F 0 "C2" H 3260 1270 50  0000 L CNN
F 1 "0.1uf" H 3260 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Text Label 3250 1000 0    60   ~ 0
vdd5
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	5750 3250 5900 3250
Text Label 5750 3350 0    60   ~ 0
vdd3
$Comp
L GND #PWR06
U 1 1 5972498B
P 3600 1300
F 0 "#PWR06" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3600 1150 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59724991
P 3600 1200
F 0 "C3" H 3610 1270 50  0000 L CNN
F 1 "0.1uf" H 3610 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Text Label 3600 1000 0    60   ~ 0
vdd3
Wire Wire Line
	3600 1000 3600 1100
$Comp
L R_Small R2
U 1 1 59724A91
P 6000 3450
F 0 "R2" H 6030 3470 50  0000 L CNN
F 1 "22" H 6030 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59724B59
P 6000 3550
F 0 "R3" H 6030 3570 50  0000 L CNN
F 1 "22" H 6030 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	5900 3550 5750 3550
$Comp
L R_Small R4
U 1 1 59724BBA
P 6350 3650
F 0 "R4" H 6380 3670 50  0000 L CNN
F 1 "1k5" H 6380 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3550 6500 3550
Text Label 6350 3750 3    60   ~ 0
vdd3
Text Label 6200 3450 0    60   ~ 0
dm
Text Label 6500 3550 0    60   ~ 0
dp
Wire Wire Line
	6100 3450 6200 3450
Connection ~ 6350 3550
Text Label 8900 2950 0    60   ~ 0
dm
Text Label 8900 2850 0    60   ~ 0
dp
Wire Wire Line
	8900 2850 8700 2850
Wire Wire Line
	8900 2950 8700 2950
$Comp
L C_Small C4
U 1 1 59725110
P 8850 2500
F 0 "C4" H 8860 2570 50  0000 L CNN
F 1 "10uf" H 8860 2420 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59725222
P 8850 2200
F 0 "#PWR07" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8850 2050 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2200 8850 2400
Text Label 9000 2650 0    60   ~ 0
vdd5
Wire Wire Line
	8700 2650 9000 2650
$Comp
L GND #PWR08
U 1 1 597256BE
P 8400 3550
F 0 "#PWR08" H 8400 3300 50  0001 C CNN
F 1 "GND" H 8400 3400 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3550
$Comp
L CONN_01X08 J1
U 1 1 59725A46
P 2100 2550
F 0 "J1" H 2100 2900 50  0000 C CNN
F 1 "PIN 1x8R" V 2200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59725AEF
P 2450 2900
F 0 "#PWR09" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2450 2900
Text Label 2300 2300 0    60   ~ 0
vddio
Text Label 2300 2400 0    60   ~ 0
vdd5
Text Label 2300 2500 0    60   ~ 0
rx
Text Label 2300 2800 0    60   ~ 0
tx
Text Label 2300 2700 0    60   ~ 0
dtr
Text Label 4700 1150 2    60   ~ 0
dcd
Text Label 4700 1250 2    60   ~ 0
cts
Wire Wire Line
	4700 1150 4850 1150
Wire Wire Line
	4700 1250 4850 1250
Text Label 4700 1050 2    60   ~ 0
dsr
Wire Wire Line
	4700 1050 4850 1050
Text Notes -4900 4700 0    60   ~ 0
добавить еще светодиоды смд на пауер  тх рх
Text Notes -4450 7150 0    60   ~ 0
разместить разъемы на другую сторону чтобы были со стороны микросхемы\n
Text Notes -4900 6200 0    60   ~ 0
светодиоды на другую сторону а остальное так оставить - а то неудобно паять разъемы
Text Notes -4900 5900 0    60   ~ 0
светодиоды прямо на прямую от рх тх плюсом потом резюк 400ом и на землю\nлегко кинуть на след сторону
Text Notes -4850 5050 0    60   ~ 0
все таки кварц нужен
$Comp
L Crystal Y1
U 1 1 5972F94F
P 6700 2000
F 0 "Y1" H 6700 2150 50  0000 C CNN
F 1 "HC49U 12Mgh" H 6700 1850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5972F9FB
P 7100 1850
F 0 "C5" H 7110 1920 50  0000 L CNN
F 1 "22pf" H 7110 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5972FB3C
P 7100 2150
F 0 "C6" H 7110 2220 50  0000 L CNN
F 1 "22pf" H 7110 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    1    0   
$EndComp
Text Label 6700 1850 2    60   ~ 0
osc1
Text Label 6700 2150 2    60   ~ 0
osc2
Text Label 5750 2350 0    60   ~ 0
osc1
Text Label 5750 2250 0    60   ~ 0
osc2
$Comp
L GND #PWR010
U 1 1 5972FCF8
P 7500 2000
F 0 "#PWR010" H 7500 1750 50  0001 C CNN
F 1 "GND" H 7500 1850 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1850 7500 1850
Wire Wire Line
	7500 2150 7500 1850
Wire Wire Line
	7200 2150 7500 2150
Connection ~ 7500 2000
Wire Wire Line
	6700 1850 7000 1850
Wire Wire Line
	7000 2150 6700 2150
Wire Wire Line
	8850 2600 8850 2650
Connection ~ 8850 2650
$Comp
L LED D1
U 1 1 597303DC
P 7450 4550
F 0 "D1" H 7450 4650 50  0000 C CNN
F 1 "LED0603" H 7450 4450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 597304F1
P 7750 4550
F 0 "D2" H 7750 4650 50  0000 C CNN
F 1 "LED0603" H 7750 4450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5973053C
P 8050 4550
F 0 "D3" H 8050 4650 50  0000 C CNN
F 1 "LED0603" H 8050 4450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    1    1    0   
$EndComp
Text Label 7450 4900 2    60   ~ 0
vdd5
$Comp
L GND #PWR011
U 1 1 597306BF
P 7450 3750
F 0 "#PWR011" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7450 3600 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3750 7450 4100
Wire Wire Line
	7750 3750 7750 4100
Wire Wire Line
	8050 3750 8050 4100
Connection ~ 7750 3750
$Comp
L R_Small R7
U 1 1 5973094B
P 7450 4200
F 0 "R7" H 7480 4220 50  0000 L CNN
F 1 "1k" H 7480 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59730A34
P 7750 4200
F 0 "R8" H 7780 4220 50  0000 L CNN
F 1 "1k" H 7780 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59730A90
P 8050 4200
F 0 "R9" H 8080 4220 50  0000 L CNN
F 1 "1k" H 8080 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	7750 4300 7750 4400
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	7450 4700 7450 4900
Text Label 7850 4900 3    60   ~ 0
vddio
Wire Wire Line
	7750 4700 7750 4900
Wire Wire Line
	7750 4900 8050 4900
Wire Wire Line
	8050 4900 8050 4700
Text Label 7750 3750 0    60   ~ 0
rx
Text Label 8050 3750 0    60   ~ 0
tx
$Comp
L R_Small R5
U 1 1 59731323
P 4100 3450
F 0 "R5" H 4130 3470 50  0000 L CNN
F 1 "10k" H 4130 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 597313EB
P 4100 3550
F 0 "R6" H 4130 3570 50  0000 L CNN
F 1 "10k" H 4130 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Text Label 3750 3450 2    60   ~ 0
vdd5
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	3750 3450 4000 3450
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3550 4000 3550
Connection ~ 3850 3450
Wire Wire Line
	5750 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5750 2750 5850 2750
Connection ~ 5850 2750
$Comp
L R_Small R1
U 1 1 59731F9D
P 4050 3150
F 0 "R1" H 4080 3170 50  0000 L CNN
F 1 "4k7" H 4080 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    1    1    0   
$EndComp
Text Label 3950 3150 2    60   ~ 0
vddio
Wire Wire Line
	4150 3150 4300 3150
Text Notes -4900 5500 0    60   ~ 0
Разведены CTS, DCD, DSR, DI !!! они нужны! RX TX RTS DTS 
Text Label 2300 2200 0    60   ~ 0
vdd3
Text Label 2300 2600 0    60   ~ 0
rts
Text Label 4200 3150 0    60   ~ 0
dcd
NoConn ~ 4300 2950
NoConn ~ 5750 3150
NoConn ~ 5750 2650
NoConn ~ 4300 3350
Text Label 4300 2750 2    60   ~ 0
ri
Text Label 4850 1350 2    60   ~ 0
ri
$Comp
L CONN_01X01 J3
U 1 1 597F5B01
P 5050 1050
F 0 "J3" H 5050 1150 50  0000 C CNN
F 1 "dsr" V 5150 1050 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 597F5C7C
P 5050 1150
F 0 "J4" H 5050 1250 50  0000 C CNN
F 1 "dcd" V 5150 1150 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 597F5CD4
P 5050 1250
F 0 "J5" H 5050 1350 50  0000 C CNN
F 1 "cts" V 5150 1250 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 597F5D2F
P 5050 1350
F 0 "J6" H 5050 1450 50  0000 C CNN
F 1 "ri" V 5150 1350 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 597F73AD
P 6150 1250
F 0 "JP1" H 6150 1330 50  0000 C CNN
F 1 "Jumper" H 6160 1190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Text Label 6250 1250 0    60   ~ 0
vddio
Text Label 6050 1250 2    60   ~ 0
vdd3
$EndSCHEMATC
