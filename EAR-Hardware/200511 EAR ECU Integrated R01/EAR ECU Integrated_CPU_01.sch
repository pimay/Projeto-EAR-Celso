EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "200511 - EAR Integrated ECU FR4 SMT R01"
Date "2020-05-11"
Rev "01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR031
U 1 1 5E9C56A1
P 6675 3225
F 0 "#PWR031" H 6675 2975 50  0001 C CNN
F 1 "GNDREF" H 6680 3052 50  0001 C CNN
F 2 "" H 6675 3225 50  0001 C CNN
F 3 "" H 6675 3225 50  0001 C CNN
	1    6675 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3225 6675 3125
$Comp
L Device:R R20
U 1 1 5E9F0FC7
P 10450 5400
F 0 "R20" H 10380 5354 50  0000 R CNN
F 1 "1K" H 10380 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR043
U 1 1 5E9F235A
P 10450 6275
F 0 "#PWR043" H 10450 6025 50  0001 C CNN
F 1 "GNDREF" H 10455 6102 50  0001 C CNN
F 2 "" H 10450 6275 50  0001 C CNN
F 3 "" H 10450 6275 50  0001 C CNN
	1    10450 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LD1
U 1 1 5EA0886F
P 9150 5800
F 0 "LD1" V 9189 5682 50  0000 R CNN
F 1 "Hi_VD_3mm" V 9098 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9150 5800 50  0001 C CNN
F 3 "~" H 9150 5800 50  0001 C CNN
	1    9150 5800
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR039
U 1 1 5EA08875
P 9150 6275
F 0 "#PWR039" H 9150 6025 50  0001 C CNN
F 1 "GNDREF" H 9155 6102 50  0001 C CNN
F 2 "" H 9150 6275 50  0001 C CNN
F 3 "" H 9150 6275 50  0001 C CNN
	1    9150 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5600
Wire Wire Line
	9150 6275 9150 6025
Wire Wire Line
	10450 5100 10450 5250
$Comp
L power:+5V #PWR038
U 1 1 5EA11D71
P 9150 5075
F 0 "#PWR038" H 9150 4925 50  0001 C CNN
F 1 "+5V" H 9150 5225 50  0000 C CNN
F 2 "" H 9150 5075 50  0001 C CNN
F 3 "" H 9150 5075 50  0001 C CNN
	1    9150 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5075 9150 5250
$Comp
L Device:R R16
U 1 1 5EA18353
P 8850 1150
F 0 "R16" V 8643 1150 50  0000 C CNN
F 1 "10K" V 8734 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1150 8525 1150
$Comp
L power:+5V #PWR040
U 1 1 5EA2327A
P 9175 750
F 0 "#PWR040" H 9175 600 50  0001 C CNN
F 1 "+5V" H 9175 900 50  0000 C CNN
F 2 "" H 9175 750 50  0001 C CNN
F 3 "" H 9175 750 50  0001 C CNN
	1    9175 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR037
U 1 1 5EA241E4
P 9125 1550
F 0 "#PWR037" H 9125 1300 50  0001 C CNN
F 1 "GNDREF" H 9130 1377 50  0001 C CNN
F 2 "" H 9125 1550 50  0001 C CNN
F 3 "" H 9125 1550 50  0001 C CNN
	1    9125 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5EA3093F
P 8300 5375
F 0 "BZ1" H 8452 5404 50  0000 L CNN
F 1 "Buzzer" H 8452 5313 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 8275 5475 50  0001 C CNN
F 3 "~" V 8275 5475 50  0001 C CNN
	1    8300 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EA31FC6
P 7400 5875
F 0 "R15" V 7193 5875 50  0000 C CNN
F 1 "10K" V 7284 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 5875 50  0001 C CNN
F 3 "~" H 7400 5875 50  0001 C CNN
	1    7400 5875
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EA345C5
P 8050 5875
F 0 "Q1" H 8241 5921 50  0000 L CNN
F 1 "BC817" H 8241 5830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 5800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8050 5875 50  0001 L CNN
	1    8050 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5EA377A0
P 8150 5075
F 0 "#PWR032" H 8150 4925 50  0001 C CNN
F 1 "+5V" H 8150 5225 50  0000 C CNN
F 2 "" H 8150 5075 50  0001 C CNN
F 3 "" H 8150 5075 50  0001 C CNN
	1    8150 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5475 8150 5475
Wire Wire Line
	8150 5475 8150 5675
Wire Wire Line
	8200 5275 8150 5275
Wire Wire Line
	8150 5275 8150 5075
$Comp
L power:GNDREF #PWR033
U 1 1 5EA3CBF2
P 8150 6275
F 0 "#PWR033" H 8150 6025 50  0001 C CNN
F 1 "GNDREF" H 8155 6102 50  0001 C CNN
F 2 "" H 8150 6275 50  0001 C CNN
F 3 "" H 8150 6275 50  0001 C CNN
	1    8150 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6275 8150 6075
$Comp
L Device:R R9
U 1 1 5EA5887F
P 5500 1575
F 0 "R9" V 5450 1375 50  0000 C CNN
F 1 "100R" V 5450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1575 50  0001 C CNN
F 3 "~" H 5500 1575 50  0001 C CNN
	1    5500 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1575 5150 1575
Wire Wire Line
	5350 1675 5150 1675
Wire Wire Line
	5150 1775 5350 1775
Wire Wire Line
	5350 1875 5150 1875
Wire Wire Line
	5150 1975 5350 1975
Wire Wire Line
	5350 2075 5150 2075
Wire Wire Line
	5850 2425 5850 2075
Wire Wire Line
	5850 2075 5650 2075
