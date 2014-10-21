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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:samtec_qsh-090-d
LIBS:fan4860
LIBS:on_cat24c256
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI P301
U 1 1 5131983F
P 2300 2650
F 0 "P301" H 1900 3350 60  0000 C CNN
F 1 "HDMI" H 1950 2900 60  0000 C CNN
F 2 "" H 2300 2650 60  0001 C CNN
F 3 "" H 2300 2650 60  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
NoConn ~ 650  2000
$Comp
L GND #PWR301
U 1 1 51319852
P 550 2800
F 0 "#PWR301" H 550 2800 30  0001 C CNN
F 1 "GND" H 550 2730 30  0001 C CNN
F 2 "" H 550 2800 60  0001 C CNN
F 3 "" H 550 2800 60  0001 C CNN
	1    550  2800
	1    0    0    -1  
$EndComp
$Comp
L PTN3360DBS U302
U 1 1 51745672
P 5750 5900
F 0 "U302" H 5300 6250 60  0000 C CNN
F 1 "PTN3360DBS" H 5750 5400 60  0000 C CNN
F 2 "" H 5750 5900 60  0001 C CNN
F 3 "" H 5750 5900 60  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 5175CC27
P 550 3350
F 0 "#PWR302" H 550 3350 30  0001 C CNN
F 1 "GND" H 550 3280 30  0001 C CNN
F 2 "" H 550 3350 60  0001 C CNN
F 3 "" H 550 3350 60  0001 C CNN
	1    550  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 5175CC2D
P 4500 3800
F 0 "#PWR309" H 4500 3800 30  0001 C CNN
F 1 "GND" H 4500 3730 30  0001 C CNN
F 2 "" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR313
U 1 1 5175CC33
P 7300 3800
F 0 "#PWR313" H 7300 3800 30  0001 C CNN
F 1 "GND" H 7300 3730 30  0001 C CNN
F 2 "" H 7300 3800 60  0001 C CNN
F 3 "" H 7300 3800 60  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 5175DA43
P 7600 3400
F 0 "R311" V 7680 3400 40  0000 C CNN
F 1 "100k" V 7607 3401 40  0000 C CNN
F 2 "~" V 7530 3400 30  0000 C CNN
F 3 "~" H 7600 3400 30  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 5175DA52
P 7900 3400
F 0 "R312" V 7980 3400 40  0000 C CNN
F 1 "47k" V 7907 3401 40  0000 C CNN
F 2 "~" V 7830 3400 30  0000 C CNN
F 3 "~" H 7900 3400 30  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 5175DA69
P 8200 3400
F 0 "R313" V 8280 3400 40  0000 C CNN
F 1 "47k" V 8207 3401 40  0000 C CNN
F 2 "~" V 8130 3400 30  0000 C CNN
F 3 "~" H 8200 3400 30  0000 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R314
U 1 1 5175DA6F
P 8500 3400
F 0 "R314" V 8580 3400 40  0000 C CNN
F 1 "47k" V 8507 3401 40  0000 C CNN
F 2 "~" V 8430 3400 30  0000 C CNN
F 3 "~" H 8500 3400 30  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 5175DA90
P 7600 1400
F 0 "R310" V 7680 1400 40  0000 C CNN
F 1 "10k" V 7607 1401 40  0000 C CNN
F 2 "~" V 7530 1400 30  0000 C CNN
F 3 "~" H 7600 1400 30  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5175DB05
P 7200 1450
F 0 "C302" H 7200 1550 40  0000 L CNN
F 1 "0.1uF" H 7206 1365 40  0000 L CNN
F 2 "~" H 7238 1300 30  0000 C CNN
F 3 "~" H 7200 1450 60  0000 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 5175DB12
P 7900 1850
F 0 "C303" H 7900 1950 40  0000 L CNN
F 1 "0.1uF" H 7906 1765 40  0000 L CNN
F 2 "~" H 7938 1700 30  0000 C CNN
F 3 "~" H 7900 1850 60  0000 C CNN
	1    7900 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR314
U 1 1 5175DB24
P 8200 1850
F 0 "#PWR314" H 8200 1850 30  0001 C CNN
F 1 "GND" H 8200 1780 30  0001 C CNN
F 2 "" H 8200 1850 60  0001 C CNN
F 3 "" H 8200 1850 60  0001 C CNN
	1    8200 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR312
