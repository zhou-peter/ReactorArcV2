EESchema Schematic File Version 2
LIBS:Esq1-rescue
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
LIBS:ch34x
LIBS:ESP8266
LIBS:ESP32-footprints-Shem-Lib
LIBS:Esq1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Esq_Reactor_Arc2.0"
Date "2018-04-01"
Rev ""
Comp "www.mrbot.tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2812B D1
U 1 1 5AC172A4
P 2200 3550
F 0 "D1" H 2110 3881 50  0000 L BNN
F 1 "WS2812B" H 2100 3249 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 2200 3550 50  0001 L BNN
F 3 "None" H 2200 3550 50  0001 L BNN
F 4 "WS2812B" H 2200 3550 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 2200 3550 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 2200 3550 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 2200 3550 50  0001 L BNN "Campo7"
F 8 "Bad" H 2200 3550 50  0001 L BNN "Campo8"
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5AC17780
P 3050 3650
F 0 "#PWR01" H 3050 3400 50  0001 C CNN
F 1 "GNDREF" H 3050 3500 50  0000 C CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AC177F5
P 1450 3350
F 0 "#PWR02" H 1450 3200 50  0001 C CNN
F 1 "+5V" H 1450 3490 50  0000 C CNN
F 2 "" H 1450 3350 50  0000 C CNN
F 3 "" H 1450 3350 50  0000 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Text GLabel 3050 3350 2    60   Input ~ 0
Dato
$Comp
L WS2812B D2
U 1 1 5AC179AE
P 2200 4350
F 0 "D2" H 2110 4681 50  0000 L BNN
F 1 "WS2812B" H 2100 4049 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 2200 4350 50  0001 L BNN
F 3 "None" H 2200 4350 50  0001 L BNN
F 4 "WS2812B" H 2200 4350 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 2200 4350 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 2200 4350 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 2200 4350 50  0001 L BNN "Campo7"
F 8 "Bad" H 2200 4350 50  0001 L BNN "Campo8"
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5AC179B4
P 3050 4450
F 0 "#PWR05" H 3050 4200 50  0001 C CNN
F 1 "GNDREF" H 3050 4300 50  0000 C CNN
F 2 "" H 3050 4450 50  0000 C CNN
F 3 "" H 3050 4450 50  0000 C CNN
	1    3050 4450
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D3
U 1 1 5AC17A2B
P 2200 5150
F 0 "D3" H 2110 5481 50  0000 L BNN
F 1 "WS2812B" H 2100 4849 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 2200 5150 50  0001 L BNN
F 3 "None" H 2200 5150 50  0001 L BNN
F 4 "WS2812B" H 2200 5150 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 2200 5150 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 2200 5150 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 2200 5150 50  0001 L BNN "Campo7"
F 8 "Bad" H 2200 5150 50  0001 L BNN "Campo8"
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5AC17A31
P 3050 5250
F 0 "#PWR06" H 3050 5000 50  0001 C CNN
F 1 "GNDREF" H 3050 5100 50  0000 C CNN
F 2 "" H 3050 5250 50  0000 C CNN
F 3 "" H 3050 5250 50  0000 C CNN
	1    3050 5250
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D4
U 1 1 5AC17AD2
P 2200 5950
F 0 "D4" H 2110 6281 50  0000 L BNN
F 1 "WS2812B" H 2100 5649 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 2200 5950 50  0001 L BNN
F 3 "None" H 2200 5950 50  0001 L BNN
F 4 "WS2812B" H 2200 5950 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 2200 5950 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 2200 5950 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 2200 5950 50  0001 L BNN "Campo7"
F 8 "Bad" H 2200 5950 50  0001 L BNN "Campo8"
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5AC17AD8
P 3050 6050
F 0 "#PWR07" H 3050 5800 50  0001 C CNN
F 1 "GNDREF" H 3050 5900 50  0000 C CNN
F 2 "" H 3050 6050 50  0000 C CNN
F 3 "" H 3050 6050 50  0000 C CNN
	1    3050 6050
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D5
U 1 1 5AC17BAC
P 2200 6800
F 0 "D5" H 2110 7131 50  0000 L BNN
F 1 "WS2812B" H 2100 6499 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 2200 6800 50  0001 L BNN
F 3 "None" H 2200 6800 50  0001 L BNN
F 4 "WS2812B" H 2200 6800 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 2200 6800 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 2200 6800 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 2200 6800 50  0001 L BNN "Campo7"
F 8 "Bad" H 2200 6800 50  0001 L BNN "Campo8"
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5AC17BB2
P 3050 6900
F 0 "#PWR08" H 3050 6650 50  0001 C CNN
F 1 "GNDREF" H 3050 6750 50  0000 C CNN
F 2 "" H 3050 6900 50  0000 C CNN
F 3 "" H 3050 6900 50  0000 C CNN
	1    3050 6900
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D7
U 1 1 5AC17D8B
P 5300 4700
F 0 "D7" H 5210 5031 50  0000 L BNN
F 1 "WS2812B" H 5200 4399 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 5300 4700 50  0001 L BNN
F 3 "None" H 5300 4700 50  0001 L BNN
F 4 "WS2812B" H 5300 4700 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 5300 4700 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 5300 4700 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 5300 4700 50  0001 L BNN "Campo7"
F 8 "Bad" H 5300 4700 50  0001 L BNN "Campo8"
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5AC17D91
P 6150 4800
F 0 "#PWR09" H 6150 4550 50  0001 C CNN
F 1 "GNDREF" H 6150 4650 50  0000 C CNN
F 2 "" H 6150 4800 50  0000 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	0    -1   -1   0   
$EndComp
Text GLabel 6150 4500 2    60   Input ~ 0
D6_DIN4
$Comp
L WS2812B D8
U 1 1 5AC17DA6
P 5300 5500
F 0 "D8" H 5210 5831 50  0000 L BNN
F 1 "WS2812B" H 5200 5199 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 5300 5500 50  0001 L BNN
F 3 "None" H 5300 5500 50  0001 L BNN
F 4 "WS2812B" H 5300 5500 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 5300 5500 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 5300 5500 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 5300 5500 50  0001 L BNN "Campo7"
F 8 "Bad" H 5300 5500 50  0001 L BNN "Campo8"
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5AC17DAC
P 6150 5600
F 0 "#PWR010" H 6150 5350 50  0001 C CNN
F 1 "GNDREF" H 6150 5450 50  0000 C CNN
F 2 "" H 6150 5600 50  0000 C CNN
F 3 "" H 6150 5600 50  0000 C CNN
	1    6150 5600
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D9
U 1 1 5AC17DBF
P 5300 6300
F 0 "D9" H 5210 6631 50  0000 L BNN
F 1 "WS2812B" H 5200 5999 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 5300 6300 50  0001 L BNN
F 3 "None" H 5300 6300 50  0001 L BNN
F 4 "WS2812B" H 5300 6300 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 5300 6300 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 5300 6300 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 5300 6300 50  0001 L BNN "Campo7"
F 8 "Bad" H 5300 6300 50  0001 L BNN "Campo8"
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 5AC17DC5
P 6150 6400
F 0 "#PWR011" H 6150 6150 50  0001 C CNN
F 1 "GNDREF" H 6150 6250 50  0000 C CNN
F 2 "" H 6150 6400 50  0000 C CNN
F 3 "" H 6150 6400 50  0000 C CNN
	1    6150 6400
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D10
U 1 1 5AC17DD8
P 5300 7100
F 0 "D10" H 5210 7431 50  0000 L BNN
F 1 "WS2812B" H 5200 6799 50  0000 L BNN
F 2 "WS2812B:WS2812B" H 5300 7100 50  0001 L BNN
F 3 "None" H 5300 7100 50  0001 L BNN
F 4 "WS2812B" H 5300 7100 50  0001 L BNN "Campo4"
F 5 "5.52 USD" H 5300 7100 50  0001 L BNN "Campo5"
F 6 "Adafruit Industries" H 5300 7100 50  0001 L BNN "Campo6"
F 7 "Intelligent Control Led Integrated Light Source Pack Of 10" H 5300 7100 50  0001 L BNN "Campo7"
F 8 "Bad" H 5300 7100 50  0001 L BNN "Campo8"
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5AC17DDE
P 6150 7200
F 0 "#PWR012" H 6150 6950 50  0001 C CNN
F 1 "GNDREF" H 6150 7050 50  0000 C CNN
F 2 "" H 6150 7200 50  0000 C CNN
F 3 "" H 6150 7200 50  0000 C CNN
	1    6150 7200
	0    -1   -1   0   
