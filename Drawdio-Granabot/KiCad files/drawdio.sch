EESchema Schematic File Version 4
LIBS:drawdio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drawdio (Draw + Audio)"
Date "2018"
Rev "V1.0"
Comp "GranaBot"
Comment1 "Based on V2.0 version from UC3 Music"
Comment2 "Originally designed by Jay Silver "
Comment3 "Version by fgcoca and flopcas"
Comment4 ""
$EndDescr
$Comp
L drawdio-rescue:R-RESCUE-drawdio R1
U 1 1 55358209
P 4650 3000
F 0 "R1" V 4730 3000 40  0000 C CNN
F 1 "330K" V 4657 3001 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4580 3000 30  0001 C CNN
F 3 "~" H 4650 3000 30  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:R-RESCUE-drawdio R2
U 1 1 5535828D
P 6350 3000
F 0 "R2" V 6430 3000 40  0000 C CNN
F 1 "10K" V 6357 3001 40  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6280 3000 30  0001 C CNN
F 3 "~" H 6350 3000 30  0000 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
$Comp
L drawdio-rescue:C-RESCUE-drawdio C2
U 1 1 55358310
P 4800 4150
F 0 "C2" H 4800 4250 40  0000 L CNN
F 1 "0.1uF" H 4806 4065 40  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 4838 4000 30  0001 C CNN
F 3 "~" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:GND-RESCUE-drawdio #PWR01
U 1 1 5535831F
P 8450 4350
F 0 "#PWR01" H 8450 4350 30  0001 C CNN
F 1 "GND" H 8450 4280 30  0001 C CNN
F 2 "" H 8450 4350 60  0000 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 55358356
P 5000 4150
F 0 "#PWR02" H 5000 4250 30  0001 C CNN
F 1 "VCC" H 5065 4290 30  0000 C CNN
F 2 "" H 5000 4150 60  0000 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 55358383
P 5950 3250
F 0 "#PWR03" H 5950 3350 30  0001 C CNN
F 1 "VCC" H 5950 3385 30  0000 C CNN
F 2 "" H 5950 3250 60  0000 C CNN
F 3 "" H 5950 3250 60  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:BC558 Q3
U 1 1 553583B6
P 8350 3500
F 0 "Q3" H 8350 3351 40  0000 R CNN
F 1 "BC558" H 8350 3650 40  0000 R CNN
F 2 "drawdio:TO-92_Molded_Narrow-plus-SOT-23" H 7700 3600 29  0001 C CNN
F 3 "" H 8350 3500 60  0000 C CNN
	1    8350 3500
	1    0    0    1   
$EndComp
$Comp
L drawdio-rescue:CP-RESCUE-drawdio C4
U 1 1 55358485
P 8800 3950
F 0 "C4" H 8850 4050 40  0000 L CNN
F 1 "470uF" H 8850 3850 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8900 3800 30  0001 C CNN
F 3 "~" H 8800 3950 300 0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:C-RESCUE-drawdio C3
U 1 1 553584D8
P 6550 5200
F 0 "C3" H 6550 5300 40  0000 L CNN
F 1 "680pF" H 6330 5095 40  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 6588 5050 30  0001 C CNN
F 3 "~" H 6550 5200 60  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:GND-RESCUE-drawdio #PWR04
U 1 1 553584E7
P 6550 5550
F 0 "#PWR04" H 6550 5550 30  0001 C CNN
F 1 "GND" H 6550 5480 30  0001 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:GND-RESCUE-drawdio #PWR05
U 1 1 553585E1
P 3600 5050
F 0 "#PWR05" H 3600 5050 30  0001 C CNN
F 1 "GND" H 3600 4980 30  0001 C CNN
F 2 "" H 3600 5050 60  0000 C CNN
F 3 "" H 3600 5050 60  0000 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 553585F0
P 8450 3300
F 0 "#PWR06" H 8450 3400 30  0001 C CNN
F 1 "VCC" H 8520 3410 30  0000 C CNN
F 2 "" H 8450 3300 60  0000 C CNN
F 3 "" H 8450 3300 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:CP-RESCUE-drawdio C1
U 1 1 5535860E
P 3600 4600
F 0 "C1" H 3650 4700 40  0000 L CNN
F 1 "470uF" H 3650 4500 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7800 5600 30  0001 C CNN
F 3 "~" H 3600 4600 300 0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:BATTERY BT1
U 1 1 5535868B
P 2650 4600
F 0 "BT1" H 2650 4800 50  0000 C CNN
F 1 "BATTERY" H 2650 4410 50  0000 C CNN
F 2 "drawdio:AAA_cell_holder" H 2800 5350 60  0001 C CNN
F 3 "~" H 2650 4600 60  0000 C CNN
	1    2650 4600
	0    1    1    0   