U 1 1 5175DB31
P 7200 1150
F 0 "#PWR312" H 7200 1150 30  0001 C CNN
F 1 "GND" H 7200 1080 30  0001 C CNN
F 2 "" H 7200 1150 60  0001 C CNN
F 3 "" H 7200 1150 60  0001 C CNN
	1    7200 1150
	-1   0    0    1   
$EndComp
$Comp
L R R303
U 1 1 5175E7FE
P 3650 3550
F 0 "R303" V 3730 3550 40  0000 C CNN
F 1 "10k" V 3657 3551 40  0000 C CNN
F 2 "~" V 3580 3550 30  0000 C CNN
F 3 "~" H 3650 3550 30  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5175E97F
P 3350 3500
F 0 "C301" H 3350 3600 40  0000 L CNN
F 1 "0.1uF" H 3356 3415 40  0000 L CNN
F 2 "~" H 3388 3350 30  0000 C CNN
F 3 "~" H 3350 3500 60  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR305
U 1 1 5175E985
P 3350 3800
F 0 "#PWR305" H 3350 3800 30  0001 C CNN
F 1 "GND" H 3350 3730 30  0001 C CNN
F 2 "" H 3350 3800 60  0001 C CNN
F 3 "" H 3350 3800 60  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 5175EB7E
P 4300 3550
F 0 "R307" V 4380 3550 40  0000 C CNN
F 1 "1k7" V 4307 3551 40  0000 C CNN
F 2 "~" V 4230 3550 30  0000 C CNN
F 3 "~" H 4300 3550 30  0000 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
$Comp
L R R305
U 1 1 5175EC45
P 4100 3550
F 0 "R305" V 4180 3550 40  0000 C CNN
F 1 "1k7" V 4107 3551 40  0000 C CNN
F 2 "~" V 4030 3550 30  0000 C CNN
F 3 "~" H 4100 3550 30  0000 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L R R304
U 1 1 5175ED19
P 3900 3550
F 0 "R304" V 3980 3550 40  0000 C CNN
F 1 "27k" V 3907 3551 40  0000 C CNN
F 2 "~" V 3830 3550 30  0000 C CNN
F 3 "~" H 3900 3550 30  0000 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
NoConn ~ 6200 7050
NoConn ~ 6300 7050
NoConn ~ 6400 7050
NoConn ~ 6500 7050
$Comp
L GND #PWR310
U 1 1 5175E9C1
P 4500 5100
F 0 "#PWR310" H 4500 5100 30  0001 C CNN
F 1 "GND" H 4500 5030 30  0001 C CNN
F 2 "" H 4500 5100 60  0001 C CNN
F 3 "" H 4500 5100 60  0001 C CNN
	1    4500 5100
	-1   0    0    1   
$EndComp
Text GLabel 4400 6750 0    39   Input ~ 0
HDMI_OUT_EN
$Comp
L R R306
U 1 1 5175F70C
P 4100 6450
F 0 "R306" V 4180 6450 40  0000 C CNN
F 1 "10k 1%" V 4107 6451 40  0000 C CNN
F 2 "~" V 4030 6450 30  0000 C CNN
F 3 "~" H 4100 6450 30  0000 C CNN
	1    4100 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR307
U 1 1 5175F7AF
P 3750 6350
F 0 "#PWR307" H 3750 6350 30  0001 C CNN
F 1 "GND" H 3750 6280 30  0001 C CNN
F 2 "" H 3750 6350 60  0001 C CNN
F 3 "" H 3750 6350 60  0001 C CNN
	1    3750 6350
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 5175FC0B
P 2700 6650
F 0 "R301" V 2780 6650 40  0000 C CNN
F 1 "10k" V 2707 6651 40  0000 C CNN
F 2 "~" V 2630 6650 30  0000 C CNN
F 3 "~" H 2700 6650 30  0000 C CNN
	1    2700 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 5175FC11
P 2700 6950
F 0 "R302" V 2780 6950 40  0000 C CNN
F 1 "10k" V 2707 6951 40  0000 C CNN
F 2 "~" V 2630 6950 30  0000 C CNN
F 3 "~" H 2700 6950 30  0000 C CNN
	1    2700 6950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR303
U 1 1 5175FF59
P 2350 6550
F 0 "#PWR303" H 2350 6550 30  0001 C CNN
F 1 "GND" H 2350 6480 30  0001 C CNN
F 2 "" H 2350 6550 60  0001 C CNN
F 3 "" H 2350 6550 60  0001 C CNN
	1    2350 6550
	0    1    1    0   