$EndComp
Text GLabel 2050 7300 2    60   Input ~ 0
D6_DIN4
$Comp
L C_Small C2
U 1 1 5AC1AC27
P 1600 3550
F 0 "C2" H 1610 3620 50  0000 L CNN
F 1 "104" H 1610 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0000 C CNN
	1    1600 3550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5AC1B05B
P 1600 3750
F 0 "#PWR013" H 1600 3500 50  0001 C CNN
F 1 "GNDREF" H 1600 3600 50  0000 C CNN
F 2 "" H 1600 3750 50  0000 C CNN
F 3 "" H 1600 3750 50  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AC1B899
P 1450 4150
F 0 "#PWR014" H 1450 4000 50  0001 C CNN
F 1 "+5V" H 1450 4290 50  0000 C CNN
F 2 "" H 1450 4150 50  0000 C CNN
F 3 "" H 1450 4150 50  0000 C CNN
	1    1450 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AC1B89F
P 1600 4350
F 0 "C3" H 1610 4420 50  0000 L CNN
F 1 "104" H 1610 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0000 C CNN
	1    1600 4350
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5AC1B8A5
P 1600 4550
F 0 "#PWR015" H 1600 4300 50  0001 C CNN
F 1 "GNDREF" H 1600 4400 50  0000 C CNN
F 2 "" H 1600 4550 50  0000 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5AC1BA05
P 1450 4950
F 0 "#PWR016" H 1450 4800 50  0001 C CNN
F 1 "+5V" H 1450 5090 50  0000 C CNN
F 2 "" H 1450 4950 50  0000 C CNN
F 3 "" H 1450 4950 50  0000 C CNN
	1    1450 4950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5AC1BA0B
