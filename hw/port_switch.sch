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
LIBS:vna
LIBS:vna2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L PE42420 U27
U 1 1 58362736
P 3400 3750
F 0 "U27" H 3400 3700 60  0000 C CNN
F 1 "PE42420" H 3950 4150 60  0000 C CNN
F 2 "VNA:TFLGA-20" H 2900 4300 60  0001 C CNN
F 3 "" H 2900 4300 60  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L PE42420 U28
U 1 1 583627CE
P 6750 2550
F 0 "U28" H 6750 2500 60  0000 C CNN
F 1 "PE42420" H 7300 2950 60  0000 C CNN
F 2 "VNA:TFLGA-20" H 6250 3100 60  0001 C CNN
F 3 "" H 6250 3100 60  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L PE42420 U29
U 1 1 58362868
P 6750 5550
F 0 "U29" H 6750 5500 60  0000 C CNN
F 1 "PE42420" H 7300 5950 60  0000 C CNN
F 2 "VNA:TFLGA-20" H 6250 6100 60  0001 C CNN
F 3 "" H 6250 6100 60  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Text HLabel 2250 3750 0    60   Input ~ 0
RFC
Text HLabel 9650 2400 2    60   Output ~ 0
RF1
Text HLabel 9650 5650 2    60   Output ~ 0
RF2
$Comp
L R R67
U 1 1 5836295B
P 7900 2950
F 0 "R67" V 7980 2950 50  0000 C CNN
F 1 "49.9" V 7900 2950 50  0000 C CNN
F 2 "VNA:R_0402b" V 7830 2950 30  0001 C CNN
F 3 "" H 7900 2950 30  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0262
U 1 1 5836297E
P 7900 3100
F 0 "#PWR0262" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7900 2950 50  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 58362A1E
P 8150 4950
F 0 "R68" V 8230 4950 50  0000 C CNN
F 1 "49.9" V 8150 4950 50  0000 C CNN
F 2 "VNA:R_0402b" V 8080 4950 30  0001 C CNN
F 3 "" H 8150 4950 30  0000 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0263
U 1 1 58362A24
P 8150 5100
F 0 "#PWR0263" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8150 4950 50  0000 C CNN
F 2 "" H 8150 5100 60  0000 C CNN
F 3 "" H 8150 5100 60  0000 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0264
U 1 1 58362A9F
P 6100 3300
F 0 "#PWR0264" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0265
U 1 1 58362C68
P 6100 6300
F 0 "#PWR0265" H 6100 6050 50  0001 C CNN
F 1 "GND" H 6100 6150 50  0000 C CNN
F 2 "" H 6100 6300 60  0000 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0266
U 1 1 58362CF3
P 2750 4500
F 0 "#PWR0266" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2750 4350 50  0000 C CNN
F 2 "" H 2750 4500 60  0000 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 58364DAE
P 2900 2400
F 0 "R49" V 2980 2400 50  0000 C CNN
F 1 "100" V 2900 2400 50  0000 C CNN
F 2 "VNA:R_0402b" V 2830 2400 30  0001 C CNN
F 3 "" H 2900 2400 30  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text Label 2850 2100 2    60   ~ 0
3V3
$Comp
L C C168
U 1 1 58364DB7
P 2600 2900
F 0 "C168" H 2625 3000 50  0000 L CNN
F 1 "18p" H 2625 2800 50  0000 L CNN
F 2 "VNA:C_0402b" H 2638 2750 30  0001 C CNN
F 3 "" H 2600 2900 60  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0267
U 1 1 58364DBE
P 2600 3050
F 0 "#PWR0267" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 58366385
P 6400 1200
F 0 "R52" V 6480 1200 50  0000 C CNN
F 1 "100" V 6400 1200 50  0000 C CNN
F 2 "VNA:R_0402b" V 6330 1200 30  0001 C CNN
F 3 "" H 6400 1200 30  0000 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
Text Label 6350 900  2    60   ~ 0
3V3
$Comp
L C C171
U 1 1 5836638C
P 6100 1700
F 0 "C171" H 6125 1800 50  0000 L CNN
F 1 "18p" H 6125 1600 50  0000 L CNN
F 2 "VNA:C_0402b" H 6138 1550 30  0001 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0268
U 1 1 58366392
P 6100 1850
F 0 "#PWR0268" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6100 1700 50  0000 C CNN
F 2 "" H 6100 1850 60  0000 C CNN
F 3 "" H 6100 1850 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 583667CB
P 6400 4200
F 0 "R53" V 6480 4200 50  0000 C CNN
F 1 "100" V 6400 4200 50  0000 C CNN
F 2 "VNA:R_0402b" V 6330 4200 30  0001 C CNN
F 3 "" H 6400 4200 30  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C172
U 1 1 583667D2
P 6100 4700
F 0 "C172" H 6125 4800 50  0000 L CNN
F 1 "18p" H 6125 4600 50  0000 L CNN
F 2 "VNA:C_0402b" H 6138 4550 30  0001 C CNN
F 3 "" H 6100 4700 60  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0269
U 1 1 583667D8
P 6100 4850
F 0 "#PWR0269" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6100 4700 50  0000 C CNN
F 2 "" H 6100 4850 60  0000 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 58366E15
P 3550 2750
F 0 "R50" V 3630 2750 50  0000 C CNN
F 1 "1k" V 3550 2750 50  0000 C CNN
F 2 "VNA:R_0402b" V 3480 2750 30  0001 C CNN
F 3 "" H 3550 2750 30  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 58366E8E
P 3800 2750
F 0 "R51" V 3880 2750 50  0000 C CNN
F 1 "1k" V 3800 2750 50  0000 C CNN
F 2 "VNA:R_0402b" V 3730 2750 30  0001 C CNN
F 3 "" H 3800 2750 30  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Text HLabel 2550 1000 0    60   Input ~ 0
3V3
Text Label 2700 1000 0    60   ~ 0
3V3
Text Notes 8300 1450 0    60   ~ 0
PE4240 switch control truth table:\n\nCTRL1 CTRL2 RFC-RF1 RFC-RF2\nLow   Low    Off       Off\nLow   High   Off        On\nHigh  Low    On        Off\nHigh  High   N/A       N/A
Text HLabel 3550 2200 1    60   Input ~ 0
CTRL1
Text HLabel 3800 2200 1    60   Input ~ 0
CTRL2
Text Label 6800 1000 1    60   ~ 0
CTRL1
$Comp
L R R54
U 1 1 58368BB2
P 6800 1550
F 0 "R54" V 6880 1550 50  0000 C CNN
F 1 "100" V 6800 1550 50  0000 C CNN
F 2 "VNA:R_0402b" V 6730 1550 30  0001 C CNN
F 3 "" H 6800 1550 30  0000 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 58368BB8
P 7050 1550
F 0 "R56" V 7130 1550 50  0000 C CNN
F 1 "100" V 7050 1550 50  0000 C CNN
F 2 "VNA:R_0402b" V 6980 1550 30  0001 C CNN
F 3 "" H 7050 1550 30  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Text Label 7050 1000 1    60   ~ 0
CTRL2
Text Label 6800 3950 1    60   ~ 0
CTRL1
$Comp
L R R55
U 1 1 58369E07
P 6800 4500
F 0 "R55" V 6880 4500 50  0000 C CNN
F 1 "100" V 6800 4500 50  0000 C CNN
F 2 "VNA:R_0402b" V 6730 4500 30  0001 C CNN
F 3 "" H 6800 4500 30  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 58369E0D
P 7050 4500
F 0 "R66" V 7130 4500 50  0000 C CNN
F 1 "100" V 7050 4500 50  0000 C CNN
F 2 "VNA:R_0402b" V 6980 4500 30  0001 C CNN
F 3 "" H 7050 4500 30  0000 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Text Label 7050 3950 1    60   ~ 0
CTRL2
$Comp
L C C178
U 1 1 5836A2BF
P 7400 4250
F 0 "C178" H 7425 4350 50  0000 L CNN
F 1 "18p" H 7425 4150 50  0000 L CNN
F 2 "VNA:C_0402b" H 7438 4100 30  0001 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	0    1    1    0   
$EndComp
$Comp
L C C177
U 1 1 5836A3C9
P 7400 4000
F 0 "C177" H 7425 4100 50  0000 L CNN
F 1 "18p" H 7425 3900 50  0000 L CNN
F 2 "VNA:C_0402b" H 7438 3850 30  0001 C CNN
F 3 "" H 7400 4000 60  0000 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0270
U 1 1 5836A58C
P 7550 4000
F 0 "#PWR0270" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7550 3850 50  0000 C CNN
F 2 "" H 7550 4000 60  0000 C CNN
F 3 "" H 7550 4000 60  0000 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0271
U 1 1 5836A62E
P 7550 4250
F 0 "#PWR0271" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7550 4100 50  0000 C CNN
F 2 "" H 7550 4250 60  0000 C CNN
F 3 "" H 7550 4250 60  0000 C CNN
	1    7550 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C176
