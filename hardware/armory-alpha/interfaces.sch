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
LIBS:special
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
LIBS:armory
LIBS:armory-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
Title "USB armory test board"
Date "20 Aug 2014"
Rev "ALPHA"
Comp "Inverse Path S.r.l."
Comment1 "Copyright © 2014 Inverse Path S.r.l."
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX53 U2
U 7 1 53722D0E
P 3150 4900
F 0 "U2" H 2970 4970 70  0000 C CNN
F 1 "MX53" H 2970 4830 60  0000 C CNN
F 2 "" H 3110 4940 60  0000 C CNN
F 3 "" H 3110 4940 60  0000 C CNN
	7    3150 4900
	1    0    0    -1  
$EndComp
Text Label 7050 4200 0    60   ~ 0
SD1_DATA2
Text Label 7050 4300 0    60   ~ 0
SD1_DATA3
Text Label 7050 4400 0    60   ~ 0
SD1_CMD
Text Label 7050 4600 0    60   ~ 0
SD1_CLK
Text Label 7050 4800 0    60   ~ 0
SD1_DATA0
Text Label 7050 4900 0    60   ~ 0
SD1_DATA1
Text Label 10190 5480 0    60   ~ 0
GND
Wire Wire Line
	6950 4400 9750 4400
Wire Wire Line
	6950 4900 9750 4900
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 4100 3800
NoConn ~ 4100 3900
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 4100 4300
NoConn ~ 4100 4400
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 4100 5000
NoConn ~ 4100 5100
NoConn ~ 4100 5200
NoConn ~ 4100 5300
NoConn ~ 4100 5400
NoConn ~ 4100 5500
NoConn ~ 4100 5600
NoConn ~ 4100 5700
NoConn ~ 4100 5800
NoConn ~ 4100 5900
NoConn ~ 4100 6000
NoConn ~ 4100 6100
NoConn ~ 4100 6200
NoConn ~ 4100 6300
NoConn ~ 4100 6400
NoConn ~ 4100 6500
NoConn ~ 4100 6600
NoConn ~ 4100 6700
NoConn ~ 4100 6800
NoConn ~ 4100 6900
NoConn ~ 4100 7000
NoConn ~ 4100 7100
NoConn ~ 2200 5300
NoConn ~ 2200 5400
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
NoConn ~ 2200 5800
NoConn ~ 2200 5900
NoConn ~ 2200 6000
NoConn ~ 2200 6100
NoConn ~ 2200 6200
NoConn ~ 2200 3900
NoConn ~ 2200 4000
NoConn ~ 2200 3600
NoConn ~ 2200 3700
NoConn ~ 2200 3400
NoConn ~ 2200 3300
NoConn ~ 2200 3200
NoConn ~ 2200 3100
NoConn ~ 2200 3000
NoConn ~ 2200 2900
Text GLabel 7675 3575 0    60   Input ~ 0
PMIC_SW4_3V3
$Comp
L MICRO_SD_HINGE J1
U 1 1 53723105
P 10550 4600
F 0 "J1" H 10600 4650 60  0000 C CNN
F 1 "MICRO_SD_HINGE" H 10550 5150 60  0000 C CNN
F 2 "MICRO_SD_HINGE_AMP" V 10660 4100 60  0001 C CNN
F 3 "" V 10660 4100 60  0001 C CNN
F 4 "Amphenol" H 10550 4600 60  0001 C CNN "Mfg"
F 5 "101-00303-68" H 10550 4600 60  0001 C CNN "Mfg PN"
F 6 "-" H 10550 4600 60  0001 C CNN "Desc"
F 7 "Digikey" H 10550 4600 60  0001 C CNN "Supplier"
F 8 "101-00303-68-1-ND" H 10550 4600 60  0001 C CNN "Supplier PN"
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53B52B70
P 8575 4100
F 0 "#PWR065" H 8575 4100 30  0001 C CNN
F 1 "GND" H 8575 4030 30  0001 C CNN
F 2 "" H 8575 4100 60  0000 C CNN
F 3 "" H 8575 4100 60  0000 C CNN
	1    8575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5300 10600 5480
Wire Wire Line
	9110 5480 10800 5480
Connection ~ 10500 5480
Wire Wire Line
	10700 5480 10700 5300
Connection ~ 10600 5480
Wire Wire Line
	10800 5480 10800 5300
Connection ~ 10700 5480
Wire Wire Line
	9750 4700 9110 4700
Wire Wire Line
	9110 4700 9110 5480
$Comp
L C C107
U 1 1 53B52C94
P 8575 3850
F 0 "C107" H 8575 3950 40  0000 L CNN
F 1 "10uF" H 8581 3765 40  0000 L CNN
F 2 "SM0603" H 8613 3700 30  0001 C CNN
F 3 "~" H 8575 3850 60  0000 C CNN
F 4 "TDK" H 8575 3850 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 8575 3850 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 8575 3850 60  0001 C CNN "Desc"
F 7 "Farnell" H 8575 3850 60  0001 C CNN "Supplier"
F 8 "2211164" H 8575 3850 60  0001 C CNN "Supplier PN"
	1    8575 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 4050 8575 4100
