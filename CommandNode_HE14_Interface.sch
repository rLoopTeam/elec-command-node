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
LIBS:rloop
LIBS:CommandNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "Hover Engine Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10200 0    118  ~ 0
rLoop - Command Node
Text Notes 11950 10400 0    60   ~ 0
Original Author: SafetyLok
$Comp
L TE_640456-8 P?
U 1 1 575CBE72
P 14850 1550
F 0 "P?" H 14900 1600 50  0000 C CNN
F 1 "TE_640456-8" V 15000 1150 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14900 1150 50  0001 C CNN
F 3 "" H 14900 1150 50  0000 C CNN
	1    14850 1550
	1    0    0    -1  
$EndComp
$Comp
L MAX14778ETP+ U?
U 1 1 575CBE7C
P 5350 4850
F 0 "U?" H 5450 4950 60  0000 C CNN
F 1 "MAX14778ETP+" H 6600 2600 60  0000 C CNN
F 2 "" H 5850 4100 60  0000 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CC341
P 4650 6800
F 0 "C?" H 4675 6900 50  0000 L CNN
F 1 "C_100nF_50V" H 4675 6700 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4688 6650 50  0001 C CNN
F 3 "" H 4650 6800 50  0000 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CC39A
P 4050 6800
F 0 "C?" H 4075 6900 50  0000 L CNN
F 1 "C_100nF_50V" H 4075 6700 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4088 6650 50  0001 C CNN
F 3 "" H 4050 6800 50  0000 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 4650 6650
Wire Wire Line
	5150 6500 4050 6500
Wire Wire Line
	4050 6500 4050 6650
$Comp
L ISO3082DWR U?
U 1 1 575CD54C
P 11950 1100
F 0 "U?" H 12050 1200 60  0000 C CNN
F 1 "ISO3082DWR" H 11850 -250 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 11950 1100 60  0001 C CNN
F 3 "" H 11950 1100 60  0000 C CNN
	1    11950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 1600 14700 1600
Wire Wire Line
	13750 1700 14700 1700
Wire Wire Line
	13150 900  13150 750 
Wire Wire Line
	13150 750  14450 750 
Wire Wire Line
	14450 750  14450 1800
Wire Wire Line
	14450 1800 14700 1800
Wire Wire Line
	13700 1900 13700 2700
Wire Wire Line
	13700 1900 14700 1900
Text Notes 15250 1800 0    60   ~ 0
HE ASI 1\nRS485\n+5V Power
$Comp
L ISO3082DWR U?
U 1 1 575CD859
P 12000 3350
F 0 "U?" H 12100 3450 60  0000 C CNN
F 1 "ISO3082DWR" H 11900 2000 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 12000 3350 60  0001 C CNN
F 3 "" H 12000 3350 60  0000 C CNN
	1    12000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2000 13950 2000
Wire Wire Line
	13950 2000 13950 3850
Wire Wire Line
	13950 3850 13800 3850
Wire Wire Line
	14700 2100 14000 2100
Wire Wire Line
	14000 2100 14000 3950
Wire Wire Line
	14000 3950 13800 3950
Wire Wire Line
	14700 2200 14050 2200
Wire Wire Line
	14050 2200 14050 3150
Wire Wire Line
	13200 3150 14450 3150
Wire Wire Line
	14700 2300 14100 2300
Wire Wire Line
	14100 2300 14100 4950
Wire Wire Line
	14100 4950 13200 4950
Wire Wire Line
	13200 4950 13200 4800
Wire Wire Line
	13300 4800 13300 4950
Connection ~ 13300 4950
Wire Wire Line
	13400 4800 13400 4950
Connection ~ 13400 4950
$Comp
L C_100nF_50V C?
U 1 1 575CDDCC
P 13900 900
F 0 "C?" H 13925 1000 50  0000 L CNN
F 1 "C_100nF_50V" H 13925 800 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 13938 750 50  0001 C CNN
F 3 "" H 13900 900 50  0000 C CNN
	1    13900 900 
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CDF1B
P 14450 3300
F 0 "C?" H 14475 3400 50  0000 L CNN
F 1 "C_100nF_50V" H 14475 3200 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 14488 3150 50  0001 C CNN
F 3 "" H 14450 3300 50  0000 C CNN
	1    14450 3300
	1    0    0    -1  