Wire Wire Line
	5650 1975 5950 1975
Wire Wire Line
	5950 1975 5950 2325
Wire Wire Line
	6050 2225 6050 1875
Wire Wire Line
	6050 1875 5650 1875
Wire Wire Line
	5650 1775 6150 1775
Wire Wire Line
	6150 1775 6150 2125
$Comp
L EAR-ECU-Integrated_CPU_01-rescue:AVR-ISP-6-Connector-EAR-ECU-Integrated_CPU_00-rescue SPI1
U 1 1 5EA4995D
P 8725 4250
F 0 "SPI1" H 8446 4346 50  0000 R CNN
F 1 "AVR-ISP-6" H 8446 4255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8475 4300 50  0001 C CNN
F 3 " ~" H 7450 3700 50  0001 C CNN
	1    8725 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5EA4AA5E
P 8625 3700
F 0 "#PWR035" H 8625 3550 50  0001 C CNN
F 1 "+5V" H 8640 3873 50  0000 C CNN
F 2 "" H 8625 3700 50  0001 C CNN
F 3 "" H 8625 3700 50  0001 C CNN
	1    8625 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5EA4A5CB
P 8625 4700
F 0 "#PWR036" H 8625 4450 50  0001 C CNN
F 1 "GNDREF" H 8630 4527 50  0001 C CNN
F 2 "" H 8625 4700 50  0001 C CNN
F 3 "" H 8625 4700 50  0001 C CNN
	1    8625 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT1
U 1 1 5EA268EC
P 1325 1125
F 0 "R_POT1" H 1255 1171 50  0000 R CNN
F 1 "B10K" H 1255 1080 50  0000 R CNN
F 2 "Custom:PDB18_Series_Bourns" H 1325 1125 50  0001 C CNN
F 3 "~" H 1325 1125 50  0001 C CNN
	1    1325 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E9DEC18
P 4700 2525
F 0 "R5" V 4650 2325 50  0000 C CNN
F 1 "100R" V 4650 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2525 50  0001 C CNN
F 3 "~" H 4700 2525 50  0001 C CNN
	1    4700 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA48E31
P 3500 3100
F 0 "R1" H 3431 3146 50  0000 R CNN
F 1 "1M" H 3431 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5EA49447
P 4325 3350
F 0 "#PWR021" H 4325 3100 50  0001 C CNN
F 1 "GNDREF" H 4330 3177 50  0001 C CNN
F 2 "" H 4325 3350 50  0001 C CNN
F 3 "" H 4325 3350 50  0001 C CNN
	1    4325 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5EA49A4D
P 4050 3350
F 0 "#PWR020" H 4050 3100 50  0001 C CNN
F 1 "GNDREF" H 4055 3177 50  0001 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5EA49CA5
P 3775 3350
F 0 "#PWR018" H 3775 3100 50  0001 C CNN
F 1 "GNDREF" H 3780 3177 50  0001 C CNN
F 2 "" H 3775 3350 50  0001 C CNN
F 3 "" H 3775 3350 50  0001 C CNN
	1    3775 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5EA4A06D
P 3500 3325
F 0 "#PWR015" H 3500 3075 50  0001 C CNN
F 1 "GNDREF" H 3505 3152 50  0001 C CNN
F 2 "" H 3500 3325 50  0001 C CNN
F 3 "" H 3500 3325 50  0001 C CNN
	1    3500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2825 4325 2825
Wire Wire Line
	4325 2825 4325 2950
Wire Wire Line
	3775 2950 3775 2625
Wire Wire Line
	3500 2525 3500 2950
Wire Wire Line
	4050 2725 4050 2950
Wire Wire Line
	4325 3250 4325 3350
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	3775 3250 3775 3350
Wire Wire Line
	3500 3250 3500 3325
$Comp
L power:+5V #PWR03
U 1 1 5EA8C340
P 1325 825
F 0 "#PWR03" H 1325 675 50  0001 C CNN
F 1 "+5V" H 1340 998 50  0000 C CNN
F 2 "" H 1325 825 50  0001 C CNN
F 3 "" H 1325 825 50  0001 C CNN
	1    1325 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5EA8CC15
P 1325 1375
F 0 "#PWR04" H 1325 1125 50  0001 C CNN
F 1 "GNDREF" H 1330 1202 50  0001 C CNN
F 2 "" H 1325 1375 50  0001 C CNN
F 3 "" H 1325 1375 50  0001 C CNN
	1    1325 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT2
U 1 1 5EAAC725
P 1325 2075
F 0 "R_POT2" H 1255 2121 50  0000 R CNN
F 1 "B10K" H 1255 2030 50  0000 R CNN
F 2 "Custom:PDB18_Series_Bourns" H 1325 2075 50  0001 C CNN
F 3 "~" H 1325 2075 50  0001 C CNN
	1    1325 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EAAC72B
P 1325 1800
F 0 "#PWR05" H 1325 1650 50  0001 C CNN
F 1 "+5V" H 1340 1973 50  0000 C CNN
F 2 "" H 1325 1800 50  0001 C CNN
F 3 "" H 1325 1800 50  0001 C CNN
	1    1325 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5EAAC731
P 1325 2350
F 0 "#PWR06" H 1325 2100 50  0001 C CNN
F 1 "GNDREF" H 1330 2177 50  0001 C CNN
F 2 "" H 1325 2350 50  0001 C CNN
F 3 "" H 1325 2350 50  0001 C CNN
	1    1325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2350 1325 2225
Wire Wire Line
	1325 1925 1325 1800