$EndComp
NoConn ~ 3050 6750
Text Notes 2050 6550 2    39   ~ 0
0dB
Text Notes 2050 6650 2    39   ~ 0
2dB
Text Notes 2050 6750 2    39   ~ 0
3.5dB
Text Notes 2050 6950 2    39   ~ 0
9dB
Text Notes 2050 6850 2    39   ~ 0
7dB
Wire Wire Line
	550  2300 550  2800
Wire Wire Line
	550  2700 650  2700
Wire Wire Line
	550  2600 650  2600
Connection ~ 550  2700
Wire Wire Line
	550  2500 650  2500
Connection ~ 550  2600
Wire Wire Line
	550  2400 650  2400
Connection ~ 550  2500
Wire Wire Line
	550  2300 650  2300
Connection ~ 550  2400
Connection ~ 4650 2000
Connection ~ 4650 2100
Connection ~ 4650 2200
Connection ~ 4650 2300
Connection ~ 4650 2400
Connection ~ 4650 2500
Connection ~ 4650 2600
Connection ~ 4650 2700
Wire Wire Line
	650  3250 550  3250
Wire Wire Line
	550  3250 550  3350
Wire Wire Line
	4500 3300 4500 3800
Wire Wire Line
	4500 3300 4650 3300
Wire Wire Line
	4650 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3500 4650 3500
Connection ~ 4500 3500
Wire Wire Line
	4650 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3700 4650 3700
Connection ~ 4500 3700
Wire Wire Line
	7300 3300 7300 3800
Wire Wire Line
	7300 3300 7100 3300
Wire Wire Line
	7100 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3500 7100 3500
Connection ~ 7300 3500
Wire Wire Line
	7100 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3700 7100 3700
Connection ~ 7300 3700
Wire Wire Line
	7100 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1050
Wire Wire Line
	7100 1850 7700 1850
Wire Wire Line
	7600 1850 7600 1650
Wire Wire Line
	7600 1050 7600 1150
Wire Wire Line
	7200 1150 7200 1250
Wire Wire Line
	7200 1650 7200 1750
Connection ~ 7200 1750
Connection ~ 7600 1850
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	7100 3150 7750 3150
Wire Wire Line
	7600 3650 7600 3800
Wire Wire Line
	7750 3150 7750 4150
Connection ~ 7600 3150
Wire Wire Line
	7100 3050 8050 3050
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	7900 3650 7900 3800
Wire Wire Line
	8050 3050 8050 4150
Connection ~ 7900 3050
Wire Wire Line
	7100 2950 8350 2950
Wire Wire Line
	8200 2950 8200 3150
Wire Wire Line
	8200 3650 8200 3800
Wire Wire Line
	8350 2950 8350 4150
Connection ~ 8200 2950
Wire Wire Line
	7100 2850 8700 2850
Wire Wire Line
	8500 2850 8500 3150
Wire Wire Line
	8500 3650 8500 3800
Wire Wire Line
	8700 2850 8700 4150
Connection ~ 8500 2850
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3350 3700 3350 3800
Wire Wire Line
	3150 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3150
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	4200 3050 4650 3050
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4200 3000 3150 3000
Wire Wire Line
	4650 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2900
Wire Wire Line
	4200 2900 3150 2900
Wire Wire Line
	4300 3050 4300 3300
Connection ~ 4300 3050
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4100 2900 4100 3300
Connection ~ 4100 2900
Wire Wire Line
	3150 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4250 2850 4650 2850
Wire Wire Line
	3900 3300 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3150 2700 7200 2700
Wire Wire Line
	3150 2600 7200 2600
Wire Wire Line
	3150 2500 7200 2500
Wire Wire Line
	3150 2400 7200 2400
Wire Wire Line
	3150 2300 7200 2300
Wire Wire Line
	3150 2200 7200 2200
Wire Wire Line
	3150 2100 7200 2100
Wire Wire Line
	3150 2000 7200 2000
Wire Wire Line
	5350 7050 5350 7250
Wire Wire Line
	5350 7150 6050 7150
Wire Wire Line
	5450 7150 5450 7050
Connection ~ 5350 7150
Wire Wire Line
	5550 7150 5550 7050
Connection ~ 5450 7150
Wire Wire Line
	5650 7150 5650 7050