P 1600 5150
F 0 "C4" H 1610 5220 50  0000 L CNN
F 1 "104" H 1610 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 5AC1BA11
P 1600 5350
F 0 "#PWR017" H 1600 5100 50  0001 C CNN
F 1 "GNDREF" H 1600 5200 50  0000 C CNN
F 2 "" H 1600 5350 50  0000 C CNN
F 3 "" H 1600 5350 50  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AC1BAB3
P 1450 5750
F 0 "#PWR018" H 1450 5600 50  0001 C CNN
F 1 "+5V" H 1450 5890 50  0000 C CNN
F 2 "" H 1450 5750 50  0000 C CNN
F 3 "" H 1450 5750 50  0000 C CNN
	1    1450 5750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5AC1BAB9
P 1600 5950
F 0 "C5" H 1610 6020 50  0000 L CNN
F 1 "104" H 1610 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0000 C CNN
	1    1600 5950
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 5AC1BABF
P 1600 6150
F 0 "#PWR019" H 1600 5900 50  0001 C CNN
F 1 "GNDREF" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 6150 50  0000 C CNN
F 3 "" H 1600 6150 50  0000 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AC1BCF5
P 1500 6600
F 0 "#PWR020" H 1500 6450 50  0001 C CNN
F 1 "+5V" H 1500 6740 50  0000 C CNN
F 2 "" H 1500 6600 50  0000 C CNN
F 3 "" H 1500 6600 50  0000 C CNN
	1    1500 6600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5AC1BCFB