$EndComp
$Comp
L drawdio-rescue:GND-RESCUE-drawdio #PWR07
U 1 1 558086F5
P 4800 4500
F 0 "#PWR07" H 4800 4500 30  0001 C CNN
F 1 "GND" H 4800 4430 30  0001 C CNN
F 2 "" H 4800 4500 60  0000 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 55808C03
P 3600 4250
F 0 "#PWR08" H 3600 4350 30  0001 C CNN
F 1 "VCC" H 3690 4375 30  0000 C CNN
F 2 "" H 3600 4250 60  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:CONN_01X01 P1
U 1 1 56241D86
P 5250 2150
F 0 "P1" H 5250 2250 50  0000 C CNN
F 1 "CON1" V 5350 2275 50  0000 C CNN
F 2 "drawdio:Drawdio_conn" H 5250 2150 60  0001 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
$Comp
L drawdio-rescue:CONN_01X01 P2
U 1 1 56241E1F
P 5450 2150
F 0 "P2" H 5450 2250 50  0000 C CNN
F 1 "CON2" V 5565 2020 50  0000 C CNN
F 2 "drawdio:Drawdio_conn" H 5450 2150 60  0001 C CNN
F 3 "" H 5450 2150 60  0000 C CNN
	1    5450 2150
	0    -1   -1   0   
$EndComp
$Comp
L drawdio-rescue:BC547 Q4
U 1 1 553583A7
P 8350 4000
F 0 "Q4" H 8350 3851 40  0000 R CNN
F 1 "BC547" H 8350 4150 40  0000 R CNN
F 2 "drawdio:TO-92_Molded_Narrow-plus-SOT-23" H 8250 4102 29  0001 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:GND-RESCUE-drawdio #PWR09
U 1 1 56243975
P 7550 4350
F 0 "#PWR09" H 7550 4350 30  0001 C CNN
F 1 "GND" H 7550 4280 30  0001 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:BC558 Q1
U 1 1 5624397B
P 7450 3500
F 0 "Q1" H 7450 3351 40  0000 R CNN
F 1 "BC558" H 7450 3650 40  0000 R CNN
F 2 "drawdio:TO-92_Molded_Narrow-plus-SOT-23" H 7350 3602 29  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 56243981
P 7550 3300
F 0 "#PWR010" H 7550 3400 30  0001 C CNN
F 1 "VCC" H 7475 3430 30  0000 C CNN
F 2 "" H 7550 3300 60  0000 C CNN
F 3 "" H 7550 3300 60  0000 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:BC547 Q2
U 1 1 56243988
P 7450 4000
F 0 "Q2" H 7450 3851 40  0000 R CNN
F 1 "BC547" H 7450 4150 40  0000 R CNN
F 2 "drawdio:TO-92_Molded_Narrow-plus-SOT-23" V 7350 4102 29  0001 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L drawdio-rescue:CONN_01X02 P4
U 1 1 562400DE
P 9000 4600
F 0 "P4" H 9000 4750 50  0000 C CNN
F 1 "SPK" H 8850 4500 50  0000 C CNN
F 2 "drawdio:RS_mini_speaker_724-3100" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 562F928B
P 8000 3750
F 0 "R4" V 8080 3750 50  0000 C CNN
F 1 "1K" V 8000 3750 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 7930 3750 30  0001 C CNN
F 3 "" H 8000 3750 30  0000 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 562F9364
P 7000 3750
F 0 "R3" V 7080 3750 50  0000 C CNN
F 1 "1K" V 7000 3750 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6930 3750 30  0001 C CNN
F 3 "" H 7000 3750 30  0000 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
Text Notes 7850 4600 0    60   ~ 0
Conector altavoz
Text Notes 6850 3050 0    98   ~ 20
Amplificador
Text Notes 2450 4000 0    98   ~ 20
Pila o bateria AAA
Text Notes 5000 1950 0    60   ~ 0
Pads de contacto
Text Notes 4350 1700 0    98   ~ 20
Oscilador CMOS
$Comp
L power:PWR_FLAG #FLG011
U 1 1 58826D34
P 3350 4300
F 0 "#FLG011" H 3350 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4480 50  0000 C CNN
F 2 "" H 3350 4300 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 58826D7F
P 3350 4900
F 0 "#FLG012" H 3350 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5080 50  0000 C CNN
F 2 "" H 3350 4900 50  0000 C CNN
F 3 "" H 3350 4900 50  0000 C CNN
	1    3350 4900
	-1   0    0    1   