Connection ~ 5550 7150
Wire Wire Line
	5750 7150 5750 7050
Connection ~ 5650 7150
Wire Wire Line
	5850 7150 5850 7050
Connection ~ 5750 7150
Wire Wire Line
	5950 7150 5950 7050
Connection ~ 5850 7150
Wire Wire Line
	6050 7150 6050 7050
Connection ~ 5950 7150
Wire Wire Line
	4500 5250 4650 5250
Wire Wire Line
	4500 5350 4650 5350
Connection ~ 4500 5250
Wire Wire Line
	4500 5450 4650 5450
Connection ~ 4500 5350
Wire Wire Line
	4500 5550 4650 5550
Connection ~ 4500 5450
Wire Wire Line
	4500 5650 4650 5650
Connection ~ 4500 5550
Wire Wire Line
	4500 5750 4650 5750
Connection ~ 4500 5650
Wire Wire Line
	4500 5850 4650 5850
Connection ~ 4500 5750
Wire Wire Line
	4500 5950 4650 5950
Connection ~ 4500 5850
Wire Wire Line
	4500 6050 4650 6050
Connection ~ 4500 5950
Wire Wire Line
	4500 6150 4650 6150
Connection ~ 4500 6050
Connection ~ 4500 6150
Wire Wire Line
	4350 6450 4650 6450
Wire Wire Line
	3750 6350 3750 6450
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	3550 6550 4650 6550
Wire Wire Line
	3650 6550 3650 6950
Wire Wire Line
	3650 6650 3550 6650
Connection ~ 3650 6550
Wire Wire Line
	3650 6750 3550 6750
Connection ~ 3650 6650
Wire Wire Line
	3650 6850 3550 6850
Connection ~ 3650 6750
Wire Wire Line
	3650 6950 3550 6950
Connection ~ 3650 6850
Wire Wire Line
	2350 6550 3050 6550
Wire Wire Line
	2950 6650 3050 6650
Wire Wire Line
	2400 6850 3050 6850
Wire Wire Line
	2400 6850 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6550 2400 6650
Wire Wire Line
	2400 6650 2450 6650
Connection ~ 2400 6550
Wire Wire Line
	4500 5100 4500 6250
Wire Wire Line
	4500 6250 4650 6250
Wire Wire Line
	4400 6750 4650 6750
Text GLabel 1200 4100 0    39   Input ~ 0
HDMI_OUT_EN
Text GLabel 1200 4100 2    39   Input ~ 0
HDMI_OUT_EN
Text Label 7200 2000 0    39   ~ 0
HDMI_OUT_D2_P_SHIFTED
Text Label 7200 2100 0    39   ~ 0
HDMI_OUT_D2_M_SHIFTED
Text Label 7200 2200 0    39   ~ 0
HDMI_OUT_D1_P_SHIFTED
Text Label 7200 2300 0    39   ~ 0
HDMI_OUT_D1_M_SHIFTED
Text Label 7200 2400 0    39   ~ 0
HDMI_OUT_D0_P_SHIFTED
Text Label 7200 2500 0    39   ~ 0
HDMI_OUT_D0_M_SHIFTED
Text Label 7200 2600 0    39   ~ 0
HDMI_OUT_CK_P_SHIFTED
Text Label 7200 2700 0    39   ~ 0
HDMI_OUT_CK_M_SHIFTED
Text Label 5950 4850 1    39   ~ 0
HDMI_OUT_D2_P_SHIFTED
Text Label 5850 4850 1    39   ~ 0
HDMI_OUT_D2_M_SHIFTED
Text Label 5750 4850 1    39   ~ 0
HDMI_OUT_D1_P_SHIFTED
Text Label 5650 4850 1    39   ~ 0
HDMI_OUT_D1_M_SHIFTED
Text Label 5450 4850 1    39   ~ 0
HDMI_OUT_D0_P_SHIFTED
Text Label 5550 4850 1    39   ~ 0
HDMI_OUT_D0_M_SHIFTED
Text Label 5350 4850 1    39   ~ 0
HDMI_OUT_CK_P_SHIFTED
Text Label 5250 4850 1    39   ~ 0
HDMI_OUT_CK_M_SHIFTED
Wire Wire Line
	5950 4850 5950 4950
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5450 4850 5450 4950
Wire Wire Line
	5350 4850 5350 4950