$EndComp
Connection ~ 14050 3150
Wire Wire Line
	14450 3450 14100 3450
Connection ~ 14100 3450
Wire Wire Line
	13900 1050 13900 1900
Connection ~ 13900 1900
Text Notes 15250 2250 0    60   ~ 0
HE ASI 2\nRS485\n+5V Power
Wire Wire Line
	13700 2700 13150 2700
Wire Wire Line
	13150 2700 13150 2550
Wire Wire Line
	13250 2550 13250 2700
Connection ~ 13250 2700
Wire Wire Line
	13350 2550 13350 2700
Connection ~ 13350 2700
$Comp
L C_100nF_50V C?
U 1 1 575CE915
P 11100 2300
F 0 "C?" H 11125 2400 50  0000 L CNN
F 1 "C_100nF_50V" H 11125 2200 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11138 2150 50  0001 C CNN
F 3 "" H 11100 2300 50  0000 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575CE96B
P 12350 2700
F 0 "#PWR?" H 12350 2450 50  0001 C CNN
F 1 "GNDD" H 12350 2550 50  0000 C CNN
F 2 "" H 12350 2700 50  0000 C CNN
F 3 "" H 12350 2700 50  0000 C CNN
	1    12350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2550 12350 2700
Wire Wire Line
	12550 2550 12550 2700
Wire Wire Line
	12550 2700 12350 2700
Wire Wire Line
	12450 2550 12450 2700
Connection ~ 12450 2700
$Comp
L GNDD #PWR?
U 1 1 575CEA2F
P 11100 2450
F 0 "#PWR?" H 11100 2200 50  0001 C CNN
F 1 "GNDD" H 11100 2300 50  0000 C CNN
F 2 "" H 11100 2450 50  0000 C CNN
F 3 "" H 11100 2450 50  0000 C CNN
	1    11100 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CEF3E
P 12350 900
F 0 "#PWR?" H 12350 750 50  0001 C CNN
F 1 "+3V3_A" H 12350 1040 50  0000 C CNN
F 2 "" H 12350 900 60  0000 C CNN
F 3 "" H 12350 900 60  0000 C CNN
	1    12350 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CEF64
P 11100 2150
F 0 "#PWR?" H 11100 2000 50  0001 C CNN
F 1 "+3V3_A" H 11100 2290 50  0000 C CNN
F 2 "" H 11100 2150 60  0000 C CNN
F 3 "" H 11100 2150 60  0000 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CEF76
P 12400 3150
F 0 "#PWR?" H 12400 3000 50  0001 C CNN
F 1 "+3V3_A" H 12400 3290 50  0000 C CNN
F 2 "" H 12400 3150 60  0000 C CNN
F 3 "" H 12400 3150 60  0000 C CNN
	1    12400 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575CF05A
P 12400 4950
F 0 "#PWR?" H 12400 4700 50  0001 C CNN
F 1 "GNDD" H 12400 4800 50  0000 C CNN
F 2 "" H 12400 4950 50  0000 C CNN
F 3 "" H 12400 4950 50  0000 C CNN
	1    12400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4800 12400 4950
Wire Wire Line
	12600 4800 12600 4950
Wire Wire Line
	12600 4950 12400 4950
Wire Wire Line
	12500 4800 12500 4950
Connection ~ 12500 4950
$Comp
L C_100nF_50V C?
U 1 1 575CF2B6
P 11100 3150
F 0 "C?" H 11125 3250 50  0000 L CNN
F 1 "C_100nF_50V" H 11125 3050 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11138 3000 50  0001 C CNN
F 3 "" H 11100 3150 50  0000 C CNN
	1    11100 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575CF2BC
P 11100 3300
F 0 "#PWR?" H 11100 3050 50  0001 C CNN
F 1 "GNDD" H 11100 3150 50  0000 C CNN
F 2 "" H 11100 3300 50  0000 C CNN
F 3 "" H 11100 3300 50  0000 C CNN
	1    11100 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CF2C2