$EndComp
$Comp
L drawdio-rescue:NE555 U1
U 1 1 5884E805
P 5600 3950
F 0 "U1" H 5200 4300 50  0000 L CNN
F 1 "LMC555" H 5200 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3250
Wire Wire Line
	5250 2750 5250 2350
Wire Wire Line
	4400 3750 4400 4900
Wire Wire Line
	4400 4900 6550 4900
Wire Wire Line
	6550 4150 6550 4900
Wire Wire Line
	6100 4150 6550 4150
Connection ~ 4650 3750
Wire Wire Line
	6550 3950 6550 2750
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	8450 4350 8450 4200
Wire Wire Line
	4800 3950 5100 3950
Wire Wire Line
	5950 3250 6350 3250
Wire Wire Line
	6550 5550 6550 5400
Connection ~ 6550 4900
Wire Wire Line
	4650 2750 5250 2750
Wire Wire Line
	5450 2350 5450 2750
Wire Wire Line
	5450 2750 6350 2750
Wire Wire Line
	3600 4250 3600 4300
Wire Wire Line
	3600 4800 3600 4900
Connection ~ 3600 4300
Connection ~ 3600 4900
Wire Wire Line
	4800 4500 4800 4350
Wire Wire Line
	7550 4350 7550 4200
Wire Wire Line
	7250 3500 7250 3750
Wire Wire Line
	7550 3700 7550 3750
Wire Wire Line
	8150 3500 8150 3750
Connection ~ 7550 3750
Connection ~ 8150 3750
Wire Wire Line
	8450 3700 8450 3750
Connection ~ 8450 3750
Wire Wire Line
	7700 4650 8800 4650
Connection ~ 7700 3750
Wire Wire Line
	8450 3750 8800 3750
Wire Wire Line
	7550 3750 7700 3750
Connection ~ 7250 3750
Wire Wire Line
	6100 3750 6850 3750
Wire Wire Line
	7150 3750 7250 3750
Connection ~ 3350 4300
Connection ~ 3350 4900
Wire Notes Line width 8 style solid rgb(255, 160, 0)
	3900 4050 3900 5150
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	3900 5150 2400 5150
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	2400 5150 2400 4050
Connection ~ 6350 2750
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	2650 4900 3350 4900
Wire Wire Line
	3600 4300 3350 4300
Wire Wire Line
	4650 3750 5100 3750
Wire Wire Line
	6550 4900 6550 5000
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	3600 4900 3600 5050
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	8150 3750 8150 4000
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	7700 3750 7850 3750
Wire Wire Line
	7250 3750 7250 4000
Wire Wire Line
	3350 4900 3600 4900
Wire Wire Line
	6350 2750 6550 2750
Wire Wire Line
	8800 4150 8800 4550
Wire Wire Line
	2650 4300 3350 4300
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	3900 4050 2400 4050
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	4300 5750 6700 5750
Wire Notes Line width 8 style solid rgb(255, 160, 0)
	4300 1800 4300 5750
Wire Notes Line width 8 style solid rgb(255, 160, 0)
	6700 1800 6700 5750
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	4300 1800 6700 1800
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	6800 4800 9200 4800
Wire Notes Line width 8 style solid rgb(255, 150, 0)
	6800 3100 9200 3100
Wire Wire Line
	7700 4650 7700 3750
Wire Notes Line width 8 style solid rgb(255, 160, 0)
	9200 3100 9200 4800
Wire Notes Line width 8 style solid rgb(255, 160, 0)
	6800 3100 6800 4800
$EndSCHEMATC
