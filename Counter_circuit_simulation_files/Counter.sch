EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
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
L rishabh_counter U11
U 1 1 622470AB
P 264350 -42350
F 0 "U11" H 267200 -40550 60  0000 C CNN
F 1 "rishabh_counter" H 267200 -40350 60  0000 C CNN
F 2 "" H 267200 -40400 60  0000 C CNN
F 3 "" H 267200 -40400 60  0000 C CNN
	1    264350 -42350
	1    0    0    -1  
$EndComp
$Comp
L rishabh_counter U12
U 1 1 622473FB
P 636300 -254250
F 0 "U12" H 639150 -252450 60  0000 C CNN
F 1 "rishabh_counter" H 639150 -252250 60  0000 C CNN
F 2 "" H 639150 -252300 60  0000 C CNN
F 3 "" H 639150 -252300 60  0000 C CNN
	1    636300 -254250
	1    0    0    -1  
$EndComp
$Comp
L rishabh_counter U1
U 1 1 622476F2
P 3000 3750
F 0 "U1" H 5850 5550 60  0000 C CNN
F 1 "rishabh_counter" H 5850 5750 60  0000 C CNN
F 2 "" H 5850 5700 60  0000 C CNN
F 3 "" H 5850 5700 60  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 622477AD
P 4600 1900
F 0 "U4" H 4600 1900 60  0000 C CNN
F 1 "adc_bridge_2" H 4600 2050 60  0000 C CNN
F 2 "" H 4600 1900 60  0000 C CNN
F 3 "" H 4600 1900 60  0000 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U10
U 1 1 62247A19
P 24750 20850
F 0 "U10" H 24750 20850 60  0000 C CNN
F 1 "dac_bridge_4" H 24750 21150 60  0000 C CNN
F 2 "" H 24750 20850 60  0000 C CNN
F 3 "" H 24750 20850 60  0000 C CNN
	1    24750 20850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 62247BEE
P 7100 2050
F 0 "U5" H 7100 2050 60  0000 C CNN
F 1 "dac_bridge_4" H 7100 2350 60  0000 C CNN
F 2 "" H 7100 2050 60  0000 C CNN
F 3 "" H 7100 2050 60  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 62247D5D
P 7950 1850
F 0 "R3" H 8000 1980 50  0000 C CNN
F 1 "1k" H 8000 1800 50  0000 C CNN
F 2 "" H 8000 1830 30  0000 C CNN
F 3 "" V 8000 1900 30  0000 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 62247D80
P 8550 2150
F 0 "C1" H 8575 2250 50  0000 L CNN
F 1 "1u" H 8575 2050 50  0000 L CNN
F 2 "" H 8588 2000 30  0000 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR5
U 1 1 62247DBB
P 114800 -18600
F 0 "#PWR5" H 114800 -18850 50  0001 C CNN
F 1 "eSim_GND" H 114800 -18750 50  0000 C CNN
F 2 "" H 114800 -18600 50  0001 C CNN
F 3 "" H 114800 -18600 50  0001 C CNN
	1    114800 -18600
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 62247F75
P 3150 2350
F 0 "v1" H 2950 2450 60  0000 C CNN
F 1 "pulse" H 2950 2300 60  0000 C CNN
F 2 "R1" H 2850 2350 60  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62248133
P 3700 2850
F 0 "v2" H 3500 2950 60  0000 C CNN
F 1 "pulse" H 3500 2800 60  0000 C CNN
F 2 "R1" H 3400 2850 60  0000 C CNN
F 3 "" H 3700 2850 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6224825B
P 3450 1900
F 0 "R1" H 3500 2030 50  0000 C CNN
F 1 "1k" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 1880 30  0000 C CNN
F 3 "" V 3500 1950 30  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 62248286
P 4050 2500
F 0 "R2" H 4100 2630 50  0000 C CNN
F 1 "1k" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2480 30  0000 C CNN
F 3 "" V 4100 2550 30  0000 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 622482B3
P 3200 3650
F 0 "#PWR1" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 622482DF
P 3750 3650
F 0 "#PWR2" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3750 3500 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 6224830B
P 8550 3150
F 0 "#PWR4" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8550 3000 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 62248806
P 4050 2800
F 0 "#PWR3" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4050 2650 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 622491C3
P 8550 1800
F 0 "U6" H 8550 2300 60  0000 C CNN
F 1 "plot_v1" H 8750 2150 60  0000 C CNN
F 2 "" H 8550 1800 60  0000 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Text GLabel 8850 1800 2    60   Output ~ 0
o3
Text GLabel 9200 1950 2    60   Output ~ 0
o2
Text GLabel 9650 2050 2    60   Output ~ 0
o1
Text GLabel 10200 2150 2    60   Output ~ 0
o0
$Comp
L plot_v1 U7
U 1 1 6224A325
P 9200 2150
F 0 "U7" H 9200 2650 60  0000 C CNN
F 1 "plot_v1" H 9400 2500 60  0000 C CNN
F 2 "" H 9200 2150 60  0000 C CNN
F 3 "" H 9200 2150 60  0000 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6224A356
P 9650 2250
F 0 "U8" H 9650 2750 60  0000 C CNN
F 1 "plot_v1" H 9850 2600 60  0000 C CNN
F 2 "" H 9650 2250 60  0000 C CNN
F 3 "" H 9650 2250 60  0000 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6224A389
P 10200 2350
F 0 "U9" H 10200 2850 60  0000 C CNN
F 1 "plot_v1" H 10400 2700 60  0000 C CNN
F 2 "" H 10200 2350 60  0000 C CNN
F 3 "" H 10200 2350 60  0000 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Text GLabel 3400 1650 0    60   Input ~ 0
clk
Text GLabel 3700 1950 0    60   Input ~ 0
reset
$Comp
L plot_v1 U2
U 1 1 6224A83C
P 3700 1700
F 0 "U2" H 3700 2200 60  0000 C CNN
F 1 "plot_v1" H 3900 2050 60  0000 C CNN
F 2 "" H 3700 1700 60  0000 C CNN
F 3 "" H 3700 1700 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6224A873
P 3950 1800
F 0 "U3" H 3950 2300 60  0000 C CNN
F 1 "plot_v1" H 4150 2150 60  0000 C CNN
F 2 "" H 3950 1800 60  0000 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1800
Wire Wire Line
	131950 7200 132350 7200
Wire Wire Line
	132350 7150 132350 7250
Wire Wire Line
	8550 2300 8550 3150
Wire Wire Line
	3350 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1900
Wire Wire Line
	3700 1950 3700 2400
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	3200 3650 3200 2800
Wire Wire Line
	3200 2800 3150 2800
Wire Wire Line
	3700 3300 3700 3650
Wire Wire Line
	3700 3650 3750 3650
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4000 2600 4000 2800
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	8550 1600 8550 2000
Wire Wire Line
	8150 1800 8850 1800
Connection ~ 8550 1800
Wire Wire Line
	7650 1950 9200 1950
Wire Wire Line
	7650 2050 9650 2050
Wire Wire Line
	7650 2150 10200 2150
Connection ~ 3750 1850
Wire Wire Line
	3700 1950 4000 1950
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	3950 1600 3950 2250
Connection ~ 3950 1850
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3400 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1850
$EndSCHEMATC