$Comp
L power:+5V #PWR07
U 1 1 5EAB3B15
P 1325 2825
F 0 "#PWR07" H 1325 2675 50  0001 C CNN
F 1 "+5V" H 1340 2998 50  0000 C CNN
F 2 "" H 1325 2825 50  0001 C CNN
F 3 "" H 1325 2825 50  0001 C CNN
	1    1325 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5EAB3B1B
P 1325 3375
F 0 "#PWR08" H 1325 3125 50  0001 C CNN
F 1 "GNDREF" H 1330 3202 50  0001 C CNN
F 2 "" H 1325 3375 50  0001 C CNN
F 3 "" H 1325 3375 50  0001 C CNN
	1    1325 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT4
U 1 1 5EABB7C3
P 1325 4175
F 0 "R_POT4" H 1255 4221 50  0000 R CNN
F 1 "B10K" H 1255 4130 50  0000 R CNN
F 2 "Custom:PDB18_Series_Bourns" H 1325 4175 50  0001 C CNN
F 3 "~" H 1325 4175 50  0001 C CNN
	1    1325 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EABB7C9
P 1325 3875
F 0 "#PWR09" H 1325 3725 50  0001 C CNN
F 1 "+5V" H 1340 4048 50  0000 C CNN
F 2 "" H 1325 3875 50  0001 C CNN
F 3 "" H 1325 3875 50  0001 C CNN
	1    1325 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5EABB7CF
P 1325 4425
F 0 "#PWR010" H 1325 4175 50  0001 C CNN
F 1 "GNDREF" H 1330 4252 50  0001 C CNN
F 2 "" H 1325 4425 50  0001 C CNN
F 3 "" H 1325 4425 50  0001 C CNN
	1    1325 4425
	1    0    0    -1  
$EndComp
Connection ~ 4325 2825
$Comp
L Device:C C5
U 1 1 5EB161DF
P 5100 3100
F 0 "C5" H 5075 3225 50  0000 R CNN
F 1 "100nF X7R" V 4985 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2950 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2825 4325 2825
$Comp
L power:GNDREF #PWR022
U 1 1 5EB3178F
P 5100 3350
F 0 "#PWR022" H 5100 3100 50  0001 C CNN
F 1 "GNDREF" H 5105 3177 50  0001 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2525
Wire Wire Line
	5100 2525 4850 2525
Wire Wire Line
	5100 3250 5100 3350
$Comp
L power:GNDREF #PWR025
U 1 1 5EB4EBC4
P 5400 3350
F 0 "#PWR025" H 5400 3100 50  0001 C CNN
F 1 "GNDREF" H 5405 3177 50  0001 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3350
$Comp
L power:GNDREF #PWR028
U 1 1 5EB57B12
P 5675 3350
F 0 "#PWR028" H 5675 3100 50  0001 C CNN
F 1 "GNDREF" H 5680 3177 50  0001 C CNN
F 2 "" H 5675 3350 50  0001 C CNN
F 3 "" H 5675 3350 50  0001 C CNN
	1    5675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3250 5675 3350
$Comp
L power:GNDREF #PWR029
U 1 1 5EB60EEF
P 5925 3350
F 0 "#PWR029" H 5925 3100 50  0001 C CNN
F 1 "GNDREF" H 5930 3177 50  0001 C CNN
F 2 "" H 5925 3350 50  0001 C CNN
F 3 "" H 5925 3350 50  0001 C CNN
	1    5925 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3250 5925 3350
Wire Wire Line
	4850 2825 5925 2825
Wire Wire Line
	4850 2725 5675 2725
Wire Wire Line
	4850 2625 5400 2625
Wire Wire Line
	5400 2950 5400 2625
$Comp
L Connector:Screw_Terminal_01x02 PSU1
U 1 1 5EBE923F
P 675 6550
F 0 "PSU1" H 675 6325 50  0000 C CNN
F 1 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 593 6316 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 675 6550 50  0001 C CNN
F 3 "~" H 675 6550 50  0001 C CNN
	1    675  6550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EBF0610
P 1600 6825
F 0 "C1" H 1718 6871 50  0000 L CNN
F 1 "470uF/35V" H 1718 6780 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1638 6675 50  0001 C CNN
F 3 "~" H 1600 6825 50  0001 C CNN
	1    1600 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EBFAC88
P 2025 7125
F 0 "C2" H 2140 7171 50  0000 L CNN
F 1 "100nF X7R" H 2140 7080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2063 6975 50  0001 C CNN
F 3 "~" H 2025 7125 50  0001 C CNN
	1    2025 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5EC2DBC8
P 1600 7475
F 0 "#PWR011" H 1600 7225 50  0001 C CNN
F 1 "GNDREF" H 1605 7302 50  0001 C CNN
F 2 "" H 1600 7475 50  0001 C CNN
F 3 "" H 1600 7475 50  0001 C CNN
	1    1600 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5EC2E1F9
P 2025 7475
F 0 "#PWR012" H 2025 7225 50  0001 C CNN
F 1 "GNDREF" H 2030 7302 50  0001 C CNN
F 2 "" H 2025 7475 50  0001 C CNN
F 3 "" H 2025 7475 50  0001 C CNN
	1    2025 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5EC2F31E
P 1000 7475
F 0 "#PWR01" H 1000 7225 50  0001 C CNN
F 1 "GNDREF" H 1005 7302 50  0001 C CNN
F 2 "" H 1000 7475 50  0001 C CNN
F 3 "" H 1000 7475 50  0001 C CNN
	1    1000 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7475 1000 7350
Wire Wire Line
	1000 6550 875  6550
Wire Wire Line
	1600 6675 1600 6450
Wire Wire Line
	1600 6975 1600 7475
Wire Wire Line
	2025 7475 2025 7275
