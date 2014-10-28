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
LIBS:hole
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 9 9
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
L MIC5207-2.5YM5 U903
U 1 1 51E1D44B
P 8350 1100
F 0 "U903" H 8100 1400 60  0000 C CNN
F 1 "MIC5207-2.5YM5" H 8350 1300 47  0000 C CNN
F 2 "daisho:IPC_SOT95P280X110-5N" H 8350 1100 60  0001 C CNN
F 3 "" H 8350 1100 60  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L C C912
U 1 1 51E1D473
P 7400 1200
F 0 "C912" H 7400 1300 40  0000 L CNN
F 1 "10uF" H 7406 1115 40  0000 L CNN
F 2 "daisho:GSG-0805" H 7438 1050 30  0000 C CNN
F 3 "~" H 7400 1200 60  0000 C CNN
F 4 "Murata" H 7400 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR61A106KE19L" H 7400 1200 60  0001 C CNN "Part#"
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L R R910
U 1 1 51E1D4B6
P 7750 1550
F 0 "R910" V 7830 1550 40  0000 C CNN
F 1 "10k" V 7757 1551 40  0000 C CNN
F 2 "daisho:GSG-0402" V 7680 1550 30  0000 C CNN
F 3 "~" H 7750 1550 30  0000 C CNN
F 4 "Stackpole" H 7750 1550 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 7750 1550 60  0001 C CNN "Part#"
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L C C916
U 1 1 51E1D8E4
P 8850 1500
F 0 "C916" H 8850 1600 40  0000 L CNN
F 1 "470pF" H 8856 1415 40  0000 L CNN
F 2 "daisho:GSG-0402" H 8888 1350 30  0000 C CNN
F 3 "~" H 8850 1500 60  0000 C CNN
F 4 "Murata" H 8850 1500 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H471JA01D" H 8850 1500 60  0001 C CNN "Part#"
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L C C918
U 1 1 51E1E111
P 9350 1200
F 0 "C918" H 9350 1300 40  0000 L CNN
F 1 "10uF" H 9356 1115 40  0000 L CNN
F 2 "daisho:GSG-0805" H 9388 1050 30  0000 C CNN
F 3 "~" H 9350 1200 60  0000 C CNN
F 4 "Murata" H 9350 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR61A106KE19L" H 9350 1200 60  0001 C CNN "Part#"
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7950 1000
Wire Wire Line
	7750 1200 7950 1200
$Comp
L GND #PWR073
U 1 1 51E1E19E
P 7400 1550
F 0 "#PWR073" H 7400 1550 30  0001 C CNN
F 1 "GND" H 7400 1480 30  0001 C CNN
F 2 "" H 7400 1550 60  0001 C CNN
F 3 "" H 7400 1550 60  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1550
$Comp
L GND #PWR074
U 1 1 51E1E1DB
P 7600 1200
F 0 "#PWR074" H 7600 1200 30  0001 C CNN
F 1 "GND" H 7600 1130 30  0001 C CNN
F 2 "" H 7600 1200 60  0001 C CNN
F 3 "" H 7600 1200 60  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 7600 1100
Wire Wire Line
	7600 1100 7600 1200
$Comp
L GND #PWR075
U 1 1 51E1E30D
P 8850 1800
F 0 "#PWR075" H 8850 1800 30  0001 C CNN
F 1 "GND" H 8850 1730 30  0001 C CNN
F 2 "" H 8850 1800 60  0001 C CNN
F 3 "" H 8850 1800 60  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8850 1800
$Comp
L GND #PWR076
U 1 1 51E1E390
P 9350 1500
F 0 "#PWR076" H 9350 1500 30  0001 C CNN
F 1 "GND" H 9350 1430 30  0001 C CNN
F 2 "" H 9350 1500 60  0001 C CNN
F 3 "" H 9350 1500 60  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 9550 1000
Wire Wire Line
	9350 1400 9350 1500
Text GLabel 9550 1000 2    39   Input ~ 0
V2P5_REGULATED
Connection ~ 9350 1000
Connection ~ 7400 1000
Wire Wire Line
	7750 1200 7750 1300
$Comp
L TPS54218 U902
U 1 1 5249B6C0
P 7000 4450
F 0 "U902" H 7000 4500 60  0000 C CNN
F 1 "TPS54218" H 7000 4400 60  0000 C CNN
F 2 "daisho:TI_RTE_S-PWQFN-N16" H 7000 4450 60  0001 C CNN
F 3 "" H 7000 4450 60  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R908
U 1 1 5249B6FC
P 7050 3250
F 0 "R908" V 7130 3250 40  0000 C CNN
F 1 "49.9k" V 7057 3251 40  0000 C CNN
F 2 "daisho:GSG-0402" V 6980 3250 30  0000 C CNN
F 3 "~" H 7050 3250 30  0000 C CNN
F 4 "Vishay-Dale" H 7050 3250 60  0001 C CNN "Manufacturer"
F 5 "CRCW040249K9KFED" H 7050 3250 60  0001 C CNN "Part#"
F 6 "Rpg" H 7050 3250 60  0001 C CNN "Description"
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L C C913
U 1 1 5249B737
P 7500 3500
F 0 "C913" H 7500 3600 40  0000 L CNN
F 1 "100nF" H 7506 3415 40  0000 L CNN
F 2 "daisho:GSG-0805" H 7538 3350 30  0000 C CNN
F 3 "~" H 7500 3500 60  0000 C CNN
F 4 "AVX" H 7500 3500 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 7500 3500 60  0001 C CNN "Part#"
F 6 "Cboot 100nF 280mOhm" H 7500 3500 60  0001 C CNN "Description"
	1    7500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3750 7150 3500
Wire Wire Line
	7150 3500 7300 3500
Wire Wire Line
	7700 3500 7850 3500
Wire Wire Line
	7850 3500 7850 4500
Wire Wire Line
	7700 4300 8000 4300
Wire Wire Line
	7050 3500 7050 3750
Wire Wire Line
	7850 4400 7700 4400
Connection ~ 7850 4300
Wire Wire Line
	7850 4500 7700 4500