P 1650 6800
F 0 "C6" H 1660 6870 50  0000 L CNN
F 1 "104" H 1660 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0000 C CNN
	1    1650 6800
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5AC1BD01
P 1650 7000
F 0 "#PWR021" H 1650 6750 50  0001 C CNN
F 1 "GNDREF" H 1650 6850 50  0000 C CNN
F 2 "" H 1650 7000 50  0000 C CNN
F 3 "" H 1650 7000 50  0000 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5AC1C5F1
P 4550 4500
F 0 "#PWR022" H 4550 4350 50  0001 C CNN
F 1 "+5V" H 4550 4640 50  0000 C CNN
F 2 "" H 4550 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5AC1C5F7
P 4700 4700
F 0 "C7" H 4710 4770 50  0000 L CNN
F 1 "104" H 4710 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5AC1C5FD
P 4700 4900
F 0 "#PWR023" H 4700 4650 50  0001 C CNN
F 1 "GNDREF" H 4700 4750 50  0000 C CNN
F 2 "" H 4700 4900 50  0000 C CNN
F 3 "" H 4700 4900 50  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AC1C6B5
P 4550 5300
F 0 "#PWR024" H 4550 5150 50  0001 C CNN
F 1 "+5V" H 4550 5440 50  0000 C CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5AC1C6BB
P 4700 5500
F 0 "C8" H 4710 5570 50  0000 L CNN
F 1 "104" H 4710 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 5AC1C6C1
P 4700 5700
F 0 "#PWR025" H 4700 5450 50  0001 C CNN
F 1 "GNDREF" H 4700 5550 50  0000 C CNN
F 2 "" H 4700 5700 50  0000 C CNN
F 3 "" H 4700 5700 50  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AC1C7A3
P 4550 6100
F 0 "#PWR026" H 4550 5950 50  0001 C CNN
F 1 "+5V" H 4550 6240 50  0000 C CNN
F 2 "" H 4550 6100 50  0000 C CNN
F 3 "" H 4550 6100 50  0000 C CNN
	1    4550 6100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5AC1C7A9
P 4700 6300
F 0 "C9" H 4710 6370 50  0000 L CNN
F 1 "104" H 4710 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0000 C CNN
	1    4700 6300
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR027
U 1 1 5AC1C7AF
P 4700 6500
F 0 "#PWR027" H 4700 6250 50  0001 C CNN
F 1 "GNDREF" H 4700 6350 50  0000 C CNN
F 2 "" H 4700 6500 50  0000 C CNN
F 3 "" H 4700 6500 50  0000 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AC1C825
P 4550 6900
F 0 "#PWR028" H 4550 6750 50  0001 C CNN
F 1 "+5V" H 4550 7040 50  0000 C CNN
F 2 "" H 4550 6900 50  0000 C CNN
F 3 "" H 4550 6900 50  0000 C CNN
	1    4550 6900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5AC1C82B