$Comp
L C C108
U 1 1 53B52D21
P 8925 3850
F 0 "C108" H 8925 3950 40  0000 L CNN
F 1 "0.1uF" H 8931 3765 40  0000 L CNN
F 2 "SM0201" H 8963 3700 30  0001 C CNN
F 3 "~" H 8925 3850 60  0000 C CNN
F 4 "TDK" H 8925 3850 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 8925 3850 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 8925 3850 60  0001 C CNN "Desc"
F 7 "Farnell" H 8925 3850 60  0001 C CNN "Supplier"
F 8 "1844078" H 8925 3850 60  0001 C CNN "Supplier PN"
	1    8925 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 53B52D59
P 8925 4100
F 0 "#PWR066" H 8925 4100 30  0001 C CNN
F 1 "GND" H 8925 4030 30  0001 C CNN
F 2 "" H 8925 4100 60  0000 C CNN
F 3 "" H 8925 4100 60  0000 C CNN
	1    8925 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4050 8925 4100
Wire Wire Line
	7650 3575 9100 3575
Wire Wire Line
	9100 3575 9100 4500
Wire Wire Line
	9100 4500 9750 4500
Text Notes 9150 3875 0    60   ~ 0
Place th capacitors\nnear the SD connector.
$Comp
L GND #PWR067
U 1 1 53B52E55
P 10500 5750
F 0 "#PWR067" H 10500 5750 30  0001 C CNN
F 1 "GND" H 10500 5680 30  0001 C CNN
F 2 "" H 10500 5750 60  0000 C CNN
F 3 "" H 10500 5750 60  0000 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5300 10500 5750
$Comp
L R R31
U 1 1 53B532AD
P 8200 3875
F 0 "R31" V 8280 3875 40  0000 C CNN
F 1 "10k" V 8207 3876 40  0000 C CNN
F 2 "SM0201" V 8130 3875 30  0001 C CNN
F 3 "~" H 8200 3875 30  0000 C CNN
F 4 "Vishay Draloric" V 8200 3875 60  0001 C CNN "Mfg"
F 5 "CRCW020110K0FNED" V 8200 3875 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 8200 3875 60  0001 C CNN "Desc"
F 7 "Farnell" V 8200 3875 60  0001 C CNN "Supplier"
F 8 "2140192" V 8200 3875 60  0001 C CNN "Supplier PN"
	1    8200 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 3575 8575 3650
Connection ~ 8575 3575
Wire Wire Line
	8925 3575 8925 3650
Connection ~ 8925 3575
Wire Wire Line
	8200 3575 8200 3625
Connection ~ 8200 3575
Wire Wire Line
	8200 4125 8200 4400
Connection ~ 8200 4400
$Comp
L R R45
U 1 1 53C68F69
P 8200 4600
F 0 "R45" V 8280 4600 40  0000 C CNN
F 1 "22" V 8207 4601 40  0000 C CNN
F 2 "SM0201" V 8130 4600 30  0001 C CNN
F 3 "~" H 8200 4600 30  0000 C CNN
F 4 "Vishay Draloric" V 8200 4600 60  0001 C CNN "Mfg"
F 5 "CRCW020122R0FNED" V 8200 4600 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 8200 4600 60  0001 C CNN "Desc"
F 7 "Farnell" V 8200 4600 60  0001 C CNN "Supplier"
F 8 "2139852" V 8200 4600 60  0001 C CNN "Supplier PN"
	1    8200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 9750 4600
Text Label 8550 4600 0    60   ~ 0
SD1_CLK_A
Wire Wire Line
	4100 2900 4800 2900
Text Label 4300 3000 0    60   ~ 0
SD1_CLK
Wire Wire Line
	4100 3000 4800 3000
Wire Wire Line
	4100 3100 4800 3100
Wire Wire Line
	4100 3200 4800 3200
Wire Wire Line
	4100 3300 4800 3300
Wire Wire Line
	4100 3400 4800 3400
Text Label 4300 3100 0    60   ~ 0
SD1_DATA0
Text Label 4300 3200 0    60   ~ 0
SD1_DATA1
Text Label 4300 3300 0    60   ~ 0
SD1_DATA2
Text Label 4300 3400 0    60   ~ 0
SD1_DATA3
Text Label 4300 2900 0    60   ~ 0
SD1_CMD
Wire Wire Line
	6950 4200 9750 4200
Wire Wire Line
	6950 4300 9750 4300
Wire Wire Line
	7950 4600 6950 4600
Wire Wire Line
	9750 4800 6950 4800
$EndSCHEMATC