Connection ~ 7850 4400
$Comp
L INDUCTOR_SMALL L902
U 1 1 5249BD8F
P 8250 4300
F 0 "L902" H 8250 4400 50  0000 C CNN
F 1 "2.20uH" H 8250 4250 50  0000 C CNN
F 2 "daisho:TDK_VLP8040" H 8250 4300 60  0000 C CNN
F 3 "~" H 8250 4300 60  0000 C CNN
F 4 "TDK" H 8250 4300 60  0001 C CNN "Manufacturer"
F 5 "VLP8040T-2R2N" H 8250 4300 60  0001 C CNN "Part#"
F 6 "L1 2.2uH 25.1mOhm IDC=3.5A" H 8250 4300 60  0001 C CNN "Description"
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C915
U 1 1 5249BDC3
P 9000 5300
F 0 "C915" H 9000 5400 40  0000 L CNN
F 1 "22.0uF" H 9006 5215 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 9038 5150 30  0000 C CNN
F 3 "~" H 9000 5300 60  0000 C CNN
F 4 "TDK" H 9000 5300 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 9000 5300 60  0001 C CNN "Part#"
F 6 "Cout" H 9000 5300 60  0001 C CNN "Description"
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L C C914
U 1 1 5249BE50
P 7850 4800
F 0 "C914" H 7850 4900 40  0000 L CNN
F 1 "12.0nF" H 7856 4715 40  0000 L CNN
F 2 "daisho:GSG-0402" H 7888 4650 30  0000 C CNN
F 3 "~" H 7850 4800 60  0000 C CNN
F 4 "Murata" H 7850 4800 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C123KA01D" H 7850 4800 60  0001 C CNN "Part#"
F 6 "Css 12nF 16V" H 7850 4800 60  0001 C CNN "Description"
	1    7850 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 5249BE87
P 7850 5100
F 0 "#PWR077" H 7850 5100 30  0001 C CNN
F 1 "GND" H 7850 5030 30  0001 C CNN
F 2 "" H 7850 5100 60  0001 C CNN
F 3 "" H 7850 5100 60  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7850 4600
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	6950 5150 6950 5450
Wire Wire Line
	8500 4300 9350 4300
Wire Wire Line
	9000 4300 9000 5100
Wire Wire Line
	9000 5000 8900 5000
Connection ~ 9000 5000
Wire Wire Line
	6950 5450 8300 5450
Wire Wire Line
	8300 5000 8300 5550
Connection ~ 9000 4300
$Comp
L GND #PWR078
U 1 1 5249C1A8
P 9000 5550
F 0 "#PWR078" H 9000 5550 30  0001 C CNN
F 1 "GND" H 9000 5480 30  0001 C CNN
F 2 "" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9000 5550
$Comp
L GND #PWR079
U 1 1 5249C238
P 8300 6150
F 0 "#PWR079" H 8300 6150 30  0001 C CNN
F 1 "GND" H 8300 6080 30  0001 C CNN
F 2 "" H 8300 6150 60  0001 C CNN
F 3 "" H 8300 6150 60  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Connection ~ 8300 5450
Wire Wire Line
	8300 6050 8300 6150
$Comp
L C C911
U 1 1 5249C6F2
P 7400 5800
F 0 "C911" H 7400 5900 40  0000 L CNN
F 1 "100pF" H 7406 5715 40  0000 L CNN
F 2 "daisho:GSG-0805" H 7438 5650 30  0000 C CNN
F 3 "~" H 7400 5800 60  0000 C CNN
F 4 "Yaego America" H 7400 5800 60  0001 C CNN "Manufacturer"
F 5 "CC0805JRNP09BN101" H 7400 5800 60  0001 C CNN "Part#"
F 6 "Ccomp2 50V" H 7400 5800 60  0001 C CNN "Description"
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R909
U 1 1 5249CB1C
P 7150 5850
F 0 "R909" V 7230 5850 40  0000 C CNN
F 1 "3.24K" V 7157 5851 40  0000 C CNN
F 2 "daisho:GSG-0402" V 7080 5850 30  0000 C CNN
F 3 "~" H 7150 5850 30  0000 C CNN
F 4 "Vishay-Dale" H 7150 5850 60  0001 C CNN "Manufacturer"
F 5 "CRCW04023K24FKED" H 7150 5850 60  0001 C CNN "Part#"
F 6 "Rcomp" H 7150 5850 60  0001 C CNN "Description"
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C910
U 1 1 5249CB53
P 7150 6400
F 0 "C910" H 7150 6500 40  0000 L CNN
F 1 "22nF" H 7156 6315 40  0000 L CNN
F 2 "daisho:GSG-0805" H 7188 6250 30  0000 C CNN
F 3 "~" H 7150 6400 60  0000 C CNN
F 4 "Yaego America" H 7150 6400 60  0001 C CNN "Manufacturer"
F 5 "CC0805KRX7R9BB223" H 7150 6400 60  0001 C CNN "Part#"
F 6 "Ccomp 50V" H 7150 6400 60  0001 C CNN "Description"
	1    7150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5600
Wire Wire Line
	7050 5600 7400 5600
Connection ~ 7150 5600
Wire Wire Line
	7150 6100 7150 6200
Wire Wire Line
	7150 6600 7150 6700
Wire Wire Line
	7400 6000 7400 6800
Connection ~ 7400 6700
$Comp
L GND #PWR080
U 1 1 5249CD94
P 7400 6800
F 0 "#PWR080" H 7400 6800 30  0001 C CNN
F 1 "GND" H 7400 6730 30  0001 C CNN
F 2 "" H 7400 6800 60  0001 C CNN
F 3 "" H 7400 6800 60  0001 C CNN
	1    7400 6800
	1    0    0    -1  
$EndComp
$Comp
L R R911
U 1 1 5249D187
P 7700 5850
F 0 "R911" V 7780 5850 40  0000 C CNN
F 1 "158K" V 7707 5851 40  0000 C CNN
F 2 "daisho:GSG-0402" V 7630 5850 30  0000 C CNN
F 3 "~" H 7700 5850 30  0000 C CNN
F 4 "Vishay-Dale" H 7700 5850 60  0001 C CNN "Manufacturer"
F 5 "CRCW0402158KFKED" H 7700 5850 60  0001 C CNN "Part#"
F 6 "Rt" H 7700 5850 60  0001 C CNN "Description"
	1    7700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7150 5350
Wire Wire Line
	7150 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5600
$Comp
L GND #PWR081
U 1 1 5249D21B
P 7700 6200
F 0 "#PWR081" H 7700 6200 30  0001 C CNN
F 1 "GND" H 7700 6130 30  0001 C CNN
F 2 "" H 7700 6200 60  0001 C CNN
F 3 "" H 7700 6200 60  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6100 7700 6200
Wire Wire Line
	5650 4300 6300 4300