P 4700 7100
F 0 "C10" H 4710 7170 50  0000 L CNN
F 1 "104" H 4710 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 7100 50  0001 C CNN
F 3 "" H 4700 7100 50  0000 C CNN
	1    4700 7100
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 5AC1C831
P 4700 7300
F 0 "#PWR029" H 4700 7050 50  0001 C CNN
F 1 "GNDREF" H 4700 7150 50  0000 C CNN
F 2 "" H 4700 7300 50  0000 C CNN
F 3 "" H 4700 7300 50  0000 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-Esq1 P2
U 1 1 5AC2AC13
P 9750 950
F 0 "P2" H 10075 825 50  0000 C CNN
F 1 "USB_PC" H 9750 1150 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 9700 850 50  0001 C CNN
F 3 "" V 9700 850 50  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 5AC2AEB4
P 9950 1750
F 0 "#PWR035" H 9950 1500 50  0001 C CNN
F 1 "GNDREF" H 9950 1600 50  0000 C CNN
F 2 "" H 9950 1750 50  0000 C CNN
F 3 "" H 9950 1750 50  0000 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
Text GLabel 9650 1400 3    60   Input ~ 0
D-
Text GLabel 9750 1400 3    60   Input ~ 0
D+
$Comp
L CH340G U3
U 1 1 5AC2B65D
P 9750 3600
F 0 "U3" H 9775 4075 60  0000 C CNN
F 1 "CH340G" H 9750 3125 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 9850 3400 60  0001 C CNN
F 3 "" H 9850 3400 60  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5AC2C145
P 8750 4450
F 0 "C15" H 8600 4550 50  0000 L CNN
F 1 "22p" H 8550 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0000 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5AC2C2E3
P 9150 4450
F 0 "C16" H 9160 4520 50  0000 L CNN
F 1 "22p" H 9160 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR036
U 1 1 5AC2CA4C
P 8950 4700
F 0 "#PWR036" H 8950 4450 50  0001 C CNN
F 1 "GNDREF" H 8950 4550 50  0000 C CNN
F 2 "" H 8950 4700 50  0000 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Text GLabel 9150 3750 0    60   Input ~ 0
D-
Text GLabel 9150 3650 0    60   Input ~ 0
D+
Text GLabel 9150 3550 0    60   Input ~ 0
+3.3V
$Comp
L GNDREF #PWR037
U 1 1 5AC32095
P 8350 3450
F 0 "#PWR037" H 8350 3200 50  0001 C CNN
F 1 "GNDREF" H 8350 3300 50  0000 C CNN
F 2 "" H 8350 3450 50  0000 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Text GLabel 10400 3250 2    60   Input ~ 0
+3.3V
$Comp
L C_Small C17
U 1 1 5AC357EA
P 10550 2950
F 0 "C17" H 10400 3000 50  0000 L CNN
F 1 "104" H 10400 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0000 C CNN
	1    10550 2950
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR039
U 1 1 5AC358E7
P 10900 2950
F 0 "#PWR039" H 10900 2700 50  0001 C CNN
F 1 "GNDREF" H 10900 2800 50  0000 C CNN
F 2 "" H 10900 2950 50  0000 C CNN
F 3 "" H 10900 2950 50  0000 C CNN
	1    10900 2950
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3350 0    60   Input ~ 0
RXD0
Text GLabel 9150 3450 0    60   Input ~ 0
TXD0
NoConn ~ 9850 1250
NoConn ~ 10200 3350
NoConn ~ 10200 3450
NoConn ~ 10200 3550
NoConn ~ 10200 3650
NoConn ~ 10200 3750
NoConn ~ 10200 3850
NoConn ~ 10200 3950
$Comp
L USB_OTG-RESCUE-Esq1 P1
U 1 1 5AC642E3
P 6700 950
F 0 "P1" H 7025 825 50  0000 C CNN
F 1 "USB_Adap" H 6700 1150 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 6650 850 50  0001 C CNN
F 3 "" V 6650 850 50  0000 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5AC64377
P 6400 1450
F 0 "#PWR040" H 6400 1300 50  0001 C CNN
F 1 "+5V" H 6400 1590 50  0000 C CNN
F 2 "" H 6400 1450 50  0000 C CNN
F 3 "" H 6400 1450 50  0000 C CNN
	1    6400 1450
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 5AC6453A
P 6900 1450
F 0 "#PWR041" H 6900 1200 50  0001 C CNN
F 1 "GNDREF" H 6900 1300 50  0000 C CNN
F 2 "" H 6900 1450 50  0000 C CNN
F 3 "" H 6900 1450 50  0000 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Text GLabel 9550 1400 3    60   Input ~ 0
Vusb
Wire Wire Line
	3050 3350 2900 3350
Wire Wire Line
	2900 3650 3050 3650
Wire Wire Line
	2900 4450 3050 4450
Wire Wire Line
	1450 4150 2000 4150
Wire Wire Line
	2900 5250 3050 5250
Wire Wire Line
	1450 4950 2000 4950
Wire Wire Line
	2900 6050 3050 6050
Wire Wire Line
	1450 5750 2000 5750
Wire Wire Line
	2900 6900 3050 6900
Wire Wire Line
	1500 6600 2000 6600
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	6000 4800 6150 4800
Wire Wire Line
	6000 5600 6150 5600
Wire Wire Line
	6000 6400 6150 6400
Wire Wire Line
	6000 7200 6150 7200
Wire Wire Line
	2000 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3950
Wire Wire Line
	1800 3950 3100 3950
Wire Wire Line
	3100 3950 3100 4150
Wire Wire Line
	3100 4150 2900 4150
Wire Wire Line
	2000 4450 1850 4450
Wire Wire Line
	1850 4450 1850 4750
Wire Wire Line
	1850 4750 3100 4750
Wire Wire Line
	3100 4750 3100 4950
Wire Wire Line
	3100 4950 2900 4950
Wire Wire Line
	2000 5250 1850 5250
Wire Wire Line
	1850 5250 1850 5500
Wire Wire Line
	1850 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5750
Wire Wire Line
	3150 5750 2900 5750
Wire Wire Line
	2000 6050 1850 6050
Wire Wire Line
	1850 6050 1850 6350