P 11100 3000
F 0 "#PWR?" H 11100 2850 50  0001 C CNN
F 1 "+3V3_A" H 11100 3140 50  0000 C CNN
F 2 "" H 11100 3000 60  0000 C CNN
F 3 "" H 11100 3000 60  0000 C CNN
	1    11100 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0A8D
P 11750 1500
F 0 "#PWR?" H 11750 1250 50  0001 C CNN
F 1 "GNDD" H 11750 1350 50  0000 C CNN
F 2 "" H 11750 1500 50  0000 C CNN
F 3 "" H 11750 1500 50  0000 C CNN
	1    11750 1500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0AE5
P 11800 3750
F 0 "#PWR?" H 11800 3500 50  0001 C CNN
F 1 "GNDD" H 11800 3600 50  0000 C CNN
F 2 "" H 11800 3750 50  0000 C CNN
F 3 "" H 11800 3750 50  0000 C CNN
	1    11800 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D1E8C
P 11750 1800
F 0 "#PWR?" H 11750 1650 50  0001 C CNN
F 1 "+3V3_A" H 11750 1940 50  0000 C CNN
F 2 "" H 11750 1800 60  0000 C CNN
F 3 "" H 11750 1800 60  0000 C CNN
	1    11750 1800
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D1F27
P 11800 4050
F 0 "#PWR?" H 11800 3900 50  0001 C CNN
F 1 "+3V3_A" H 11800 4190 50  0000 C CNN
F 2 "" H 11800 4050 60  0000 C CNN
F 3 "" H 11800 4050 60  0000 C CNN
	1    11800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4150 11800 4150
Wire Wire Line
	8700 1400 11750 1400
Wire Wire Line
	8100 1900 11750 1900
$Comp
L 10K R?
U 1 1 575D22E5
P 10450 2050
F 0 "R?" V 10530 2050 50  0000 C CNN
F 1 "10K" V 10450 2050 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 10380 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0000 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D2314
P 10450 2200
F 0 "#PWR?" H 10450 1950 50  0001 C CNN
F 1 "GNDD" H 10450 2050 50  0000 C CNN
F 2 "" H 10450 2200 50  0000 C CNN
F 3 "" H 10450 2200 50  0000 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L 10K R?
U 1 1 575D23A5
P 10450 4300
F 0 "R?" V 10530 4300 50  0000 C CNN
F 1 "10K" V 10450 4300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 10380 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0000 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D23AB
P 10450 4450
F 0 "#PWR?" H 10450 4200 50  0001 C CNN
F 1 "GNDD" H 10450 4300 50  0000 C CNN
F 2 "" H 10450 4450 50  0000 C CNN
F 3 "" H 10450 4450 50  0000 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P?
U 1 1 575D266F
P 14900 6100
F 0 "P?" H 14950 6150 50  0000 C CNN
F 1 "TE_640456-8" V 15050 5700 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14950 5700 50  0001 C CNN
F 3 "" H 14950 5700 50  0000 C CNN
	1    14900 6100
	1    0    0    -1  
$EndComp
$Comp
L ISO3082DWR U?
U 1 1 575D2675
P 12000 5650
F 0 "U?" H 12100 5750 60  0000 C CNN
F 1 "ISO3082DWR" H 11900 4300 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 12000 5650 60  0001 C CNN
F 3 "" H 12000 5650 60  0000 C CNN
	1    12000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6150 14750 6150
Wire Wire Line
	13800 6250 14750 6250
Wire Wire Line
	13200 5450 13200 5300
Wire Wire Line
	13200 5300 14500 5300
Wire Wire Line
	14500 5300 14500 6350
Wire Wire Line
	14500 6350 14750 6350
Wire Wire Line
	13750 6450 13750 7250
Wire Wire Line
	13750 6450 14750 6450
Text Notes 15300 6350 0    60   ~ 0
HE ASI 3\nRS485\n+5V Power
$Comp
L ISO3082DWR U?
U 1 1 575D2684
P 12050 7900
F 0 "U?" H 12150 8000 60  0000 C CNN
F 1 "ISO3082DWR" H 11950 6550 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 12050 7900 60  0001 C CNN
F 3 "" H 12050 7900 60  0000 C CNN
	1    12050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6550 14000 6550