Wire Wire Line
	6200 4400 6300 4400
Connection ~ 6200 4300
$Comp
L GND #PWR082
U 1 1 5249E04F
P 6200 5350
F 0 "#PWR082" H 6200 5350 30  0001 C CNN
F 1 "GND" H 6200 5280 30  0001 C CNN
F 2 "" H 6200 5350 60  0001 C CNN
F 3 "" H 6200 5350 60  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 5350
Wire Wire Line
	6300 4500 6200 4500
Wire Wire Line
	6200 4600 6300 4600
Connection ~ 6200 4600
Wire Wire Line
	6850 3750 6850 3650
Wire Wire Line
	6850 3650 6200 3650
Connection ~ 6200 3650
$Comp
L R R907
U 1 1 5249F0C6
P 6850 3300
F 0 "R907" V 6930 3300 40  0000 C CNN
F 1 "49.9k" V 6857 3301 40  0000 C CNN
F 2 "daisho:GSG-0402" V 6780 3300 30  0000 C CNN
F 3 "~" H 6850 3300 30  0000 C CNN
F 4 "Vishay-Dale" H 6850 3300 60  0001 C CNN "Manufacturer"
F 5 "CRCW040249K9KFED" H 6850 3300 60  0001 C CNN "Part#"
F 6 "Renb(mod)" H 6850 3300 60  0001 C CNN "Description"
	1    6850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3750
$Comp
L GND #PWR083
U 1 1 5249F149
P 6850 2900
F 0 "#PWR083" H 6850 2900 30  0001 C CNN
F 1 "GND" H 6850 2830 30  0001 C CNN
F 2 "" H 6850 2900 60  0001 C CNN
F 3 "" H 6850 2900 60  0001 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3050 6850 2900
Text GLabel 5950 3550 0    39   Input ~ 0
V1P5_EN
Connection ~ 6850 3550
$Comp
L C C908
U 1 1 5249F2E9
P 6000 3800
F 0 "C908" H 6000 3900 40  0000 L CNN
F 1 "22uF" H 6006 3715 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 6038 3650 30  0000 C CNN
F 3 "~" H 6000 3800 60  0000 C CNN
F 4 "TDK" H 6000 3800 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 6000 3800 60  0001 C CNN "Part#"
F 6 "Cin 6.3v" H 6000 3800 60  0001 C CNN "Description"
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L C C909
U 1 1 5249F31C
P 6000 4050
F 0 "C909" H 6000 4150 40  0000 L CNN
F 1 "100nF" H 6006 3965 40  0000 L CNN
F 2 "daisho:GSG-0805" H 6038 3900 30  0000 C CNN
F 3 "~" H 6000 4050 60  0000 C CNN
F 4 "AVX" H 6000 4050 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 6000 4050 60  0001 C CNN "Part#"
F 6 "Cinx" H 6000 4050 60  0001 C CNN "Description"
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR084
U 1 1 5249F373
P 5650 3800
F 0 "#PWR084" H 5650 3800 30  0001 C CNN
F 1 "GND" H 5650 3730 30  0001 C CNN
F 2 "" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4050
Text GLabel 9350 4300 2    39   Input ~ 0
V1P5_REGULATED
$Comp
L TPS54218 U901
U 1 1 524A0049
P 2300 2450
F 0 "U901" H 2300 2500 60  0000 C CNN
F 1 "TPS54218" H 2300 2400 60  0000 C CNN
F 2 "daisho:TI_RTE_S-PWQFN-N16" H 2300 2450 60  0001 C CNN
F 3 "" H 2300 2450 60  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C905
U 1 1 524A0061
P 2800 1500
F 0 "C905" H 2800 1600 40  0000 L CNN
F 1 "100nF" H 2806 1415 40  0000 L CNN
F 2 "daisho:GSG-0805" H 2838 1350 30  0000 C CNN
F 3 "~" H 2800 1500 60  0000 C CNN
F 4 "AVX" H 2800 1500 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 2800 1500 60  0001 C CNN "Part#"
F 6 "Cboot 100nF 280mOhm" H 2800 1500 60  0001 C CNN "Description"
	1    2800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1750 2450 1500
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	3000 1500 3150 1500
Wire Wire Line
	3150 1500 3150 2500
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	2350 1500 2350 1750
Wire Wire Line
	3150 2400 3000 2400
Connection ~ 3150 2300
Wire Wire Line
	3150 2500 3000 2500
Connection ~ 3150 2400
$Comp
L INDUCTOR_SMALL L901
U 1 1 524A0075
P 3550 2300
F 0 "L901" H 3550 2400 50  0000 C CNN
F 1 "2.20uH" H 3550 2250 50  0000 C CNN
F 2 "daisho:TDK_VLP8040" H 3550 2300 60  0000 C CNN
F 3 "~" H 3550 2300 60  0000 C CNN
F 4 "TDK" H 3550 2300 60  0001 C CNN "Manufacturer"
F 5 "VLP8040T-2R2N" H 3550 2300 60  0001 C CNN "Part#"
F 6 "L1 2.2uH 25.1mOhm IDC=3.5A" H 3550 2300 60  0001 C CNN "Description"
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L C C907
U 1 1 524A007E
P 4300 3300
F 0 "C907" H 4300 3400 40  0000 L CNN
F 1 "22.0uF" H 4306 3215 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 4338 3150 30  0000 C CNN
F 3 "~" H 4300 3300 60  0000 C CNN
F 4 "TDK" H 4300 3300 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 4300 3300 60  0001 C CNN "Part#"
F 6 "Cout" H 4300 3300 60  0001 C CNN "Description"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L C C906
U 1 1 524A0090
P 3150 2800
F 0 "C906" H 3150 2900 40  0000 L CNN
F 1 "12.0nF" H 3156 2715 40  0000 L CNN
F 2 "daisho:GSG-0402" H 3188 2650 30  0000 C CNN
F 3 "~" H 3150 2800 60  0000 C CNN
F 4 "Murata" H 3150 2800 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C123KA01D" H 3150 2800 60  0001 C CNN "Part#"
F 6 "Css 12nF 16V" H 3150 2800 60  0001 C CNN "Description"
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR085
U 1 1 524A0096
P 3150 3100
F 0 "#PWR085" H 3150 3100 30  0001 C CNN
F 1 "GND" H 3150 3030 30  0001 C CNN
F 2 "" H 3150 3100 60  0001 C CNN
F 3 "" H 3150 3100 60  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3150 2600
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	2250 3150 2250 3450
Wire Wire Line
	3800 2300 4650 2300