Wire Wire Line
	5250 4850 5250 4950
Connection ~ 7100 2000
Connection ~ 7100 2100
Connection ~ 7100 2200
Connection ~ 7100 2300
Connection ~ 7100 2400
Connection ~ 7100 2500
Connection ~ 7100 2600
Connection ~ 7100 2700
NoConn ~ 6850 6200
NoConn ~ 6850 6300
NoConn ~ 6850 6400
NoConn ~ 6250 4950
NoConn ~ 6150 4950
NoConn ~ 6050 4950
Text GLabel 7050 5800 2    39   Input ~ 0
SERDES_HDMI_OUT0_M
Text GLabel 7050 5900 2    39   Input ~ 0
SERDES_HDMI_OUT0_P
Text GLabel 7050 5700 2    39   Input ~ 0
SERDES_HDMI_OUT1_M
Text GLabel 7050 5600 2    39   Input ~ 0
SERDES_HDMI_OUT1_P
Text GLabel 7050 5400 2    39   Input ~ 0
SERDES_HDMI_OUT2_M
Text GLabel 7050 5500 2    39   Input ~ 0
SERDES_HDMI_OUT2_P
Wire Wire Line
	6850 6100 7050 6100
Wire Wire Line
	6850 6000 7050 6000
Wire Wire Line
	6850 5900 7050 5900
Wire Wire Line
	6850 5800 7050 5800
Wire Wire Line
	6850 5700 7050 5700
Wire Wire Line
	6850 5600 7050 5600
Text Notes 4250 5050 3    39   ~ 0
PTN3360 not used for DDC level shifting
Text GLabel 8350 4150 3    39   Input ~ 0
HDMI_SCL_OUT
Text GLabel 8050 4150 3    39   Input ~ 0
HDMI_SDA_OUT
Text GLabel 8700 4150 3    39   Input ~ 0
HDMI_CEC_OUT
Text GLabel 7750 4150 3    39   Input ~ 0
HDMI_HPD_OUT
$Comp
L R R308
U 1 1 517678A3
P 4500 7050
F 0 "R308" V 4580 7050 40  0000 C CNN
F 1 "4.7k" V 4507 7051 40  0000 C CNN
F 2 "~" V 4430 7050 30  0000 C CNN
F 3 "~" H 4500 7050 30  0000 C CNN
	1    4500 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6750 4500 6800
Connection ~ 4500 6750
Text GLabel 7050 6100 2    39   Input ~ 0
CLK_HDMI_OUT_M
Text GLabel 7050 6000 2    39   Input ~ 0
CLK_HDMI_OUT_P
Wire Wire Line
	6850 5400 7050 5400
Wire Wire Line
	6850 5500 7050 5500
$Comp
L GND #PWR311
U 1 1 5176BB32
P 4500 6650
F 0 "#PWR311" H 4500 6650 30  0001 C CNN
F 1 "GND" H 4500 6580 30  0001 C CNN
F 2 "" H 4500 6650 60  0001 C CNN
F 3 "" H 4500 6650 60  0001 C CNN
	1    4500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6650 4650 6650
$Comp
L C C304
U 1 1 5176D4BD
P 850 5250
F 0 "C304" H 900 5350 50  0000 L CNN
F 1 "0.01uF" H 900 5150 50  0000 L CNN
F 2 "" H 850 5250 60  0001 C CNN
F 3 "" H 850 5250 60  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 5176D4C3
P 1200 5250
F 0 "C305" H 1250 5350 50  0000 L CNN
F 1 "0.01uF" H 1250 5150 50  0000 L CNN
F 2 "" H 1200 5250 60  0001 C CNN
F 3 "" H 1200 5250 60  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 5176D4C9
P 1550 5250
F 0 "C306" H 1600 5350 50  0000 L CNN
F 1 "0.01uF" H 1600 5150 50  0000 L CNN
F 2 "" H 1550 5250 60  0001 C CNN
F 3 "" H 1550 5250 60  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 5176D4CF
P 1900 5250
F 0 "C307" H 1950 5350 50  0000 L CNN
F 1 "0.01uF" H 1950 5150 50  0000 L CNN
F 2 "" H 1900 5250 60  0001 C CNN
F 3 "" H 1900 5250 60  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 5176D4D5
P 2250 5250
F 0 "C308" H 2300 5350 50  0000 L CNN
F 1 "0.01uF" H 2300 5150 50  0000 L CNN
F 2 "" H 2250 5250 60  0001 C CNN
F 3 "" H 2250 5250 60  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 5176D4DB
P 2600 5250
F 0 "C309" H 2650 5350 50  0000 L CNN
F 1 "0.01uF" H 2650 5150 50  0000 L CNN
F 2 "" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 5176D4E1
P 2950 5250
F 0 "C310" H 3000 5350 50  0000 L CNN
F 1 "0.01uF" H 3000 5150 50  0000 L CNN
F 2 "" H 2950 5250 60  0001 C CNN
F 3 "" H 2950 5250 60  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Connection ~ 1200 5450
Connection ~ 1550 5450
Connection ~ 1900 5450
Connection ~ 2250 5450
Connection ~ 2600 5450
Connection ~ 2950 5450
Connection ~ 2950 5050
Connection ~ 2600 5050
Connection ~ 2250 5050
Connection ~ 1900 5050
Connection ~ 1550 5050
Connection ~ 1200 5050
Wire Wire Line
	850  4950 850  5050