Wire Wire Line
	1850 6350 3150 6350
Wire Wire Line
	3150 6350 3150 6600
Wire Wire Line
	3150 6600 2900 6600
Wire Wire Line
	5100 4800 4900 4800
Wire Wire Line
	4900 4800 4900 5100
Wire Wire Line
	4900 5100 6200 5100
Wire Wire Line
	6200 5100 6200 5300
Wire Wire Line
	6200 5300 6000 5300
Wire Wire Line
	5100 5600 4950 5600
Wire Wire Line
	4950 5600 4950 5850
Wire Wire Line
	4950 5850 6150 5850
Wire Wire Line
	6150 5850 6150 6100
Wire Wire Line
	6150 6100 6000 6100
Wire Wire Line
	5100 6400 4950 6400
Wire Wire Line
	4950 6400 4950 6650
Wire Wire Line
	4950 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6900
Wire Wire Line
	6200 6900 6000 6900
Wire Wire Line
	1600 3750 1600 3650
Wire Wire Line
	1600 3450 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 4550 1600 4450
Wire Wire Line
	1600 4250 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 5350 1600 5250
Wire Wire Line
	1600 5050 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 6150 1600 6050
Wire Wire Line
	1600 5850 1600 5750
Connection ~ 1600 5750
Wire Wire Line
	1650 7000 1650 6900
Wire Wire Line
	1650 6700 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	2050 7300 1850 7300
Wire Wire Line
	1850 7300 1850 6900
Wire Wire Line
	1850 6900 2000 6900
Wire Wire Line
	1450 3350 2000 3350
Wire Wire Line
	4700 4900 4700 4800
Wire Wire Line
	4700 4600 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4550 4500 5100 4500
Wire Wire Line
	4700 5700 4700 5600
Wire Wire Line
	4700 5400 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4550 5300 5100 5300
Wire Wire Line
	4700 6500 4700 6400
Wire Wire Line
	4700 6200 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 7300 4700 7200
Wire Wire Line
	4700 7000 4700 6900
Connection ~ 4700 6900
Wire Wire Line
	4550 6900 5100 6900
Wire Wire Line
	4550 6100 5100 6100
Wire Wire Line
	9650 1400 9650 1250
Wire Wire Line
	9750 1400 9750 1250
Wire Wire Line
	9950 1250 9950 1750
Wire Wire Line
	9150 3950 9150 4350
Wire Wire Line
	9150 3950 9300 3950
Wire Wire Line
	8750 3850 8750 4350
Wire Wire Line
	8750 3850 9300 3850
Connection ~ 8750 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4600 8750 4600
Wire Wire Line
	8750 4600 8750 4550
Wire Wire Line
	9150 4550 9150 4600
Wire Wire Line
	9150 3750 9300 3750
Wire Wire Line
	9150 3650 9300 3650
Wire Wire Line
	9150 3550 9300 3550
Wire Wire Line
	9300 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3450
Wire Wire Line
	10400 3250 10200 3250
Wire Wire Line
	10900 2950 10650 2950
Wire Wire Line
	10450 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	9150 3350 9300 3350
Wire Wire Line
	9300 3450 9150 3450
Wire Wire Line
	6400 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1250
Wire Wire Line
	6900 1450 6900 1250
Wire Wire Line
	9550 1400 9550 1250
$Comp
L R_Small R5
U 1 1 5AC6CEC6
P 9700 4600
F 0 "R5" H 9650 4600 50  0000 L CNN
F 1 "220" H 9730 4560 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0000 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D14
U 1 1 5AC6CECC
P 9700 4950
F 0 "D14" H 9650 5075 50  0000 L CNN
F 1 "Rx" H 9650 4900 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 9700 4950 50  0001 C CNN
F 3 "" V 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4700 9700 4850
$Comp
L GNDREF #PWR045
U 1 1 5AC6CED4
P 9700 5200
F 0 "#PWR045" H 9700 4950 50  0001 C CNN
F 1 "GNDREF" H 9700 5050 50  0000 C CNN
F 2 "" H 9700 5200 50  0000 C CNN
F 3 "" H 9700 5200 50  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5200 9700 5050
$Comp
L R_Small R6
U 1 1 5AC6D10C
P 10300 4600
F 0 "R6" H 10250 4600 50  0000 L CNN
F 1 "220" H 10330 4560 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0000 C CNN
	1    10300 4600
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D15
U 1 1 5AC6D112
P 10300 4950
F 0 "D15" H 10250 5075 50  0000 L CNN
F 1 "Tx" H 10300 4850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 10300 4950 50  0001 C CNN
F 3 "" V 10300 4950 50  0001 C CNN
	1    10300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4700 10300 4850