Wire Wire Line
	4300 2300 4300 3100
Wire Wire Line
	4300 3000 4200 3000
Connection ~ 4300 3000
Wire Wire Line
	2250 3450 3600 3450
Connection ~ 4300 2300
$Comp
L GND #PWR086
U 1 1 524A00A6
P 4300 3550
F 0 "#PWR086" H 4300 3550 30  0001 C CNN
F 1 "GND" H 4300 3480 30  0001 C CNN
F 2 "" H 4300 3550 60  0001 C CNN
F 3 "" H 4300 3550 60  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3550
$Comp
L GND #PWR087
U 1 1 524A00B6
P 3600 4150
F 0 "#PWR087" H 3600 4150 30  0001 C CNN
F 1 "GND" H 3600 4080 30  0001 C CNN
F 2 "" H 3600 4150 60  0001 C CNN
F 3 "" H 3600 4150 60  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Connection ~ 3600 3450
Wire Wire Line
	3600 4050 3600 4150
$Comp
L C C904
U 1 1 524A00C1
P 2700 3800
F 0 "C904" H 2700 3900 40  0000 L CNN
F 1 "82pF" H 2706 3715 40  0000 L CNN
F 2 "daisho:GSG-0805" H 2738 3650 30  0000 C CNN
F 3 "~" H 2700 3800 60  0000 C CNN
F 4 "Yaego America" H 2700 3800 60  0001 C CNN "Manufacturer"
F 5 "CC0805JRNP09BN820" H 2700 3800 60  0001 C CNN "Part#"
F 6 "Ccomp2 50V" H 2700 3800 60  0001 C CNN "Description"
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 524A00CA
P 2450 3850
F 0 "R903" V 2530 3850 40  0000 C CNN
F 1 "2.87K" V 2457 3851 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2380 3850 30  0000 C CNN
F 3 "~" H 2450 3850 30  0000 C CNN
F 4 "Vishay-Dale" H 2450 3850 60  0001 C CNN "Manufacturer"
F 5 "CRCW04022K87FKED" H 2450 3850 60  0001 C CNN "Part#"
F 6 "Rcomp" H 2450 3850 60  0001 C CNN "Description"
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C903
U 1 1 524A00D3
P 2450 4350
F 0 "C903" H 2450 4450 40  0000 L CNN
F 1 "27nF" H 2456 4265 40  0000 L CNN
F 2 "daisho:GSG-0805" H 2488 4200 30  0000 C CNN
F 3 "~" H 2450 4350 60  0000 C CNN
F 4 "Yaego America" H 2450 4350 60  0001 C CNN "Manufacturer"
F 5 "CC0805KRX7R9BB273" H 2450 4350 60  0001 C CNN "Part#"
F 6 "Ccomp 50V" H 2450 4350 60  0001 C CNN "Description"
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3600
Wire Wire Line
	2350 3600 2700 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 4100 2450 4150
Wire Wire Line
	2450 4550 2450 4650
Wire Wire Line
	2700 4000 2700 4750
Connection ~ 2700 4650
$Comp
L GND #PWR088
U 1 1 524A00E1
P 2700 4750
F 0 "#PWR088" H 2700 4750 30  0001 C CNN
F 1 "GND" H 2700 4680 30  0001 C CNN
F 2 "" H 2700 4750 60  0001 C CNN
F 3 "" H 2700 4750 60  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R904
U 1 1 524A00EA
P 3000 3850
F 0 "R904" V 3080 3850 40  0000 C CNN
F 1 "158k 1%" V 3007 3851 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2930 3850 30  0000 C CNN
F 3 "~" H 3000 3850 30  0000 C CNN
F 4 "Vishay-Dale" H 3000 3850 60  0001 C CNN "Manufacturer"
F 5 "CRCW0402158KFKED" H 3000 3850 60  0001 C CNN "Part#"
F 6 "Rt" H 3000 3850 60  0001 C CNN "Description"
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3350
Wire Wire Line
	2450 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3600
$Comp
L GND #PWR089
U 1 1 524A00F3
P 3000 4200
F 0 "#PWR089" H 3000 4200 30  0001 C CNN
F 1 "GND" H 3000 4130 30  0001 C CNN
F 2 "" H 3000 4200 60  0001 C CNN
F 3 "" H 3000 4200 60  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4200
Wire Wire Line
	1000 2300 1600 2300
Wire Wire Line
	1500 2400 1600 2400
Connection ~ 1500 2300
$Comp
L GND #PWR090
U 1 1 524A00FE
P 1500 3350
F 0 "#PWR090" H 1500 3350 30  0001 C CNN
F 1 "GND" H 1500 3280 30  0001 C CNN
F 2 "" H 1500 3350 60  0001 C CNN
F 3 "" H 1500 3350 60  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1500 3350
Wire Wire Line
	1600 2500 1500 2500
Connection ~ 1500 3250
Wire Wire Line
	1600 2600 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	2150 1750 2150 1650
Wire Wire Line
	2150 1650 1500 1650
Wire Wire Line
	1250 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1750
$Comp
L GND #PWR091
U 1 1 524A0119
P 2150 900
F 0 "#PWR091" H 2150 900 30  0001 C CNN
F 1 "GND" H 2150 830 30  0001 C CNN
F 2 "" H 2150 900 60  0001 C CNN
F 3 "" H 2150 900 60  0001 C CNN
	1    2150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1050 2150 900 
Text GLabel 1250 1550 0    39   Input ~ 0
V1P2_EN
Connection ~ 2150 1550
$Comp
L C C901
U 1 1 524A0125
P 1300 1800
F 0 "C901" H 1300 1900 40  0000 L CNN
F 1 "22uF" H 1306 1715 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 1338 1650 30  0000 C CNN
F 3 "~" H 1300 1800 60  0000 C CNN
F 4 "TDK" H 1300 1800 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 1300 1800 60  0001 C CNN "Part#"
F 6 "Cin 6.3v" H 1300 1800 60  0001 C CNN "Description"
	1    1300 1800
	0    1    1    0   