Wire Wire Line
	2025 6975 2025 6450
Wire Wire Line
	3750 6450 3525 6450
Connection ~ 3750 6450
Wire Wire Line
	3750 5950 3750 6450
$Comp
L power:+5V #PWR017
U 1 1 5ED4512F
P 3750 5950
F 0 "#PWR017" H 3750 5800 50  0001 C CNN
F 1 "+5V" H 3765 6123 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7475 2825 6750
$Comp
L power:GNDREF #PWR014
U 1 1 5ECD736C
P 2825 7475
F 0 "#PWR014" H 2825 7225 50  0001 C CNN
F 1 "GNDREF" H 2830 7302 50  0001 C CNN
F 2 "" H 2825 7475 50  0001 C CNN
F 3 "" H 2825 7475 50  0001 C CNN
	1    2825 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7275 3950 7475
Wire Wire Line
	3525 6975 3525 7475
Wire Wire Line
	2450 6025 2650 6025
Wire Wire Line
	2450 6450 2525 6450
Connection ~ 2450 6450
Wire Wire Line
	2450 6025 2450 6450
Wire Wire Line
	3200 6450 3125 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 3200 6025
Wire Wire Line
	3525 6450 3200 6450
Connection ~ 3525 6450
Wire Wire Line
	3525 6675 3525 6450
Wire Wire Line
	3950 6450 3750 6450
Wire Wire Line
	3950 6975 3950 6450
$Comp
L power:GNDREF #PWR019
U 1 1 5EC2ECBD
P 3950 7475
F 0 "#PWR019" H 3950 7225 50  0001 C CNN
F 1 "GNDREF" H 3955 7302 50  0001 C CNN
F 2 "" H 3950 7475 50  0001 C CNN
F 3 "" H 3950 7475 50  0001 C CNN
	1    3950 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5EC2E63C
P 3525 7475
F 0 "#PWR016" H 3525 7225 50  0001 C CNN
F 1 "GNDREF" H 3530 7302 50  0001 C CNN
F 2 "" H 3525 7475 50  0001 C CNN
F 3 "" H 3525 7475 50  0001 C CNN
	1    3525 7475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EC24665
P 3950 7125
F 0 "C4" H 4065 7171 50  0000 L CNN
F 1 "100nF X7R" H 4065 7080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6975 50  0001 C CNN
F 3 "~" H 3950 7125 50  0001 C CNN
	1    3950 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EC2465F
P 3525 6825
F 0 "C3" H 3643 6871 50  0000 L CNN
F 1 "47uF/35V" H 3643 6780 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3563 6675 50  0001 C CNN
F 3 "~" H 3525 6825 50  0001 C CNN
	1    3525 6825
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5EBEC65C
P 2825 6450
F 0 "U1" H 2825 6692 50  0000 C CNN
F 1 "L7805" H 2825 6601 50  0000 C CNN
F 2 "Custom:TO-263-3_Hybrid_TO-220_Tab_Dw" H 2850 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2825 6400 50  0001 C CNN
	1    2825 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5EDE2816
P 2250 5950
F 0 "#PWR013" H 2250 5800 50  0001 C CNN
F 1 "+12V" H 2265 6123 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 5950 2250 6450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE7A435
P 2250 6450
AR Path="/5E9F6A7F/5EE7A435" Ref="#FLG?"  Part="1" 
AR Path="/5EE7A435" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2250 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6623 50  0001 C CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE7B6C2
P 1000 7350
AR Path="/5E9F6A7F/5EE7B6C2" Ref="#FLG?"  Part="1" 
AR Path="/5EE7B6C2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1000 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7523 50  0001 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	0    1    1    0   
$EndComp
Connection ~ 1000 7350
Wire Wire Line
	1000 7350 1000 6550
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE9F2A3
P 11125 6650
AR Path="/5E9F6A7F/5EE9F2A3" Ref="H?"  Part="1" 
AR Path="/5EE9F2A3" Ref="H3"  Part="1" 
F 0 "H3" H 11225 6696 50  0001 L CNN
F 1 "MountingHole" H 11225 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 11125 6650 50  0001 C CNN
F 3 "~" H 11125 6650 50  0001 C CNN
	1    11125 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 2450 6450
Wire Wire Line
	1600 6450 2025 6450
Connection ~ 1600 6450
Connection ~ 2025 6450
Wire Wire Line
	1525 6450 1600 6450
$Comp
L power:+5V #PWR030
U 1 1 5EB44702
P 6300 3075
F 0 "#PWR030" H 6300 2925 50  0001 C CNN
F 1 "+5V" H 6300 3225 50  0000 C CNN
F 2 "" H 6300 3075 50  0001 C CNN
F 3 "" H 6300 3075 50  0001 C CNN
	1    6300 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3075 6300 3175
Wire Wire Line
	6300 3175 6450 3175
Wire Wire Line
	6450 3175 6450 2925
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB80C29
P 11125 6825
AR Path="/5E9F6A7F/5EB80C29" Ref="H?"  Part="1" 
AR Path="/5EB80C29" Ref="H4"  Part="1" 
F 0 "H4" H 11225 6871 50  0001 L CNN
F 1 "MountingHole" H 11225 6780 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 11125 6825 50  0001 C CNN
F 3 "~" H 11125 6825 50  0001 C CNN
	1    11125 6825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB80EDC
P 10950 6650
AR Path="/5E9F6A7F/5EB80EDC" Ref="H?"  Part="1" 
AR Path="/5EB80EDC" Ref="H1"  Part="1" 
F 0 "H1" H 11050 6696 50  0001 L CNN
F 1 "MountingHole" H 11050 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10950 6650 50  0001 C CNN
F 3 "~" H 10950 6650 50  0001 C CNN
	1    10950 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB813A7
