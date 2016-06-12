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
Sheet 1 7
Title "Command Node - Overview"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10150 0    118  ~ 0
rLoop - Command Node
Text Notes 12000 10350 0    60   ~ 0
Original Author: SafetyLok
$Sheet
S 1700 1450 1200 850 
U 5753E2BE
F0 "Sheet_ParkBrake" 60
F1 "CommandNode_ParkBrake.sch" 60
F2 "PARK_BRAKE" I R 2900 1600 60 
$EndSheet
$Sheet
S 6350 1200 1200 950 
U 5753E2F1
F0 "Sheet_HE14_Interface" 60
F1 "CommandNode_HE14_Interface.sch" 60
F2 "RS485_MUX14_SA0" I R 7550 1300 60 
F3 "RS485_MUX14_SA1" I R 7550 1400 60 
F4 "RS485_TX14" I R 7550 1500 60 
F5 "RS485_RX14_3V" O R 7550 1600 60 
$EndSheet
$Sheet
S 1750 4200 1100 1150
U 5753E306
F0 "Sheet_Charger" 60
F1 "CommandNode_Charger.sch" 60
$EndSheet
$Sheet
S 1800 5850 1200 1250
U 575CB3DC
F0 "Sheet_LiftMech" 60
F1 "CommandNode_LiftMech.sch" 60
$EndSheet
$Sheet
S 4350 5800 1450 2800
U 575CB3EF
F0 "Sheet_Core" 60
F1 "CommandNode_NodeCore.sch" 60
F2 "RS485_MUX14_SA0" O R 5800 5900 60 
F3 "RS485_MUX14_SA1" O R 5800 6000 60 
F4 "RS485_TX14" O R 5800 6100 60 
F5 "RS485_RX14_3V" I R 5800 6200 60 
F6 "RS485_MUX58_SA0" O R 5800 6400 60 
F7 "RS485_MUX58_SA1" O R 5800 6500 60 
F8 "RS485_TX58" O R 5800 6600 60 
F9 "RS485_RX58_3V" I R 5800 6700 60 
$EndSheet
$Sheet
S 6350 2500 1200 900 
U 575D589B
F0 "Sheet_HE58_Interface" 60
F1 "CommandNode_HE58_Interface.sch" 60
F2 "RS485_MUX58_SA0" I R 7550 2600 60 
F3 "RS485_MUX58_SA1" I R 7550 2700 60 
F4 "RS485_TX58" I R 7550 2800 60 
F5 "RS485_RX58_3V" O R 7550 2900 60 
$EndSheet
Wire Wire Line
	5800 5900 6950 5900
Wire Wire Line
	5800 6000 6950 6000
Wire Wire Line
	5800 6100 6950 6100
Wire Wire Line
	5800 6200 6950 6200
Wire Wire Line
	5800 6400 6950 6400
Wire Wire Line
	5800 6500 6950 6500
Wire Wire Line
	5800 6600 6950 6600
Wire Wire Line
	5800 6700 6950 6700
Text Label 6000 5900 0    60   ~ 0
RS485_MUX14_SA0
Text Label 6000 6000 0    60   ~ 0
RS485_MUX14_SA1
Text Label 6000 6400 0    60   ~ 0
RS485_MUX58_SA0
Text Label 6000 6500 0    60   ~ 0
RS485_MUX58_SA1
Text Label 6000 6100 0    60   ~ 0
RS485_TX14
Text Label 6000 6600 0    60   ~ 0
RS485_TX58
Text Label 6000 6200 0    60   ~ 0
RS485_RX14_3V
Text Label 6000 6700 0    60   ~ 0
RS485_RX58_3V
Wire Wire Line
	7550 1300 8700 1300
Wire Wire Line
	7550 1400 8700 1400
Wire Wire Line
	7550 1500 8700 1500
Wire Wire Line
	7550 1600 8700 1600
Text Label 7750 1300 0    60   ~ 0
RS485_MUX14_SA0
Text Label 7750 1400 0    60   ~ 0
RS485_MUX14_SA1
Text Label 7750 1500 0    60   ~ 0
RS485_TX14
Text Label 7750 1600 0    60   ~ 0
RS485_RX14_3V
Wire Wire Line
	7550 2600 8700 2600
Wire Wire Line
	7550 2700 8700 2700
Wire Wire Line
	7550 2800 8700 2800
Wire Wire Line
	7550 2900 8700 2900
Text Label 7750 2600 0    60   ~ 0
RS485_MUX58_SA0
Text Label 7750 2700 0    60   ~ 0
RS485_MUX58_SA1
Text Label 7750 2800 0    60   ~ 0
RS485_TX58
Text Label 7750 2900 0    60   ~ 0
RS485_RX58_3V
Wire Wire Line
	2900 1600 4300 1600
Text Label 3200 1600 0    63   ~ 0
PARK_BRAKE
$EndSCHEMATC