U 1 1 5836AD84
P 7400 1300
F 0 "C176" H 7425 1400 50  0000 L CNN
F 1 "18p" H 7425 1200 50  0000 L CNN
F 2 "VNA:C_0402b" H 7438 1150 30  0001 C CNN
F 3 "" H 7400 1300 60  0000 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L C C175
U 1 1 5836AD8A
P 7400 1050
F 0 "C175" H 7425 1150 50  0000 L CNN
F 1 "18p" H 7425 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 7438 900 30  0001 C CNN
F 3 "" H 7400 1050 60  0000 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0272
U 1 1 5836AD90
P 7550 1050
F 0 "#PWR0272" H 7550 800 50  0001 C CNN
F 1 "GND" H 7550 900 50  0000 C CNN
F 2 "" H 7550 1050 60  0000 C CNN
F 3 "" H 7550 1050 60  0000 C CNN
	1    7550 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0273
U 1 1 5836AD96
P 7550 1300
F 0 "#PWR0273" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 60  0000 C CNN
F 3 "" H 7550 1300 60  0000 C CNN
	1    7550 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C170
U 1 1 5836B70D
P 4150 2500
F 0 "C170" H 4175 2600 50  0000 L CNN
F 1 "18p" H 4175 2400 50  0000 L CNN
F 2 "VNA:C_0402b" H 4188 2350 30  0001 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L C C169
U 1 1 5836B713
P 4150 2250
F 0 "C169" H 4175 2350 50  0000 L CNN
F 1 "18p" H 4175 2150 50  0000 L CNN
F 2 "VNA:C_0402b" H 4188 2100 30  0001 C CNN
F 3 "" H 4150 2250 60  0000 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0274
U 1 1 5836B719
P 4300 2250
F 0 "#PWR0274" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 60  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0275
U 1 1 5836B71F
P 4300 2500
F 0 "#PWR0275" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4300 2350 50  0000 C CNN
F 2 "" H 4300 2500 60  0000 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C167
U 1 1 5836C3E4
P 2550 2200
F 0 "C167" H 2575 2300 50  0000 L CNN
F 1 "100n" H 2575 2100 50  0000 L CNN
F 2 "VNA:C_0402b" H 2588 2050 30  0001 C CNN
F 3 "" H 2550 2200 60  0000 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0276
U 1 1 5836C5E1
P 2400 2200
F 0 "#PWR0276" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 60  0000 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L C C173
U 1 1 5836C8F1
P 6150 1000
F 0 "C173" H 6175 1100 50  0000 L CNN
F 1 "100n" H 6175 900 50  0000 L CNN
F 2 "VNA:C_0402b" H 6188 850 30  0001 C CNN
F 3 "" H 6150 1000 60  0000 C CNN
	1    6150 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0277