P 10950 6825
AR Path="/5E9F6A7F/5EB813A7" Ref="H?"  Part="1" 
AR Path="/5EB813A7" Ref="H2"  Part="1" 
F 0 "H2" H 11050 6871 50  0001 L CNN
F 1 "MountingHole" H 11050 6780 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10950 6825 50  0001 C CNN
F 3 "~" H 10950 6825 50  0001 C CNN
	1    10950 6825
	1    0    0    -1  
$EndComp
Text Label 6675 2425 0    50   ~ 10
SCK
Text Label 6675 2325 0    50   ~ 10
MISO
Text Label 6675 2225 0    50   ~ 10
MOSI
Text Label 6625 3025 0    50   ~ 10
RST
Text Label 7925 2325 0    50   ~ 10
LED_FAIL
Text Label 7925 2625 0    50   ~ 10
BUZZER
Text Label 7925 2725 0    50   ~ 10
LATCH_IN
Wire Wire Line
	7175 5875 7250 5875
Text Label 7175 5875 2    50   ~ 10
BUZZER
Text Label 10475 5100 0    50   ~ 10
LED_FAIL
Wire Wire Line
	10450 5100 10825 5100
Text Label 5875 1675 0    50   ~ 10
RST
Text Label 5875 1575 0    50   ~ 10
LATCH_IN
Wire Wire Line
	5675 2950 5675 2725
Wire Wire Line
	5925 2950 5925 2825
Wire Wire Line
	1325 3875 1325 4025
Wire Wire Line
	1325 4325 1325 4425
Wire Wire Line
	2525 2825 2525 4175
Wire Wire Line
	1475 4175 2525 4175
$Comp
L Device:R_POT R_POT3
U 1 1 5EAB3B0F
P 1325 3125
F 0 "R_POT3" H 1255 3171 50  0000 R CNN
F 1 "B10K" H 1255 3080 50  0000 R CNN
F 2 "Custom:PDB18_Series_Bourns" H 1325 3125 50  0001 C CNN
F 3 "~" H 1325 3125 50  0001 C CNN
	1    1325 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1275 1325 1375
Wire Wire Line
	1325 825  1325 975 
Wire Wire Line
	1475 2075 2375 2075
Wire Wire Line
	2375 2075 2375 2625
Wire Wire Line
	2375 2625 3775 2625
Wire Wire Line
	2375 2725 2375 3125
Wire Wire Line
	2375 3125 1475 3125
Wire Wire Line
	1325 2825 1325 2975
Wire Wire Line
	1325 3275 1325 3375
Text Label 1625 1125 0    50   ~ 10
POT_1
Text Label 1625 2075 0    50   ~ 10
POT_2
Text Label 1625 3125 0    50   ~ 10
POT_3
Text Label 1625 4175 0    50   ~ 10
POT_4
Text Label 4875 4800 0    50   ~ 10
POT_2
Text Label 4875 5000 0    50   ~ 10
POT_3
Text Label 4875 5200 0    50   ~ 10
POT_4
Wire Wire Line
	9325 1450 9125 1450
Wire Wire Line
	9125 1450 9125 1550
Wire Wire Line
	9175 750  9175 1250
Wire Wire Line
	9175 1250 9325 1250
NoConn ~ 9325 1350
Wire Wire Line
	9000 1150 9325 1150
$Comp
L Device:C C9
U 1 1 5EFE5D86
P 8525 1350
F 0 "C9" H 8640 1396 50  0000 L CNN
F 1 "100nF X7R" H 8640 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8563 1200 50  0001 C CNN
F 3 "~" H 8525 1350 50  0001 C CNN
	1    8525 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1200 8525 1150
Connection ~ 8525 1150
Wire Wire Line
	8525 1150 8300 1150
$Comp
L power:GNDREF #PWR034
U 1 1 5EFE5D8C
P 8525 1550
F 0 "#PWR034" H 8525 1300 50  0001 C CNN
F 1 "GNDREF" H 8530 1377 50  0001 C CNN
F 2 "" H 8525 1550 50  0001 C CNN
F 3 "" H 8525 1550 50  0001 C CNN
	1    8525 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1550 8525 1500
$Comp
L power:GNDREF #PWR042
U 1 1 5F073D98
P 10050 4500
F 0 "#PWR042" H 10050 4250 50  0001 C CNN
F 1 "GNDREF" H 10055 4327 50  0001 C CNN
F 2 "" H 10050 4500 50  0001 C CNN
F 3 "" H 10050 4500 50  0001 C CNN
	1    10050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10050 4300
$Comp
L Device:R R18
U 1 1 5F07DE59
P 10050 4000
F 0 "R18" H 9981 3954 50  0000 R CNN
F 1 "10K" H 9981 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 4000 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5F07DE5F
P 10050 3750
F 0 "#PWR041" H 10050 3600 50  0001 C CNN
F 1 "+5V" H 10050 3900 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F0AE45C
P 10300 4200
F 0 "R19" V 10093 4200 50  0000 C CNN
F 1 "100R" V 10184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 4200 10500 4200
Wire Wire Line
	10150 4200 10050 4200
Wire Wire Line
	10050 4200 10050 4150
Wire Wire Line
	10050 3750 10050 3850
Wire Wire Line
	10050 4200 9650 4200
Connection ~ 10050 4200
Wire Wire Line
	10500 4300 10050 4300
