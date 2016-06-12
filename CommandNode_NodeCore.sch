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
Sheet 6 7
Title "Node Core Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8000 2800 2    60   Output ~ 0
RS485_MUX14_SA0
Text HLabel 8000 2900 2    60   Output ~ 0
RS485_MUX14_SA1
Text HLabel 3100 3700 0    60   Output ~ 0
RS485_TX14
Text HLabel 3100 3600 0    60   Input ~ 0
RS485_RX14_3V
Text HLabel 8000 3000 2    60   Output ~ 0
RS485_MUX58_SA0
Text HLabel 8000 3100 2    60   Output ~ 0
RS485_MUX58_SA1
Text HLabel 3100 4400 0    60   Output ~ 0
RS485_TX58
Text HLabel 3100 4300 0    60   Input ~ 0
RS485_RX58_3V
$Comp
L NODE_CORE_CONNECTOR A?
U 1 1 575DA1E2
P 5550 3600
F 0 "A?" H 6000 5000 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 6250 2050 60  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Text HLabel 3100 3800 0    60   Output ~ 0
PARK_BRAKE
Wire Wire Line
	4800 3600 3100 3600
Wire Wire Line
	4800 3700 3100 3700
Wire Wire Line
	4800 4100 3100 4100
Wire Wire Line
	4800 4200 3100 4200
Wire Wire Line
	4800 4300 3100 4300
Wire Wire Line
	4800 4400 3100 4400
Wire Wire Line
	8000 2800 6300 2800
Wire Wire Line
	8000 2900 6300 2900
Wire Wire Line
	8000 3000 6300 3000
Wire Wire Line
	8000 3100 6300 3100
Wire Wire Line
	4800 3800 3100 3800
Text HLabel 8000 3400 2    60   Output ~ 0
CHARGER_CTRL_TX
Text HLabel 3100 4100 0    60   Input ~ 0
CHARGER_RS232_RX
Text HLabel 8000 3500 2    60   Input ~ 0
CHARGER_CTRL_RX
Text HLabel 3100 4200 0    60   Output ~ 0
CHARGER_RS232_TX
Wire Wire Line
	8000 3400 6300 3400
Wire Wire Line
	8000 3500 6300 3500
$EndSCHEMATC