U 1 1 5836C8F7
P 6000 1000
F 0 "#PWR0277" H 6000 750 50  0001 C CNN
F 1 "GND" H 6000 850 50  0000 C CNN
F 2 "" H 6000 1000 60  0000 C CNN
F 3 "" H 6000 1000 60  0000 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
$Comp
L C C174
U 1 1 5836CBF9
P 6200 4000
F 0 "C174" H 6225 4100 50  0000 L CNN
F 1 "100n" H 6225 3900 50  0000 L CNN
F 2 "VNA:C_0402b" H 6238 3850 30  0001 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0278
U 1 1 5836CBFF
P 6050 4000
F 0 "#PWR0278" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 4000 60  0000 C CNN
F 3 "" H 6050 4000 60  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L C C180
U 1 1 5836E0DB
P 9350 2400
F 0 "C180" H 9375 2500 50  0000 L CNN
F 1 "1n" H 9375 2300 50  0000 L CNN
F 2 "VNA:C_0402b" H 9388 2250 30  0001 C CNN
F 3 "" H 9350 2400 60  0000 C CNN
	1    9350 2400
	0    1    1    0   
$EndComp
$Comp
L C C179
U 1 1 5836EA2F
P 9300 5650
F 0 "C179" H 9325 5750 50  0000 L CNN
F 1 "1n" H 9325 5550 50  0000 L CNN
F 2 "VNA:C_0402b" H 9338 5500 30  0001 C CNN
F 3 "" H 9300 5650 60  0000 C CNN
	1    9300 5650
	0    1    1    0   