Text Label 7925 2825 0    50   ~ 10
ASSIST
Text Label 9900 4200 2    50   ~ 10
ASSIST
$Sheet
S 9825 1725 875  1100
U 5E9F6A7F
F0 "Driver_MOSFET_NN" 50
F1 "Driver_MOSFET_NN.sch" 50
F2 "HSA" I L 9825 2525 50 
F3 "LSA" I L 9825 2225 50 
F4 "HSB" I L 9825 2425 50 
F5 "LSB" I L 9825 2125 50 
F6 "V_AMP" O L 9825 1925 50 
F7 "V_MOTOR" O L 9825 1825 50 
F8 "MOTOR_ARM" O L 9825 2700 50 
$EndSheet
Wire Wire Line
	7825 1825 8300 1825
Wire Wire Line
	9825 2125 7825 2125
Wire Wire Line
	7825 2525 9825 2525
Wire Wire Line
	7825 2225 9825 2225
Wire Wire Line
	7825 2325 8300 2325
Wire Wire Line
	7825 2425 9825 2425
Wire Wire Line
	7825 2625 8300 2625
Wire Wire Line
	7825 2725 8300 2725
Wire Wire Line
	7825 2825 8500 2825
Wire Wire Line
	6675 3125 6875 3125
Wire Wire Line
	6875 3025 6625 3025
Wire Wire Line
	6875 2925 6450 2925
Wire Wire Line
	6875 2825 5925 2825
Connection ~ 5925 2825
Wire Wire Line
	5675 2725 6875 2725
Connection ~ 5675 2725
Wire Wire Line
	6875 2625 5400 2625
Connection ~ 5400 2625
Wire Wire Line
	6875 2525 5100 2525
Connection ~ 5100 2525
Wire Wire Line
	5850 2425 6875 2425
Wire Wire Line
	6050 2225 6875 2225
Wire Wire Line
	5950 2325 6875 2325
Wire Wire Line
	6150 2125 6875 2125
Wire Wire Line
	7825 1925 9825 1925
Text Label 9475 1825 0    50   ~ 10
MOTOR_V
Wire Wire Line
	9475 1825 9825 1825
Text Label 6800 1925 2    50   ~ 10
MOTOR_V
$Sheet
S 2925 1475 625  600 
U 5F36C4C1
F0 "Ext_WDT" 50
F1 "Ext_WDT.sch" 50
F2 "MISO_EXT" I R 3550 1975 50 
F3 "MOSI_EXT" I R 3550 1875 50 
F4 "RST" I R 3550 1675 50 
F5 "LATCH_INPUTS" I R 3550 1575 50 
$EndSheet
Text Label 9125 4050 0    50   ~ 10
MISO
Text Label 9125 4150 0    50   ~ 10
MOSI
Text Label 9125 4250 0    50   ~ 10
SCK
Text Label 9125 4350 0    50   ~ 10
RST
Wire Wire Line
	8625 4700 8625 4650
Wire Wire Line
	8625 3700 8625 3750
$Comp
L Diode:1N4007 D2
U 1 1 5EBEF42C
P 2800 6025
F 0 "D2" H 2800 6241 50  0000 C CNN
F 1 "S1J" H 2800 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 6025 50  0001 C CNN
	1    2800 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6025 2950 6025
Text Label 6825 2525 2    50   ~ 10
TIDAL_VOLUME
Text Label 6825 2625 2    50   ~ 10
BPM
Text Label 6825 2725 2    50   ~ 10
OVERPRESSURE
Text Label 6825 2825 2    50   ~ 10
ASSISTED_P
$Sheet
S 6875 1625 950  1700
U 5E9BEB9C
F0 "Built-In Arduino Pro Mini" 50
F1 "Built-In Arduino Pro Mini.sch" 50
F2 "RST" I L 6875 3025 50 
F3 "GND" I L 6875 3125 50 
F4 "RAW" I L 6875 3225 50 
F5 "D9" I R 7825 2125 50 
F6 "D8" I R 7825 2225 50 
F7 "D7" I R 7825 2325 50 
F8 "D6" I R 7825 2425 50 
F9 "D5" I R 7825 2525 50 
F10 "D4" I R 7825 2625 50 
F11 "D3" I R 7825 2725 50 
F12 "D2" I R 7825 2825 50 
F13 "RXI" I R 7825 3125 50 
F14 "TXI" I R 7825 3225 50 
F15 "A6" I R 7825 1825 50 
F16 "A7" I R 7825 1925 50 
F17 "VCC" I L 6875 2925 50 
F18 "A3" I L 6875 2825 50 
F19 "A2" I L 6875 2725 50 
F20 "A1" I L 6875 2625 50 
F21 "A0" I L 6875 2525 50 
F22 "D13" I L 6875 2425 50 
F23 "D12" I L 6875 2325 50 
F24 "D11" I L 6875 2225 50 
F25 "D10" I L 6875 2125 50 
F26 "A5" I L 6875 1925 50 
F27 "A4" I L 6875 1825 50 
$EndSheet
Wire Wire Line
	2525 2525 2525 1125
Wire Wire Line
	2525 2525 3500 2525
Wire Wire Line
	1475 1125 2525 1125
$Comp
L Device:Varistor V1
U 1 1 5F59D9D6
P 1175 6975
F 0 "V1" H 1278 7021 50  0000 L CNN
F 1 "S14K14" H 1278 6930 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 1105 6975 50  0001 C CNN
F 3 "~" H 1175 6975 50  0001 C CNN
	1    1175 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6825 1175 6450
Wire Wire Line
	875  6450 1175 6450
Wire Wire Line
	1225 6450 1175 6450