Wire Wire Line
	14000 6550 14000 8400
Wire Wire Line
	14000 8400 13850 8400
Wire Wire Line
	14750 6650 14050 6650
Wire Wire Line
	14050 6650 14050 8500
Wire Wire Line
	14050 8500 13850 8500
Wire Wire Line
	14750 6750 14100 6750
Wire Wire Line
	14100 6750 14100 7700
Wire Wire Line
	13250 7700 14500 7700
Wire Wire Line
	14750 6850 14150 6850
Wire Wire Line
	14150 6850 14150 9500
Wire Wire Line
	14150 9500 13250 9500
Wire Wire Line
	13250 9500 13250 9350
Wire Wire Line
	13350 9350 13350 9500
Connection ~ 13350 9500
Wire Wire Line
	13450 9350 13450 9500
Connection ~ 13450 9500
$Comp
L C_100nF_50V C?
U 1 1 575D269B
P 13950 5450
F 0 "C?" H 13975 5550 50  0000 L CNN
F 1 "C_100nF_50V" H 13975 5350 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 13988 5300 50  0001 C CNN
F 3 "" H 13950 5450 50  0000 C CNN
	1    13950 5450
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575D26A1
P 14500 7850
F 0 "C?" H 14525 7950 50  0000 L CNN
F 1 "C_100nF_50V" H 14525 7750 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 14538 7700 50  0001 C CNN
F 3 "" H 14500 7850 50  0000 C CNN
	1    14500 7850
	1    0    0    -1  
$EndComp
Connection ~ 14100 7700
Wire Wire Line
	14500 8000 14150 8000
Connection ~ 14150 8000
Wire Wire Line
	13950 5600 13950 6450
Connection ~ 13950 6450
Text Notes 15300 6800 0    60   ~ 0
HE ASI 4\nRS485\n+5V Power
Wire Wire Line
	13750 7250 13200 7250
Wire Wire Line
	13200 7250 13200 7100
Wire Wire Line
	13300 7100 13300 7250
Connection ~ 13300 7250
Wire Wire Line
	13400 7100 13400 7250
Connection ~ 13400 7250
$Comp
L C_100nF_50V C?
U 1 1 575D26B3
P 11150 6850
F 0 "C?" H 11175 6950 50  0000 L CNN
F 1 "C_100nF_50V" H 11175 6750 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11188 6700 50  0001 C CNN
F 3 "" H 11150 6850 50  0000 C CNN
	1    11150 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D26B9
P 12400 7250
F 0 "#PWR?" H 12400 7000 50  0001 C CNN
F 1 "GNDD" H 12400 7100 50  0000 C CNN
F 2 "" H 12400 7250 50  0000 C CNN
F 3 "" H 12400 7250 50  0000 C CNN
	1    12400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7100 12400 7250
Wire Wire Line
	12600 7100 12600 7250
Wire Wire Line
	12600 7250 12400 7250
Wire Wire Line
	12500 7100 12500 7250
Connection ~ 12500 7250
$Comp
L GNDD #PWR?
U 1 1 575D26C4
P 11150 7000
F 0 "#PWR?" H 11150 6750 50  0001 C CNN
F 1 "GNDD" H 11150 6850 50  0000 C CNN
F 2 "" H 11150 7000 50  0000 C CNN
F 3 "" H 11150 7000 50  0000 C CNN
	1    11150 7000
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D26CA
P 12400 5450
F 0 "#PWR?" H 12400 5300 50  0001 C CNN
F 1 "+3V3_A" H 12400 5590 50  0000 C CNN
F 2 "" H 12400 5450 60  0000 C CNN
F 3 "" H 12400 5450 60  0000 C CNN
	1    12400 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D26D0
P 11150 6700
F 0 "#PWR?" H 11150 6550 50  0001 C CNN
F 1 "+3V3_A" H 11150 6840 50  0000 C CNN
F 2 "" H 11150 6700 60  0000 C CNN
F 3 "" H 11150 6700 60  0000 C CNN
	1    11150 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D26D6
P 12450 7700
F 0 "#PWR?" H 12450 7550 50  0001 C CNN
F 1 "+3V3_A" H 12450 7840 50  0000 C CNN
F 2 "" H 12450 7700 60  0000 C CNN
F 3 "" H 12450 7700 60  0000 C CNN
	1    12450 7700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D26DC
P 12450 9500
F 0 "#PWR?" H 12450 9250 50  0001 C CNN
F 1 "GNDD" H 12450 9350 50  0000 C CNN
F 2 "" H 12450 9500 50  0000 C CNN
F 3 "" H 12450 9500 50  0000 C CNN
	1    12450 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 9350 12450 9500
Wire Wire Line
	12650 9350 12650 9500
Wire Wire Line
	12650 9500 12450 9500
Wire Wire Line
	12550 9350 12550 9500
Connection ~ 12550 9500
$Comp
L C_100nF_50V C?
U 1 1 575D26E7
P 11150 7700
F 0 "C?" H 11175 7800 50  0000 L CNN
F 1 "C_100nF_50V" H 11175 7600 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11188 7550 50  0001 C CNN
F 3 "" H 11150 7700 50  0000 C CNN
	1    11150 7700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D26ED
P 11150 7850
F 0 "#PWR?" H 11150 7600 50  0001 C CNN
F 1 "GNDD" H 11150 7700 50  0000 C CNN
F 2 "" H 11150 7850 50  0000 C CNN
F 3 "" H 11150 7850 50  0000 C CNN
	1    11150 7850
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D26F3
P 11150 7550
F 0 "#PWR?" H 11150 7400 50  0001 C CNN
F 1 "+3V3_A" H 11150 7690 50  0000 C CNN
F 2 "" H 11150 7550 60  0000 C CNN
F 3 "" H 11150 7550 60  0000 C CNN
	1    11150 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D26F9
P 11800 6050
F 0 "#PWR?" H 11800 5800 50  0001 C CNN
F 1 "GNDD" H 11800 5900 50  0000 C CNN
F 2 "" H 11800 6050 50  0000 C CNN
F 3 "" H 11800 6050 50  0000 C CNN
	1    11800 6050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D26FF
P 11850 8300
F 0 "#PWR?" H 11850 8050 50  0001 C CNN
F 1 "GNDD" H 11850 8150 50  0000 C CNN
F 2 "" H 11850 8300 50  0000 C CNN
F 3 "" H 11850 8300 50  0000 C CNN
	1    11850 8300
	0    1    1    0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D2705
P 11800 6350
F 0 "#PWR?" H 11800 6200 50  0001 C CNN
F 1 "+3V3_A" H 11800 6490 50  0000 C CNN
F 2 "" H 11800 6350 60  0000 C CNN
F 3 "" H 11800 6350 60  0000 C CNN
	1    11800 6350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D270B
P 11850 8600
F 0 "#PWR?" H 11850 8450 50  0001 C CNN
F 1 "+3V3_A" H 11850 8740 50  0000 C CNN
F 2 "" H 11850 8600 60  0000 C CNN
F 3 "" H 11850 8600 60  0000 C CNN
	1    11850 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 8700 11850 8700
Wire Wire Line
	8200 6450 11800 6450
$Comp
L 10K R?
U 1 1 575D2715
P 10500 6600
F 0 "R?" V 10580 6600 50  0000 C CNN
F 1 "10K" V 10500 6600 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 10430 6600 50  0001 C CNN
F 3 "" H 10500 6600 50  0000 C CNN
	1    10500 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D271B
P 10500 6750
F 0 "#PWR?" H 10500 6500 50  0001 C CNN
F 1 "GNDD" H 10500 6600 50  0000 C CNN
F 2 "" H 10500 6750 50  0000 C CNN
F 3 "" H 10500 6750 50  0000 C CNN
	1    10500 6750
	1    0    0    -1  
$EndComp
$Comp
L 10K R?
U 1 1 575D2721
P 10500 8850
F 0 "R?" V 10580 8850 50  0000 C CNN
F 1 "10K" V 10500 8850 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 10430 8850 50  0001 C CNN
F 3 "" H 10500 8850 50  0000 C CNN
	1    10500 8850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D2727