$EndComp
$Comp
L C C902
U 1 1 524A012E
P 1300 2050
F 0 "C902" H 1300 2150 40  0000 L CNN
F 1 "100nF" H 1306 1965 40  0000 L CNN
F 2 "daisho:GSG-0805" H 1338 1900 30  0000 C CNN
F 3 "~" H 1300 2050 60  0000 C CNN
F 4 "AVX" H 1300 2050 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 1300 2050 60  0001 C CNN "Part#"
F 6 "Cinx" H 1300 2050 60  0001 C CNN "Description"
	1    1300 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR092
U 1 1 524A0134
P 950 1800
F 0 "#PWR092" H 950 1800 30  0001 C CNN
F 1 "GND" H 950 1730 30  0001 C CNN
F 2 "" H 950 1800 60  0001 C CNN
F 3 "" H 950 1800 60  0001 C CNN
	1    950  1800
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1800 1100 1800
Wire Wire Line
	1100 1800 1100 2050
Text GLabel 4650 2300 2    39   Input ~ 0
V1P2_REGULATED
Wire Wire Line
	1500 1650 1500 2400
Connection ~ 1500 1800
Connection ~ 1500 2050
Wire Wire Line
	6200 3650 6200 4400
Connection ~ 6200 3800
Connection ~ 6200 4050
Text GLabel 1250 1000 0    40   Input ~ 0
VRAW_SW
Wire Wire Line
	1250 1000 2350 1000
Text GLabel 1000 2300 0    40   Input ~ 0
VRAW_SW
Wire Wire Line
	1500 3250 2150 3250
Wire Wire Line
	1900 3250 1900 3150
Wire Wire Line
	2150 3250 2150 3150
Connection ~ 1900 3250
Wire Wire Line
	2450 4650 2700 4650
$Comp
L R R901
U 1 1 544039CB
P 2150 1300
F 0 "R901" V 2230 1300 40  0000 C CNN
F 1 "10k" V 2157 1301 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2080 1300 30  0000 C CNN
F 3 "~" H 2150 1300 30  0000 C CNN
F 4 "Stackpole" H 2150 1300 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 2150 1300 60  0001 C CNN "Part#"
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 54403D3F
P 2350 1250
F 0 "R902" V 2430 1250 40  0000 C CNN
F 1 "10k" V 2357 1251 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2280 1250 30  0000 C CNN
F 3 "~" H 2350 1250 30  0000 C CNN
F 4 "Stackpole" H 2350 1250 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 2350 1250 60  0001 C CNN "Part#"
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R906
U 1 1 54404376
P 3950 3000
F 0 "R906" V 4030 3000 40  0000 C CNN
F 1 "105k 1%" V 3957 3001 40  0000 C CNN
F 2 "daisho:GSG-0402" V 3880 3000 30  0001 C CNN
F 3 "" H 3950 3000 30  0000 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L R R905
U 1 1 5440457D
P 3600 3800
F 0 "R905" V 3680 3800 40  0000 C CNN
F 1 "210k 1%" V 3607 3801 40  0000 C CNN
F 2 "daisho:GSG-0402" V 3530 3800 30  0001 C CNN
F 3 "" H 3600 3800 30  0000 C CNN
	1    3600 3800
	-1   0    0    1   
$EndComp
Text Notes 2750 1250 0    40   ~ 0
10 V
Text Notes 2900 4400 0    40   ~ 0
158k sets the frequency to 1152 kHz
$Comp
L TPS54218 U904
U 1 1 543F8B28
P 2950 7400
F 0 "U904" H 2950 7450 60  0000 C CNN
F 1 "TPS54218" H 2950 7350 60  0000 C CNN
F 2 "daisho:TI_RTE_S-PWQFN-N16" H 2950 7400 60  0001 C CNN
F 3 "" H 2950 7400 60  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L C C922
U 1 1 543F8B31
P 3450 6450
F 0 "C922" H 3450 6550 40  0000 L CNN
F 1 "100nF" H 3456 6365 40  0000 L CNN
F 2 "daisho:GSG-0805" H 3488 6300 30  0001 C CNN
F 3 "~" H 3450 6450 60  0000 C CNN
F 4 "AVX" H 3450 6450 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 3450 6450 60  0001 C CNN "Part#"
F 6 "Cboot 100nF 280mOhm" H 3450 6450 60  0001 C CNN "Description"
	1    3450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6700 3100 6450
Wire Wire Line
	3100 6450 3250 6450
Wire Wire Line
	3650 6450 3800 6450
Wire Wire Line
	3800 6450 3800 7450
Wire Wire Line
	3650 7250 3950 7250
Wire Wire Line
	3000 6400 3000 6700
Wire Wire Line
	3800 7350 3650 7350
Connection ~ 3800 7250
Wire Wire Line
	3800 7450 3650 7450
Connection ~ 3800 7350
$Comp
L INDUCTOR_SMALL L903
U 1 1 543F8B44
P 4200 7250
F 0 "L903" H 4200 7350 50  0000 C CNN
F 1 "2.20uH" H 4200 7200 50  0000 C CNN
F 2 "daisho:TDK_VLP8040" H 4200 7250 60  0001 C CNN
F 3 "~" H 4200 7250 60  0000 C CNN
F 4 "TDK" H 4200 7250 60  0001 C CNN "Manufacturer"
F 5 "VLP8040T-2R2N" H 4200 7250 60  0001 C CNN "Part#"
F 6 "L1 2.2uH 25.1mOhm IDC=3.5A" H 4200 7250 60  0001 C CNN "Description"
	1    4200 7250
	1    0    0    -1  
$EndComp
$Comp
L C C924
U 1 1 543F8B4D
P 4950 8250
F 0 "C924" H 4950 8350 40  0000 L CNN
F 1 "22.0uF" H 4956 8165 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 4988 8100 30  0001 C CNN
F 3 "~" H 4950 8250 60  0000 C CNN
F 4 "TDK" H 4950 8250 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 4950 8250 60  0001 C CNN "Part#"
F 6 "Cout" H 4950 8250 60  0001 C CNN "Description"
	1    4950 8250
	1    0    0    -1  