Connection ~ 1175 6450
$Comp
L power:GNDREF #PWR02
U 1 1 5F5AFE59
P 1175 7475
F 0 "#PWR02" H 1175 7225 50  0001 C CNN
F 1 "GNDREF" H 1180 7302 50  0001 C CNN
F 2 "" H 1175 7475 50  0001 C CNN
F 3 "" H 1175 7475 50  0001 C CNN
	1    1175 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 7475 1175 7125
$Comp
L Diode:1N4007 D1
U 1 1 5F5BAAB9
P 1375 6450
F 0 "D1" H 1375 6234 50  0000 C CNN
F 1 "S3G" H 1375 6325 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1375 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1375 6450 50  0001 C CNN
	1    1375 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1875 3550 1875
Wire Wire Line
	3550 1975 4250 1975
Wire Wire Line
	3550 1675 3625 1675
Wire Wire Line
	3550 1575 3625 1575
Text Label 3625 1575 0    50   ~ 10
LATCH_IN
Text Label 3625 1675 0    50   ~ 10
RST
Wire Wire Line
	5650 1575 5875 1575
Text Label 6800 1825 2    50   ~ 10
MOTOR_ARM
Wire Wire Line
	6800 1825 6875 1825
Wire Wire Line
	6800 1925 6875 1925
Text Label 9725 2700 2    50   ~ 10
MOTOR_ARM
Wire Wire Line
	9725 2700 9825 2700
$Comp
L Connector:Conn_01x06_Male EXT_INT2
U 1 1 5F90EB16
P 6025 4900
F 0 "EXT_INT2" H 5997 4924 50  0000 R CNN
F 1 "PinHeader_02x03_90g" H 5997 4833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6025 4900 50  0001 C CNN
F 3 "~" H 6025 4900 50  0001 C CNN
	1    6025 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5475 8025 5475
Connection ~ 8150 5475
Text Label 8025 5475 2    50   ~ 10
BUZZER_LOW
Text Label 5825 5200 2    50   ~ 10
BUZZER_LOW
$Comp
L power:GNDREF #PWR024
U 1 1 5EE37865
P 5175 5400
F 0 "#PWR024" H 5175 5150 50  0001 C CNN
F 1 "GNDREF" H 5180 5227 50  0001 C CNN
F 2 "" H 5175 5400 50  0001 C CNN
F 3 "" H 5175 5400 50  0001 C CNN
	1    5175 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5EE37C40
P 5175 4400
F 0 "#PWR023" H 5175 4250 50  0001 C CNN
F 1 "+5V" H 5175 4550 50  0000 C CNN
F 2 "" H 5175 4400 50  0001 C CNN
F 3 "" H 5175 4400 50  0001 C CNN
	1    5175 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5F9470BF
P 5525 5400
F 0 "#PWR027" H 5525 5150 50  0001 C CNN
F 1 "GNDREF" H 5530 5227 50  0001 C CNN
F 2 "" H 5525 5400 50  0001 C CNN
F 3 "" H 5525 5400 50  0001 C CNN
	1    5525 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LD2
U 1 1 5F975735
P 9350 5800
F 0 "LD2" V 9389 5879 50  0000 L CNN
F 1 "Hi_VD_0805" V 9298 5879 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 5650 9350 5600
Wire Wire Line
	9350 5600 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 9150 5550
Wire Wire Line
	9350 5950 9350 6025
Wire Wire Line
	9350 6025 9150 6025
Connection ~ 9150 6025
Wire Wire Line
	9150 6025 9150 5950
Wire Wire Line
	10450 6275 10450 6025
Wire Wire Line
	10450 5650 10450 5600
$Comp
L Device:LED_ALT LD3
U 1 1 5E9F1B1C
P 10450 5800
F 0 "LD3" V 10500 5550 50  0000 L CNN
F 1 "Hi_VM_3mm" V 10400 5275 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT LD4
U 1 1 5F9DCCDD
P 10675 5800
F 0 "LD4" V 10714 5879 50  0000 L CNN
F 1 "Hi_VM_0805" V 10623 5879 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10675 5800 50  0001 C CNN
F 3 "~" H 10675 5800 50  0001 C CNN
	1    10675 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10675 5650 10675 5600
Wire Wire Line
	10675 5600 10450 5600
Connection ~ 10450 5600
Wire Wire Line
	10450 5600 10450 5550
Wire Wire Line
	10675 5950 10675 6025
Wire Wire Line
	10675 6025 10450 6025
Connection ~ 10450 6025
Wire Wire Line
	10450 6025 10450 5950
$Comp
L Connector_Generic:Conn_01x04 PX1
U 1 1 5FA4270B
P 9525 1350
F 0 "PX1" H 9605 1250 50  0000 L CNN
F 1 "39-29-1048" H 9605 1341 50  0000 L CNN
F 2 "Custom:MOLEX-39-29-1048" H 9525 1350 50  0001 C CNN
F 3 "~" H 9525 1350 50  0001 C CNN
	1    9525 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 1150 8300 1825
$Comp
L Connector:Conn_01x06_Male EXT_INT1
U 1 1 5EE1AD9C
P 4675 4900
F 0 "EXT_INT1" H 4647 4924 50  0000 R CNN
F 1 "PinHeader_02x03_90g" H 4647 4833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 4675 4900 50  0001 C CNN
F 3 "~" H 4675 4900 50  0001 C CNN
	1    4675 4900
	1    0    0    -1  
$EndComp
Text Label 4875 4700 0    50   ~ 10
POT_1
Wire Wire Line
	5825 5100 5525 5100
Wire Wire Line
	7550 5875 7850 5875