$EndComp
$Comp
L Via F1
U 1 1 585AE2FF
P 5000 2900
F 0 "F1" H 5000 3100 60  0000 C CNN
F 1 "Via" H 5150 2750 60  0000 C CNN
F 2 "VNA:RF_via" H 5000 2900 60  0001 C CNN
F 3 "" H 5000 2900 60  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Via F3
U 1 1 585AE3D8
P 5500 2900
F 0 "F3" H 5500 3100 60  0000 C CNN
F 1 "Via" H 5700 2750 60  0000 C CNN
F 2 "VNA:RF_via" H 5500 2900 60  0001 C CNN
F 3 "" H 5500 2900 60  0001 C CNN
	1    5500 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0279
U 1 1 585AE6C4
P 4800 3150
F 0 "#PWR0279" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4800 3000 50  0000 C CNN
F 2 "" H 4800 3150 60  0000 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0280
U 1 1 585AE7EA
P 5700 3150
F 0 "#PWR0280" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5700 3000 50  0000 C CNN
F 2 "" H 5700 3150 60  0000 C CNN
F 3 "" H 5700 3150 60  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Via F2
U 1 1 585AEF9E
P 4900 5550
F 0 "F2" H 4900 5750 60  0000 C CNN
F 1 "Via" H 5050 5400 60  0000 C CNN
F 2 "VNA:RF_via" H 4900 5550 60  0001 C CNN
F 3 "" H 4900 5550 60  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Via F4
U 1 1 585AEFA4
P 5500 5550
F 0 "F4" H 5500 5750 60  0000 C CNN
F 1 "Via" H 5700 5400 60  0000 C CNN
F 2 "VNA:RF_via" H 5500 5550 60  0001 C CNN
F 3 "" H 5500 5550 60  0001 C CNN
	1    5500 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0281
U 1 1 585AF327
P 4600 5800
F 0 "#PWR0281" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4600 5650 50  0000 C CNN
F 2 "" H 4600 5800 60  0000 C CNN
F 3 "" H 4600 5800 60  0000 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0282
U 1 1 585AF399
P 5750 5800
F 0 "#PWR0282" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5750 5650 50  0000 C CNN
F 2 "" H 5750 5800 60  0000 C CNN
F 3 "" H 5750 5800 60  0000 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Text GLabel 6100 3750 0    60   Input ~ 0
3V3A_RX
Wire Wire Line
	2250 3750 2450 3750
Wire Wire Line
	7900 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4800
Wire Wire Line
	6100 3150 6100 3300
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6100 3250 7500 3250
Connection ~ 6100 3250
Wire Wire Line
	6300 3250 6300 3150
Connection ~ 6200 3250
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6300 3250
Wire Wire Line
	6500 3250 6500 3150
Connection ~ 6400 3250
Wire Wire Line
	6600 3250 6600 3150
Connection ~ 6500 3250
Wire Wire Line
	6700 3250 6700 3150
Connection ~ 6600 3250
Wire Wire Line
	6800 3250 6800 3150
Connection ~ 6700 3250
Wire Wire Line
	6900 3250 6900 3150
Connection ~ 6800 3250
Wire Wire Line
	7000 3250 7000 3150
Connection ~ 6900 3250
Wire Wire Line
	7100 3250 7100 3150
Connection ~ 7000 3250
Wire Wire Line
	7200 3250 7200 3150
Connection ~ 7100 3250
Wire Wire Line
	7300 3250 7300 3150
Connection ~ 7200 3250
Wire Wire Line
	7400 3250 7400 3150
Connection ~ 7300 3250
Wire Wire Line
	6100 6150 6100 6300
Wire Wire Line
	6200 6150 6200 6250
Wire Wire Line
	6100 6250 7500 6250
Connection ~ 6100 6250
Wire Wire Line
	6300 6250 6300 6150
Connection ~ 6200 6250
Wire Wire Line
	6400 6250 6400 6150
Connection ~ 6300 6250
Wire Wire Line
	6500 6250 6500 6150
Connection ~ 6400 6250
Wire Wire Line
	6600 6250 6600 6150
Connection ~ 6500 6250
Wire Wire Line
	6700 6250 6700 6150
Connection ~ 6600 6250
Wire Wire Line
	6800 6250 6800 6150
Connection ~ 6700 6250
Wire Wire Line
	6900 6250 6900 6150