$EndComp
$Comp
L C C923
U 1 1 543F8B56
P 3800 7750
F 0 "C923" H 3800 7850 40  0000 L CNN
F 1 "12.0nF" H 3806 7665 40  0000 L CNN
F 2 "daisho:GSG-0402" H 3838 7600 30  0001 C CNN
F 3 "~" H 3800 7750 60  0000 C CNN
F 4 "Murata" H 3800 7750 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C123KA01D" H 3800 7750 60  0001 C CNN "Part#"
F 6 "Css 12nF 16V" H 3800 7750 60  0001 C CNN "Description"
	1    3800 7750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 543F8B5C
P 3800 8050
F 0 "#PWR093" H 3800 8050 30  0001 C CNN
F 1 "GND" H 3800 7980 30  0001 C CNN
F 2 "" H 3800 8050 60  0001 C CNN
F 3 "" H 3800 8050 60  0001 C CNN
	1    3800 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3800 7550
Wire Wire Line
	3800 7950 3800 8050
Wire Wire Line
	2900 8100 2900 8400
Wire Wire Line
	4450 7250 5300 7250
Wire Wire Line
	4950 7250 4950 8050
Wire Wire Line
	4950 7950 4850 7950
Connection ~ 4950 7950
Wire Wire Line
	2900 8400 4250 8400
Wire Wire Line
	4250 7950 4250 8500
Connection ~ 4950 7250
$Comp
L GND #PWR094
U 1 1 543F8B6C
P 4950 8500
F 0 "#PWR094" H 4950 8500 30  0001 C CNN
F 1 "GND" H 4950 8430 30  0001 C CNN
F 2 "" H 4950 8500 60  0001 C CNN
F 3 "" H 4950 8500 60  0001 C CNN
	1    4950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8450 4950 8500
$Comp
L GND #PWR095
U 1 1 543F8B73
P 4250 9100
F 0 "#PWR095" H 4250 9100 30  0001 C CNN
F 1 "GND" H 4250 9030 30  0001 C CNN
F 2 "" H 4250 9100 60  0001 C CNN
F 3 "" H 4250 9100 60  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Connection ~ 4250 8400
Wire Wire Line
	4250 9000 4250 9100
$Comp
L C C921
U 1 1 543F8B7E
P 3350 8750
F 0 "C921" H 3350 8850 40  0000 L CNN
F 1 "82pF" H 3356 8665 40  0000 L CNN
F 2 "daisho:GSG-0805" H 3388 8600 30  0001 C CNN
F 3 "~" H 3350 8750 60  0000 C CNN
F 4 "Yaego America" H 3350 8750 60  0001 C CNN "Manufacturer"
F 5 "CC0805JRNP09BN820" H 3350 8750 60  0001 C CNN "Part#"
F 6 "Ccomp2 50V" H 3350 8750 60  0001 C CNN "Description"
	1    3350 8750
	1    0    0    -1  
$EndComp
$Comp
L R R916
U 1 1 543F8B87
P 3100 8800
F 0 "R916" V 3180 8800 40  0000 C CNN
F 1 "2.87K" V 3107 8801 40  0000 C CNN
F 2 "daisho:GSG-0402" V 3030 8800 30  0001 C CNN
F 3 "~" H 3100 8800 30  0000 C CNN
F 4 "Vishay-Dale" H 3100 8800 60  0001 C CNN "Manufacturer"
F 5 "CRCW04022K87FKED" H 3100 8800 60  0001 C CNN "Part#"
F 6 "Rcomp" H 3100 8800 60  0001 C CNN "Description"
	1    3100 8800
	1    0    0    -1  
$EndComp
$Comp
L C C920
U 1 1 543F8B90
P 3100 9300
F 0 "C920" H 3100 9400 40  0000 L CNN
F 1 "27nF" H 3106 9215 40  0000 L CNN
F 2 "daisho:GSG-0805" H 3138 9150 30  0001 C CNN
F 3 "~" H 3100 9300 60  0000 C CNN
F 4 "Yaego America" H 3100 9300 60  0001 C CNN "Manufacturer"
F 5 "CC0805KRX7R9BB273" H 3100 9300 60  0001 C CNN "Part#"
F 6 "Ccomp 50V" H 3100 9300 60  0001 C CNN "Description"
	1    3100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8100 3000 8550
Wire Wire Line
	3000 8550 3350 8550
Connection ~ 3100 8550
Wire Wire Line
	3100 9050 3100 9100
Wire Wire Line
	3100 9500 3100 9600
Wire Wire Line
	3350 8950 3350 9700
Connection ~ 3350 9600
$Comp
L GND #PWR096
U 1 1 543F8B9D
P 3350 9700
F 0 "#PWR096" H 3350 9700 30  0001 C CNN
F 1 "GND" H 3350 9630 30  0001 C CNN
F 2 "" H 3350 9700 60  0001 C CNN
F 3 "" H 3350 9700 60  0001 C CNN
	1    3350 9700
	1    0    0    -1  
$EndComp
$Comp
L R R917
U 1 1 543F8BA6
P 3650 8800
F 0 "R917" V 3730 8800 40  0000 C CNN
F 1 "158k 1%" V 3657 8801 40  0000 C CNN
F 2 "daisho:GSG-0402" V 3580 8800 30  0001 C CNN
F 3 "~" H 3650 8800 30  0000 C CNN
F 4 "Vishay-Dale" H 3650 8800 60  0001 C CNN "Manufacturer"
F 5 "CRCW0402158KFKED" H 3650 8800 60  0001 C CNN "Part#"
F 6 "Rt" H 3650 8800 60  0001 C CNN "Description"
	1    3650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8100 3100 8300
Wire Wire Line
	3100 8300 3650 8300
Wire Wire Line
	3650 8300 3650 8550
$Comp
L GND #PWR097
U 1 1 543F8BAF
P 3650 9150
F 0 "#PWR097" H 3650 9150 30  0001 C CNN
F 1 "GND" H 3650 9080 30  0001 C CNN
F 2 "" H 3650 9150 60  0001 C CNN
F 3 "" H 3650 9150 60  0001 C CNN
	1    3650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9050 3650 9150
Wire Wire Line
	1650 7250 2250 7250
Wire Wire Line
	2150 7350 2250 7350
Connection ~ 2150 7250
$Comp
L GND #PWR098
U 1 1 543F8BB9
P 2150 8300
F 0 "#PWR098" H 2150 8300 30  0001 C CNN
F 1 "GND" H 2150 8230 30  0001 C CNN
F 2 "" H 2150 8300 60  0001 C CNN
F 3 "" H 2150 8300 60  0001 C CNN
	1    2150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7450 2150 8300
Wire Wire Line
	2250 7450 2150 7450
Connection ~ 2150 8200
Wire Wire Line
	2250 7550 2150 7550
Connection ~ 2150 7550
Wire Wire Line
	2800 6700 2800 6600
Wire Wire Line
	2800 6600 2150 6600
Wire Wire Line
	2900 6500 2900 6700
$Comp
L C C917
U 1 1 543F8BD4
P 1950 6750
F 0 "C917" H 1950 6850 40  0000 L CNN
F 1 "22uF" H 1956 6665 40  0000 L CNN
F 2 "daisho:gsg-sm1206p" H 1988 6600 30  0000 C CNN
F 3 "~" H 1950 6750 60  0000 C CNN
F 4 "TDK" H 1950 6750 60  0001 C CNN "Manufacturer"
F 5 "C3216X5R0J226K" H 1950 6750 60  0001 C CNN "Part#"
F 6 "Cin 6.3v" H 1950 6750 60  0001 C CNN "Description"
	1    1950 6750
	0    1    1    0   
$EndComp
$Comp
L C C919
U 1 1 543F8BDD
P 1950 7000
F 0 "C919" H 1950 7100 40  0000 L CNN
F 1 "100nF" H 1956 6915 40  0000 L CNN
F 2 "daisho:GSG-0805" H 1988 6850 30  0001 C CNN
F 3 "~" H 1950 7000 60  0000 C CNN
F 4 "AVX" H 1950 7000 60  0001 C CNN "Manufacturer"
F 5 "08053C104KAT2A" H 1950 7000 60  0001 C CNN "Part#"
F 6 "Cinx" H 1950 7000 60  0001 C CNN "Description"
	1    1950 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR099
U 1 1 543F8BE3
P 1600 6750
F 0 "#PWR099" H 1600 6750 30  0001 C CNN
F 1 "GND" H 1600 6680 30  0001 C CNN
F 2 "" H 1600 6750 60  0001 C CNN
F 3 "" H 1600 6750 60  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6750 1750 6750
Wire Wire Line
	1750 6750 1750 7000
Text GLabel 5300 7250 2    39   Input ~ 0
V3P3_REGULATED
Wire Wire Line
	2150 6600 2150 7350
Connection ~ 2150 6750
Connection ~ 2150 7000
Text GLabel 2700 5800 0    40   Input ~ 0
VRAW_SW
Text GLabel 1650 7250 0    40   Input ~ 0
VRAW_SW
Wire Wire Line
	2150 8200 2800 8200
Wire Wire Line
	2550 8200 2550 8100
Wire Wire Line
	2800 8200 2800 8100
Connection ~ 2550 8200
Wire Wire Line
	3100 9600 3350 9600
$Comp
L R R912
U 1 1 543F8BF9
P 2800 6150
F 0 "R912" V 2880 6150 40  0000 C CNN
F 1 "10k" V 2807 6151 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2730 6150 30  0000 C CNN
F 3 "~" H 2800 6150 30  0000 C CNN
F 4 "Stackpole" H 2800 6150 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 2800 6150 60  0001 C CNN "Part#"
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L R R915
U 1 1 543F8C01
P 3000 6150
F 0 "R915" V 3080 6150 40  0000 C CNN
F 1 "10k" V 3007 6151 40  0000 C CNN
F 2 "daisho:GSG-0402" V 2930 6150 30  0000 C CNN
F 3 "~" H 3000 6150 30  0000 C CNN
F 4 "Stackpole" H 3000 6150 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 3000 6150 60  0001 C CNN "Part#"
	1    3000 6150
	1    0    0    -1  
$EndComp
Text Notes 3400 6200 0    40   ~ 0
10 V
Text Notes 3550 9350 0    40   ~ 0
158k sets the frequency to 1152 kHz
Text Notes 7600 6450 0    40   ~ 0
158k sets the frequency to 1152 kHz
Wire Wire Line
	7150 6700 7400 6700
Text Notes 7450 3250 0    40   ~ 0
10 V
Text GLabel 6100 3000 0    40   Input ~ 0
VRAW_SW
Wire Wire Line
	6100 3000 7050 3000
Text GLabel 5650 4300 0    40   Input ~ 0
VRAW_SW
$Comp
L R R914
U 1 1 543FC484
P 8650 5000
F 0 "R914" V 8730 5000 40  0000 C CNN
F 1 "105k 1%" V 8657 5001 40  0000 C CNN
F 2 "daisho:GSG-0402" V 8580 5000 30  0001 C CNN
F 3 "" H 8650 5000 30  0000 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
$Comp
L R R913
U 1 1 543FCA34
P 8300 5800
F 0 "R913" V 8380 5800 40  0000 C CNN
F 1 "120k 1%" V 8307 5801 40  0000 C CNN
F 2 "daisho:GSG-0402" V 8230 5800 30  0001 C CNN
F 3 "" H 8300 5800 30  0000 C CNN
	1    8300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5000 8400 5000
Wire Wire Line
	3600 3000 3600 3550
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	4350 7950 4250 7950
$Comp
L R R919
U 1 1 543FF96D
P 4600 7950
F 0 "R919" V 4680 7950 40  0000 C CNN
F 1 "120k 1%" V 4607 7951 40  0000 C CNN
F 2 "daisho:GSG-0402" V 4530 7950 30  0001 C CNN
F 3 "" H 4600 7950 30  0000 C CNN
	1    4600 7950
	0    -1   -1   0   
$EndComp
$Comp
L R R918
U 1 1 543FFF26
P 4250 8750
F 0 "R918" V 4330 8750 40  0000 C CNN
F 1 "38.3k 1%" V 4257 8751 40  0000 C CNN
F 2 "daisho:GSG-0402" V 4180 8750 30  0001 C CNN
F 3 "" H 4250 8750 30  0000 C CNN
	1    4250 8750
	1    0    0    -1  
$EndComp
Text GLabel 7200 1000 0    39   Input ~ 0
V3P3_REGULATED
Wire Wire Line
	8750 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1300