$Sheet
S 4250 1425 900  850 
U 5EA51ADB
F0 "Expansion_Board" 50
F1 "Expansion_Board.sch" 50
F2 "LATCH_INPUTS" I R 5150 1575 50 
F3 "RESET_OUT" I R 5150 1675 50 
F4 "LATCH_OUTPUTS" I R 5150 1775 50 
F5 "MOSI" I R 5150 1875 50 
F6 "MISO" I R 5150 1975 50 
F7 "SCK" I R 5150 2075 50 
F8 "MISO_EXP" I L 4250 1975 50 
F9 "MOSI_EXP" I L 4250 1875 50 
$EndSheet
Connection ~ 4050 2725
Wire Wire Line
	4050 2725 2375 2725
Wire Wire Line
	4050 2725 4550 2725
Connection ~ 3775 2625
Wire Wire Line
	3775 2625 4550 2625
Connection ~ 3500 2525
Wire Wire Line
	3500 2525 4550 2525
$Comp
L Device:R R2
U 1 1 5EB8E63E
P 3775 3100
F 0 "R2" H 3706 3146 50  0000 R CNN
F 1 "1M" H 3706 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3705 3100 50  0001 C CNN
F 3 "~" H 3775 3100 50  0001 C CNN
	1    3775 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB8E863
P 4050 3100
F 0 "R3" H 3981 3146 50  0000 R CNN
F 1 "1M" H 3981 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB8EB1E
P 4325 3100
F 0 "R4" H 4256 3146 50  0000 R CNN
F 1 "1M" H 4256 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 3100 50  0001 C CNN
F 3 "~" H 4325 3100 50  0001 C CNN
	1    4325 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB908B8
P 5400 3100
F 0 "C6" H 5375 3225 50  0000 R CNN
F 1 "100nF X7R" V 5285 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 2950 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EB90C8B
P 5675 3100
F 0 "C7" H 5650 3225 50  0000 R CNN
F 1 "100nF X7R" V 5560 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5713 2950 50  0001 C CNN
F 3 "~" H 5675 3100 50  0001 C CNN
	1    5675 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB911A4
P 5925 3100
F 0 "C8" H 5900 3225 50  0000 R CNN
F 1 "100nF X7R" V 5810 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5963 2950 50  0001 C CNN
F 3 "~" H 5925 3100 50  0001 C CNN
	1    5925 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1675 5875 1675
$Comp
L Device:R R10
U 1 1 5EBA44D4
P 5500 1675
F 0 "R10" V 5450 1475 50  0000 C CNN
F 1 "100R" V 5450 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1675 50  0001 C CNN
F 3 "~" H 5500 1675 50  0001 C CNN
	1    5500 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EBA4776
P 5500 1775
F 0 "R11" V 5450 1575 50  0000 C CNN
F 1 "100R" V 5450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1775 50  0001 C CNN
F 3 "~" H 5500 1775 50  0001 C CNN
	1    5500 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EBA491C
P 5500 1875
F 0 "R12" V 5450 1675 50  0000 C CNN
F 1 "100R" V 5450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1875 50  0001 C CNN
F 3 "~" H 5500 1875 50  0001 C CNN
	1    5500 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EBA4C18
P 5500 1975
F 0 "R13" V 5450 1775 50  0000 C CNN
F 1 "100R" V 5450 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1975 50  0001 C CNN
F 3 "~" H 5500 1975 50  0001 C CNN
	1    5500 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EBA4EC9
P 5500 2075
F 0 "R14" V 5450 1875 50  0000 C CNN
F 1 "100R" V 5450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2075 50  0001 C CNN
F 3 "~" H 5500 2075 50  0001 C CNN
	1    5500 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EBA7B23
P 9150 5400
F 0 "R17" H 9080 5354 50  0000 R CNN
F 1 "1K" H 9080 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EBCD083
P 4700 2625
F 0 "R6" V 4650 2425 50  0000 C CNN
F 1 "100R" V 4650 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2625 50  0001 C CNN
F 3 "~" H 4700 2625 50  0001 C CNN
	1    4700 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EBCD2A2
P 4700 2725
F 0 "R7" V 4650 2525 50  0000 C CNN
F 1 "100R" V 4650 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2725 50  0001 C CNN
F 3 "~" H 4700 2725 50  0001 C CNN
	1    4700 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EBCD583
P 4700 2825
F 0 "R8" V 4650 2625 50  0000 C CNN
F 1 "100R" V 4650 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2825 50  0001 C CNN
F 3 "~" H 4700 2825 50  0001 C CNN
	1    4700 2825
	0    1    1    0   
$EndComp
Text Label 10675 5600 0    50   ~ 10
LED_R
Text Label 9350 5600 0    50   ~ 10
LED_G
Text Label 5825 4800 2    50   ~ 10
LED_G
Text Label 5825 5000 2    50   ~ 10
LED_R
Wire Wire Line
	4875 4900 5175 4900
Wire Wire Line
	5175 4400 5175 4900
Wire Wire Line
	4875 5100 5175 5100
Wire Wire Line
	5175 5100 5175 5400
Wire Wire Line
	5525 5100 5525 5400
Wire Wire Line
	5525 5100 5525 4900
Wire Wire Line
	5525 4700 5825 4700
Connection ~ 5525 5100
Wire Wire Line
	5825 4900 5525 4900
Connection ~ 5525 4900
Wire Wire Line
	5525 4900 5525 4700
$Comp
L Connector:Conn_01x02_Male ASSIST1
U 1 1 5F022039
P 10700 4200
F 0 "ASSIST1" H 10672 4224 50  0000 R CNN
F 1 "Conn_01x02" H 10672 4133 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10700 4200 50  0001 C CNN
F 3 "~" H 10700 4200 50  0001 C CNN
	1    10700 4200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC