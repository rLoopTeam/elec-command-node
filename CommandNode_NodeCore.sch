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
Text HLabel 1900 2000 0    60   Output ~ 0
RS485_MUX14_SA0
Text HLabel 1900 2100 0    60   Output ~ 0
RS485_MUX14_SA1
Text HLabel 1900 2300 0    60   Output ~ 0
RS485_TX14
Text HLabel 1900 2200 0    60   Input ~ 0
RS485_RX14_3V
Text HLabel 1900 2800 0    60   Output ~ 0
RS485_MUX58_SA0
Text HLabel 1900 2900 0    60   Output ~ 0
RS485_MUX58_SA1
Text HLabel 1900 3100 0    60   Output ~ 0
RS485_TX58
Text HLabel 1900 3000 0    60   Input ~ 0
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
Text HLabel 1900 3450 0    60   Output ~ 0
PARK_BRAKE
$EndSCHEMATC