$Comp
L GNDREF #PWR046
U 1 1 5AC6D11A
P 10300 5200
F 0 "#PWR046" H 10300 4950 50  0001 C CNN
F 1 "GNDREF" H 10300 5050 50  0000 C CNN
F 2 "" H 10300 5200 50  0000 C CNN
F 3 "" H 10300 5200 50  0000 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 10300 5050
Text GLabel 9850 4350 2    60   Input ~ 0
RXD0
Text GLabel 10350 4350 2    60   Input ~ 0
TXD0
Wire Wire Line
	10350 4350 10300 4350
Wire Wire Line
	10300 4350 10300 4500
Wire Wire Line
	9700 4350 9700 4500
$Comp
L Conn_01x02 J1
U 1 1 5AC69E53
P 8250 850
F 0 "J1" H 8250 950 50  0000 C CNN
F 1 "Bat" H 8250 650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 5AC6A242
P 8350 1450
F 0 "#PWR047" H 8350 1200 50  0001 C CNN
F 1 "GNDREF" H 8350 1300 50  0000 C CNN
F 2 "" H 8350 1450 50  0000 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1050
$Comp
L D D12
U 1 1 5AC6A491
P 7700 1400
F 0 "D12" H 7700 1500 50  0000 C CNN
F 1 "D" H 7700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    -1   -1   0   
$EndComp
$Comp
L D D13
U 1 1 5AC6A55E
P 8050 1400
F 0 "D13" H 8050 1500 50  0000 C CNN
F 1 "D" H 8050 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1050 8250 1200
Wire Wire Line
	8250 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1250
Wire Wire Line
	8050 1250 8050 1200
Connection ~ 8050 1200
$Comp
L +5V #PWR048
U 1 1 5AC6AD0D
P 7600 1700
F 0 "#PWR048" H 7600 1550 50  0001 C CNN
F 1 "+5V" H 7600 1840 50  0000 C CNN
F 2 "" H 7600 1700 50  0000 C CNN
F 3 "" H 7600 1700 50  0000 C CNN
	1    7600 1700
	0    -1   -1   0   
$EndComp
Text GLabel 8050 1850 3    60   Input ~ 0
Vusb
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7700 1550 7700 2000
Wire Wire Line
	8050 1850 8050 1550
NoConn ~ 6600 1250
NoConn ~ 6700 1250
NoConn ~ 6800 1250
Wire Wire Line
	7100 850  7250 850 
Wire Wire Line
	7250 850  7250 1350
Wire Wire Line
	7250 1350 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	10150 850  10450 850 
Wire Wire Line
	10450 850  10450 1500
Wire Wire Line
	10450 1500 9950 1500
Connection ~ 9950 1500
$Comp
L PWR_FLAG #FLG049
U 1 1 5AC6D8B3
P 8750 1150
F 0 "#FLG049" H 8750 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1150 8750 1300
Wire Wire Line
	8750 1300 8350 1300
Connection ~ 8350 1300
$Comp
L PWR_FLAG #FLG050
U 1 1 5AC6DA70
P 7700 2000
F 0 "#FLG050" H 7700 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 2150 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	-1   0    0    1   
$EndComp
Connection ~ 7700 1700
Wire Wire Line
	8950 4700 8950 4600
Connection ~ 8950 4600
$Comp
L Crystal x1
U 1 1 5AC6CFE8
P 8950 4200
F 0 "x1" H 8950 4350 50  0000 C CNN
F 1 "Crystal" H 8950 4050 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49%2fsmd" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8750 4200
Wire Wire Line
	9100 4200 9150 4200
Wire Wire Line
	5300 1700 5900 1700
Connection ~ 4550 1700
Wire Wire Line
	4550 1800 4550 1700