$Comp
L FAN4860UMP U905
U 1 1 544241F1
P 13000 3800
F 0 "U905" H 13000 3900 60  0000 C CNN
F 1 "FAN4860UMP" H 13000 4000 60  0000 C CNN
F 2 "daisho:ULMP-6" H 13000 3800 60  0001 C CNN
F 3 "" H 13000 3800 60  0000 C CNN
F 4 "Fairchild" H 13000 3800 60  0001 C CNN "Manufacturer"
F 5 "FAN4860UMP5X" H 13000 3800 60  0001 C CNN "Part Number"
F 6 "IC REG BOOST SYNC 5V 0.2A 6UMLP" H 13000 3800 60  0001 C CNN "Description"
	1    13000 3800
	1    0    0    -1  
$EndComp
Text GLabel 14550 3600 2    39   Input ~ 0
V3P3_REGULATED
$Comp
L GND #PWR0100
U 1 1 544256DF
P 13000 4350
F 0 "#PWR0100" H 13000 4350 30  0001 C CNN
F 1 "GND" H 13000 4280 30  0001 C CNN
F 2 "" H 13000 4350 60  0000 C CNN
F 3 "" H 13000 4350 60  0000 C CNN
	1    13000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4250 13000 4350
$Comp
L GND #PWR0101
U 1 1 544258E5
P 12400 3700
F 0 "#PWR0101" H 12400 3700 30  0001 C CNN
F 1 "GND" H 12400 3630 30  0001 C CNN
F 2 "" H 12400 3700 60  0000 C CNN
F 3 "" H 12400 3700 60  0000 C CNN
	1    12400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 3700 12500 3700
$Comp
L C C926
U 1 1 54425BB5
P 14450 3900
F 0 "C926" H 14450 4000 40  0000 L CNN
F 1 "10uF" H 14456 3815 40  0000 L CNN
F 2 "daisho:GSG-0805" H 14488 3750 30  0001 C CNN
F 3 "" H 14450 3900 60  0000 C CNN
F 4 "Murata" H 14450 3900 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR61A106KE19L" H 14450 3900 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 10V 10% X5R 0805" H 14450 3900 60  0001 C CNN "Description"
	1    14450 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L904
U 1 1 544264AE
P 13900 3800
F 0 "L904" V 13850 3800 40  0000 C CNN
F 1 "1uH" V 14000 3800 40  0000 C CNN
F 2 "daisho:GSG-0805" H 13900 3800 60  0001 C CNN
F 3 "" H 13900 3800 60  0000 C CNN
F 4 "Murata" V 13900 3800 60  0001 C CNN "Manufacturer"
F 5 "LQM21PN1R0MC0D" V 13900 3800 60  0001 C CNN "Part Number"
F 6 "INDUCTOR CER ML 1.0UH 800MA 0805" V 13900 3800 60  0001 C CNN "Description"
	1    13900 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R920
U 1 1 544288F5
P 13600 4350
F 0 "R920" V 13680 4350 40  0000 C CNN
F 1 "10k" V 13607 4351 40  0000 C CNN
F 2 "daisho:GSG-0402" V 13530 4350 30  0001 C CNN
F 3 "~" H 13600 4350 30  0000 C CNN
F 4 "Stackpole" H 13600 4350 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 13600 4350 60  0001 C CNN "Part#"
	1    13600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 544288FB
P 13600 4700
F 0 "#PWR0102" H 13600 4700 30  0001 C CNN
F 1 "GND" H 13600 4630 30  0001 C CNN
F 2 "" H 13600 4700 60  0001 C CNN
F 3 "" H 13600 4700 60  0001 C CNN
	1    13600 4700
	1    0    0    -1  
$EndComp
Text GLabel 13700 4000 2    39   Input ~ 0
V5P0_EN
Wire Wire Line
	13600 4700 13600 4600
Wire Wire Line
	13500 3900 13600 3900
Wire Wire Line
	13600 3900 13600 4100
Wire Wire Line
	13600 4000 13700 4000
Connection ~ 13600 4000
Wire Wire Line
	13500 3700 13600 3700
Wire Wire Line
	13600 3700 13600 3600
Wire Wire Line
	13600 3600 14550 3600
Wire Wire Line
	14450 3700 14450 3600
Connection ~ 14450 3600
Wire Wire Line
	14200 3800 14200 3600
Connection ~ 14200 3600
Wire Wire Line
	13600 3800 13500 3800
$Comp
L GND #PWR0103
U 1 1 544298CF
P 14450 4200
F 0 "#PWR0103" H 14450 4200 30  0001 C CNN
F 1 "GND" H 14450 4130 30  0001 C CNN
F 2 "" H 14450 4200 60  0000 C CNN
F 3 "" H 14450 4200 60  0000 C CNN
	1    14450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4100 14450 4200
Text GLabel 12200 3900 0    39   Input ~ 0
V5P0_REGULATED
Wire Wire Line
	12200 3900 12500 3900
Wire Wire Line
	12400 3900 12400 3800
Wire Wire Line
	12400 3800 12500 3800
Wire Wire Line
	12300 3900 12300 4000
Connection ~ 12400 3900
Connection ~ 12300 3900
$Comp
L GND #PWR0104
U 1 1 5442A59F
P 12300 4500
F 0 "#PWR0104" H 12300 4500 30  0001 C CNN
F 1 "GND" H 12300 4430 30  0001 C CNN
F 2 "" H 12300 4500 60  0000 C CNN
F 3 "" H 12300 4500 60  0000 C CNN
	1    12300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4400 12300 4500
$Comp
L C C925
U 1 1 5442BE64
P 12300 4200
F 0 "C925" H 12350 4300 50  0000 L CNN
F 1 "2.2uF" H 12350 4100 50  0000 L CNN
F 2 "daisho:GSG-0805" H 12300 4200 60  0001 C CNN
F 3 "" H 12300 4200 60  0001 C CNN
F 4 "Murata" H 12300 4200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R60J225ME15D" H 12300 4200 60  0001 C CNN "Part#"
F 6 "0402 CAP" H 12300 4200 60  0001 C CNN "Description"
	1    12300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5150
Connection ~ 6200 5250
Wire Wire Line
	6600 5150 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	2900 6500 2800 6500
Wire Wire Line
	2800 6500 2800 6400
Wire Wire Line
	2700 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5900
Wire Wire Line
	2800 5800 2800 5900
Connection ~ 2800 5800
Text GLabel 7650 1900 0    39   Input ~ 0
V3P3_REGULATED
Wire Wire Line
	7650 1900 7750 1900
Wire Wire Line
	7750 1900 7750 1800
$EndSCHEMATC