Connection ~ 6800 6250
Wire Wire Line
	7000 6250 7000 6150
Connection ~ 6900 6250
Wire Wire Line
	7100 6250 7100 6150
Connection ~ 7000 6250
Wire Wire Line
	7200 6250 7200 6150
Connection ~ 7100 6250
Wire Wire Line
	7300 6250 7300 6150
Connection ~ 7200 6250
Wire Wire Line
	7400 6250 7400 6150
Connection ~ 7300 6250
Wire Wire Line
	2750 4350 2750 4500
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	2750 4450 4150 4450
Connection ~ 2750 4450
Wire Wire Line
	2950 4450 2950 4350
Connection ~ 2850 4450
Wire Wire Line
	3050 4450 3050 4350
Connection ~ 2950 4450
Wire Wire Line
	3150 4450 3150 4350
Connection ~ 3050 4450
Wire Wire Line
	3250 4450 3250 4350
Connection ~ 3150 4450
Wire Wire Line
	3350 4450 3350 4350
Connection ~ 3250 4450
Wire Wire Line
	3450 4450 3450 4350
Connection ~ 3350 4450
Wire Wire Line
	3550 4450 3550 4350
Connection ~ 3450 4450
Wire Wire Line
	3650 4450 3650 4350
Connection ~ 3550 4450
Wire Wire Line
	3750 4450 3750 4350
Connection ~ 3650 4450
Wire Wire Line
	3850 4450 3850 4350
Connection ~ 3750 4450
Wire Wire Line
	3950 4450 3950 4350
Connection ~ 3850 4450
Wire Wire Line
	4050 4450 4050 4350
Connection ~ 3950 4450
Wire Wire Line
	4450 2900 4450 3600
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 2600 2750
Wire Wire Line
	2900 3200 3050 3200
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	2900 2550 2900 3200
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6100 1550
Wire Wire Line
	6350 900  6400 900 
Wire Wire Line
	6400 900  6400 1050
Wire Wire Line
	6400 1350 6400 2000
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6100 4550
Wire Wire Line
	6400 3750 6400 4050
Wire Wire Line
	6400 4350 6400 5000
Wire Wire Line
	3550 2900 3550 3200
Wire Wire Line
	3800 2900 3800 3200
Wire Wire Line
	3800 3200 3650 3200
Wire Wire Line
	2700 1000 2550 1000
Wire Wire Line
	3550 2200 3550 2600
Wire Wire Line
	3800 2200 3800 2600
Wire Wire Line
	6800 1000 6800 1400
Wire Wire Line
	7050 1000 7050 1400
Wire Wire Line
	6800 1700 6800 2000
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	7050 1700 7050 2000
Wire Wire Line
	7050 2000 7000 2000
Wire Wire Line
	6800 3950 6800 4350
Wire Wire Line
	7050 3950 7050 4350
Wire Wire Line
	6800 4650 6800 5000
Wire Wire Line
	7050 4650 7050 5000
Wire Wire Line
	7050 5000 7000 5000
Wire Wire Line
	6800 5000 6900 5000
Wire Wire Line
	6800 4000 7250 4000
Connection ~ 6800 4000
Wire Wire Line
	7250 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7250 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	7250 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	4000 2250 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	4000 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	5800 2900 5800 2550
Wire Wire Line
	2700 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	6300 1000 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6350 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	9500 2400 9650 2400
Wire Wire Line
	9650 5650 9450 5650
Connection ~ 5700 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 3100 4800 3150
Wire Wire Line
	5700 3100 5700 3150
Connection ~ 5700 5550
Connection ~ 4700 5550
Wire Wire Line
	5750 5800 5750 5750
Wire Wire Line
	5750 5750 5700 5750
Wire Wire Line
	4150 4450 4150 4350
Connection ~ 4050 4450
Wire Wire Line
	7800 5400 7900 5400
Wire Wire Line
	7900 5400 7900 4650
Wire Wire Line
	7500 6250 7500 6150
Connection ~ 7400 6250
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2800
Wire Wire Line
	7500 3250 7500 3150
Connection ~ 7400 3250
Wire Wire Line
	6100 3750 6400 3750
Wire Wire Line
	7800 2400 9200 2400
Wire Wire Line
	4700 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5800
Wire Wire Line
	4450 2900 5800 2900
Wire Wire Line
	4450 5550 5800 5550
Wire Wire Line
	4450 5550 4450 3850
Wire Wire Line
	9150 5650 7800 5650
$EndSCHEMATC