Connection ~ 4400 1700
Wire Wire Line
	5450 1800 5450 1700
Wire Wire Line
	5900 2500 5900 2350
Wire Wire Line
	5900 2000 5900 2150
Connection ~ 5600 1700
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	5600 2150 5450 2150
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5600 1550 5600 1800
Connection ~ 4550 2150
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	4400 2000 4400 2150
Wire Wire Line
	4400 1500 4400 1800
Connection ~ 5450 2150
Wire Wire Line
	5450 2200 5450 2000
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	4550 2200 4550 2000
Connection ~ 5450 1700
Wire Wire Line
	4400 1700 4700 1700
Text GLabel 4400 1500 1    60   Input ~ 0
Vusb
$Comp
L +3.3V #PWR043
U 1 1 5AC6817D
P 5600 1550
F 0 "#PWR043" H 5600 1400 50  0001 C CNN
F 1 "+3.3V" H 5600 1690 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 5AC67A5B
P 5900 2500
F 0 "#PWR042" H 5900 2250 50  0001 C CNN
F 1 "GNDREF" H 5900 2350 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D11
U 1 1 5AC67859
P 5900 2250
F 0 "D11" H 5850 2375 50  0000 L CNN
F 1 "PWR" H 5725 2150 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 5900 2250 50  0001 C CNN
F 3 "" V 5900 2250 50  0001 C CNN
	1    5900 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5AC66F73
P 5900 1900
F 0 "R4" H 5850 1900 50  0000 L CNN
F 1 "220" H 5930 1860 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0000 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C11
U 1 1 5AC2ED70
P 4400 1900
F 0 "C11" H 4410 1970 50  0000 L CNN
F 1 "10u" H 4410 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C14
U 1 1 5AC2EADF
P 5600 1900
F 0 "C14" H 5610 1970 50  0000 L CNN
F 1 "10u" H 5610 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0000 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR034
U 1 1 5AC291B6
P 5450 2200
F 0 "#PWR034" H 5450 1950 50  0001 C CNN
F 1 "GNDREF" H 5450 2050 50  0000 C CNN
F 2 "" H 5450 2200 50  0000 C CNN
F 3 "" H 5450 2200 50  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR033
U 1 1 5AC2916E
P 5000 2200
F 0 "#PWR033" H 5000 1950 50  0001 C CNN
F 1 "GNDREF" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2200 50  0000 C CNN
F 3 "" H 5000 2200 50  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR032
U 1 1 5AC29126
P 4550 2200
F 0 "#PWR032" H 4550 1950 50  0001 C CNN
F 1 "GNDREF" H 4550 2050 50  0000 C CNN
F 2 "" H 4550 2200 50  0000 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AC28D32
P 5450 1900
F 0 "C13" H 5300 1950 50  0000 L CNN
F 1 "104" H 5300 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0000 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5AC28C72
P 4550 1900
F 0 "C12" H 4560 1970 50  0000 L CNN
F 1 "104" H 4560 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3-RESCUE-Esq1 U2
U 1 1 5AC2AB07
P 5000 1700
F 0 "U2" H 5100 1450 50  0000 C CNN
F 1 "LM1117-3.3" H 5000 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE24DEB
P 1300 1200
F 0 "#PWR?" H 1300 1050 50  0001 C CNN
F 1 "+3.3V" H 1300 1340 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1200
$Comp
L GNDREF #PWR?
U 1 1 5AE2524C
P 1300 1500
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "GNDREF" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0000 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1500
$Sheet
S 1550 1150 1300 850 
U 5AE244B1
F0 "Controlador" 60
F1 "ESP32ROOM.sch" 60
F2 "Vcc" I L 1550 1300 60 
F3 "Gnd" I L 1550 1400 60 
F4 "TXD0" O R 2850 1350 60 
F5 "RXD0" I R 2850 1500 60 
$EndSheet
Text GLabel 3050 1350 2    60   Input ~ 0
TXD0
Text GLabel 3050 1500 2    60   Input ~ 0
RXD0
Wire Wire Line
	3050 1350 2850 1350
Wire Wire Line
	3050 1500 2850 1500
Wire Wire Line
	9850 4350 9700 4350
$EndSCHEMATC