P 10500 9000
F 0 "#PWR?" H 10500 8750 50  0001 C CNN
F 1 "GNDD" H 10500 8850 50  0000 C CNN
F 2 "" H 10500 9000 50  0000 C CNN
F 3 "" H 10500 9000 50  0000 C CNN
	1    10500 9000
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D31EC
P 6050 4650
F 0 "#PWR?" H 6050 4500 50  0001 C CNN
F 1 "+3V3_A" H 6050 4790 50  0000 C CNN
F 2 "" H 6050 4650 60  0000 C CNN
F 3 "" H 6050 4650 60  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575D3247
P 6550 4250
F 0 "C?" H 6575 4350 50  0000 L CNN
F 1 "C_100nF_50V" H 6575 4150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 6588 4100 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D324D
P 6550 4400
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "GNDD" H 6550 4250 50  0000 C CNN
F 2 "" H 6550 4400 50  0000 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D3253
P 6550 4100
F 0 "#PWR?" H 6550 3950 50  0001 C CNN
F 1 "+3V3_A" H 6550 4240 50  0000 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 8700 4950
Wire Wire Line
	8700 4950 8700 1400
Wire Wire Line
	7050 5100 8800 5100
Wire Wire Line
	8800 5100 8800 3650
Wire Wire Line
	8800 3650 11800 3650
Wire Wire Line
	7050 5250 8800 5250
Wire Wire Line
	8800 5250 8800 5950
Wire Wire Line
	8800 5950 11800 5950
Wire Wire Line
	7050 5400 8700 5400
Wire Wire Line
	8700 5400 8700 8200
Wire Wire Line
	8700 8200 11850 8200
Wire Wire Line
	7050 5900 8100 5900
Wire Wire Line
	8100 5900 8100 1900
Wire Wire Line
	7050 6050 8200 6050
Wire Wire Line
	8200 6050 8200 4150
Wire Wire Line
	7050 6200 8200 6200
Wire Wire Line
	8200 6200 8200 6450
Wire Wire Line
	7050 6350 8100 6350
Wire Wire Line
	8100 6350 8100 8700
$Comp
L GNDD #PWR?
U 1 1 575D44B0
P 6000 7200
F 0 "#PWR?" H 6000 6950 50  0001 C CNN
F 1 "GNDD" H 6000 7050 50  0000 C CNN
F 2 "" H 6000 7200 50  0000 C CNN
F 3 "" H 6000 7200 50  0000 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D44CE
P 4050 6950
F 0 "#PWR?" H 4050 6700 50  0001 C CNN
F 1 "GNDD" H 4050 6800 50  0000 C CNN
F 2 "" H 4050 6950 50  0000 C CNN
F 3 "" H 4050 6950 50  0000 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4650 6950
Wire Wire Line
	5800 7200 6000 7200
$Comp
L +3V3_A #PWR?
U 1 1 575D4C47
P 5150 5150
F 0 "#PWR?" H 5150 5000 50  0001 C CNN
F 1 "+3V3_A" H 5150 5290 50  0000 C CNN
F 2 "" H 5150 5150 60  0000 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
	1    5150 5150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D4D45
P 5150 6050
F 0 "#PWR?" H 5150 5900 50  0001 C CNN
F 1 "+3V3_A" H 5150 6190 50  0000 C CNN
F 2 "" H 5150 6050 60  0000 C CNN
F 3 "" H 5150 6050 60  0000 C CNN
	1    5150 6050
	0    -1   -1   0   
$EndComp
Text HLabel 3450 4950 0    60   Input ~ 0
RS485_MUX14_SA0
Text HLabel 3450 5050 0    60   Input ~ 0
RS485_MUX14_SA1
Wire Wire Line
	3450 4950 5150 4950
Wire Wire Line
	3450 5050 5150 5050
Text HLabel 3450 6350 0    60   Input ~ 0
RS485_TX14
Wire Wire Line
	3450 6350 5150 6350
Text HLabel 3500 5400 0    60   Output ~ 0
RS485_RX14_3V
Wire Wire Line
	3500 5400 5150 5400
Wire Wire Line
	5150 5850 4700 5850
Wire Wire Line
	4700 5850 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	5100 5950 4600 5950
Wire Wire Line
	4600 5950 4600 5050
Connection ~ 4600 5050
$EndSCHEMATC