$Comp
L GND #PWR304
U 1 1 5176D4F3
P 2950 5600
F 0 "#PWR304" H 2950 5600 30  0001 C CNN
F 1 "GND" H 2950 5530 30  0001 C CNN
F 2 "" H 2950 5600 60  0001 C CNN
F 3 "" H 2950 5600 60  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 2950 5050
Wire Wire Line
	850  5450 2950 5450
Wire Wire Line
	2950 5450 2950 5600
$Comp
L TBD12S521 U301
U 1 1 51772B1E
P 5800 2750
F 0 "U301" H 5400 3750 60  0000 C CNN
F 1 "TPD12S521" H 5700 3600 60  0000 C CNN
F 2 "" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 517732D6
P 4150 1450
F 0 "C311" H 4200 1550 50  0000 L CNN
F 1 "0.1uF 10V" H 4200 1350 50  0000 L CNN
F 2 "" H 4150 1450 60  0001 C CNN
F 3 "" H 4150 1450 60  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 517732DC
P 4150 1150
F 0 "#PWR308" H 4150 1150 30  0001 C CNN
F 1 "GND" H 4150 1080 30  0001 C CNN
F 2 "" H 4150 1150 60  0001 C CNN
F 3 "" H 4150 1150 60  0001 C CNN
	1    4150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1650
Wire Wire Line
	4150 1250 4150 1150
Wire Wire Line
	2950 6950 3050 6950
Text GLabel 3900 3900 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 5350 7250 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 7600 3800 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 7900 3800 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 8200 3800 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 8500 3800 3    39   Input ~ 0
V3P3_REGULATED
Text GLabel 7600 1050 1    39   Input ~ 0
V3P3_REGULATED
Text GLabel 850  4950 1    39   Input ~ 0
V3P3_REGULATED
Text GLabel 2300 7050 3    39   Input ~ 0
V3P3_REGULATED
Wire Wire Line
	2300 6950 2450 6950
Wire Wire Line
	2300 6950 2300 7050
Text GLabel 7400 1050 1    39   Input ~ 0
V5P0_REGULATED
Wire Wire Line
	4650 1750 3250 1750
Wire Wire Line
	3250 1750 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3650 3300 3650 3200
Connection ~ 3650 3200
$Comp
L GND #PWR306
U 1 1 544315DF
P 3650 3900
F 0 "#PWR306" H 3650 3900 30  0001 C CNN
F 1 "GND" H 3650 3830 30  0001 C CNN
F 2 "" H 3650 3900 60  0001 C CNN
F 3 "" H 3650 3900 60  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3900
Text GLabel 4100 3900 3    39   Input ~ 0
V5P0_REGULATED
Text GLabel 4300 3900 3    39   Input ~ 0
V5P0_REGULATED
$Comp
L CONN_02X05 P302
U 1 1 544344B6
P 3300 6750
F 0 "P302" H 3300 7050 50  0000 C CNN
F 1 "CONN_02X05" H 3300 6450 50  0000 C CNN
F 2 "" H 3300 5550 60  0000 C CNN
F 3 "" H 3300 5550 60  0000 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Text GLabel 4400 7400 0    39   Input ~ 0
V3P3_REGULATED
Wire Wire Line
	4500 7300 4500 7400
Wire Wire Line
	4500 7400 4400 7400
$EndSCHEMATC
