EESchema Schematic File Version 4
EELAYER 30 0
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
L corne-chocolate-cache:kbd_SW_PUSH SW33
U 1 1 6072A9B1
P 3175 4925
F 0 "SW33" H 3175 5180 50  0000 C CNN
F 1 "RESET_SW" H 3175 5089 50  0000 C CNN
F 2 "keyball_right:ResetSW" H 3175 4925 50  0001 C CNN
F 3 "" H 3175 4925 50  0000 C CNN
	1    3175 4925
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:kbd_MJ-4PP-9 J13
U 1 1 6072B637
P 850 5150
F 0 "J13" H 881 5426 50  0000 C CNN
F 1 "TRS_JACK" H 881 5335 50  0000 C CNN
F 2 "Lily58-footprint:TRRS_JACK_MJ4PP9" H 1125 5325 50  0001 C CNN
F 3 "" H 1125 5325 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper JP10
U 1 1 6072F263
P 1950 5225
F 0 "JP10" H 1950 5489 50  0000 C CNN
F 1 "Device_Jumper" H 1950 5398 50  0000 C CNN
F 2 "keyball_right:JP025" H 1950 5225 50  0001 C CNN
F 3 "" H 1950 5225 50  0001 C CNN
	1    1950 5225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_R R1
U 1 1 6072FBFE
P 925 7125
F 0 "R1" H 995 7171 50  0000 L CNN
F 1 "PULL_UP" H 995 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 855 7125 50  0001 C CNN
F 3 "" H 925 7125 50  0001 C CNN
	1    925  7125
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x04 J1
U 1 1 60733F9D
P 1025 3150
F 0 "J1" H 943 3467 50  0000 C CNN
F 1 "OLED" H 943 3376 50  0000 C CNN
F 2 "keyball_right:OLED" H 1025 3150 50  0001 C CNN
F 3 "" H 1025 3150 50  0001 C CNN
	1    1025 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 1425 3900 1425
Text Label 3500 1425 0    50   ~ 0
RESET
Text GLabel 3500 1625 2    50   Input ~ 0
COL0
Wire Wire Line
	3275 1625 3500 1625
$Comp
L ball_sensor-cache:power_GND #PWR011
U 1 1 6074F069
P 3550 4975
F 0 "#PWR011" H 3550 4725 50  0001 C CNN
F 1 "power_GND" H 3555 4802 50  0000 C CNN
F 2 "" H 3550 4975 50  0001 C CNN
F 3 "" H 3550 4975 50  0001 C CNN
	1    3550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4925 3550 4925
Wire Wire Line
	3550 4925 3550 4975
$Comp
L corne-chocolate-cache:power_VCC #PWR08
U 1 1 60752810
P 1175 4750
F 0 "#PWR08" H 1175 4600 50  0001 C CNN
F 1 "power_VCC" H 1192 4923 50  0000 C CNN
F 2 "" H 1175 4750 50  0001 C CNN
F 3 "" H 1175 4750 50  0001 C CNN
	1    1175 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5125 1050 5125
$Comp
L ball_sensor-cache:power_GND #PWR013
U 1 1 607545F6
P 1175 5300
F 0 "#PWR013" H 1175 5050 50  0001 C CNN
F 1 "power_GND" H 1180 5127 50  0000 C CNN
F 2 "" H 1175 5300 50  0001 C CNN
F 3 "" H 1175 5300 50  0001 C CNN
	1    1175 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5175 1175 5175
Wire Wire Line
	1175 5175 1175 5300
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x01 P2
U 1 1 60754D72
P 1575 5525
F 0 "P2" V 1575 5600 50  0000 L CNN
F 1 "I2C" V 1675 5450 50  0000 L CNN
F 2 "keyball_right:1pin_conn" H 1575 5525 50  0001 C CNN
F 3 "" H 1575 5525 50  0001 C CNN
	1    1575 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 5325 1575 5225
Wire Wire Line
	1575 5225 1650 5225
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x01 P1
U 1 1 6072CC54
P 1450 4800
F 0 "P1" V 1450 4875 50  0000 L CNN
F 1 "I2C" V 1550 4725 50  0000 L CNN
F 2 "keyball_right:1pin_conn" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:Device_R R2
U 1 1 60759BD1
P 1400 7125
F 0 "R2" H 1470 7171 50  0000 L CNN
F 1 "PULL_UP" H 1470 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 7125 50  0001 C CNN
F 3 "" H 1400 7125 50  0001 C CNN
	1    1400 7125
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP2
U 1 1 6075D118
P 1900 3050
F 0 "JP2" H 1900 3125 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3144 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP3
U 1 1 6075DBA7
P 1900 3225
F 0 "JP3" H 1900 3300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3225 50  0001 C CNN
F 3 "" H 1900 3225 50  0001 C CNN
	1    1900 3225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP4
U 1 1 6075E357
P 1900 3400
F 0 "JP4" H 1900 3475 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3494 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP5
U 1 1 6075E71B
P 1900 3575
F 0 "JP5" H 1900 3650 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3669 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3575 50  0001 C CNN
F 3 "" H 1900 3575 50  0001 C CNN
	1    1900 3575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP6
U 1 1 60765141
P 1900 3875
F 0 "JP6" H 1900 3950 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3969 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3875 50  0001 C CNN
F 3 "" H 1900 3875 50  0001 C CNN
	1    1900 3875
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP7
U 1 1 60765349
P 1900 4050
F 0 "JP7" H 1900 4125 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4144 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP8
U 1 1 60765353
P 1900 4225
F 0 "JP8" H 1900 4300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4225 50  0001 C CNN
F 3 "" H 1900 4225 50  0001 C CNN
	1    1900 4225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP9
U 1 1 6076535D
P 1900 4400
F 0 "JP9" H 1900 4475 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4494 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3050 1500 3050
Wire Wire Line
	1225 3150 1450 3150
Wire Wire Line
	1450 3150 1450 3225
Wire Wire Line
	1450 3225 1800 3225
Wire Wire Line
	1225 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3400
Wire Wire Line
	1400 3400 1800 3400
Wire Wire Line
	1225 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3575
Wire Wire Line
	1500 3050 1500 3875
Wire Wire Line
	1500 3875 1800 3875
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1800 3050
Wire Wire Line
	1450 4050 1800 4050
Wire Wire Line
	1450 3225 1450 4050
Connection ~ 1450 3225
Wire Wire Line
	1400 3400 1400 4225
Wire Wire Line
	1400 4225 1800 4225
Connection ~ 1400 3400
Wire Wire Line
	1350 3575 1800 3575
Wire Wire Line
	1350 3575 1350 4400
Wire Wire Line
	1350 4400 1800 4400
Connection ~ 1350 3575
$Comp
L ball_sensor-cache:power_GND #PWR04
U 1 1 6076CF48
P 2275 3050
F 0 "#PWR04" H 2275 2800 50  0001 C CNN
F 1 "power_GND" V 2280 2922 50  0000 R CNN
F 2 "" H 2275 3050 50  0001 C CNN
F 3 "" H 2275 3050 50  0001 C CNN
	1    2275 3050
	0    -1   -1   0   
$EndComp
$Comp
L ball_sensor-cache:power_GND #PWR07
U 1 1 6076DA44
P 2275 4400
F 0 "#PWR07" H 2275 4150 50  0001 C CNN
F 1 "power_GND" V 2280 4272 50  0000 R CNN
F 2 "" H 2275 4400 50  0001 C CNN
F 3 "" H 2275 4400 50  0001 C CNN
	1    2275 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR01
U 1 1 6076E74B
P 3375 1025
F 0 "#PWR01" H 3375 875 50  0001 C CNN
F 1 "power_VCC" H 3392 1198 50  0000 C CNN
F 2 "" H 3375 1025 50  0001 C CNN
F 3 "" H 3375 1025 50  0001 C CNN
	1    3375 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1025 3375 1525
Wire Wire Line
	3375 1525 3275 1525
$Comp
L ball_sensor-cache:power_GND #PWR03
U 1 1 60770375
P 1775 2500
F 0 "#PWR03" H 1775 2250 50  0001 C CNN
F 1 "power_GND" H 1780 2327 50  0000 C CNN
F 2 "" H 1775 2500 50  0001 C CNN
F 3 "" H 1775 2500 50  0001 C CNN
	1    1775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1525 1775 1525
Wire Wire Line
	1775 1525 1775 2500
Wire Wire Line
	1875 1425 1775 1425
Wire Wire Line
	1775 1425 1775 1525
Connection ~ 1775 1525
$Comp
L corne-chocolate-cache:power_VCC #PWR05
U 1 1 60772957
P 2275 3225
F 0 "#PWR05" H 2275 3075 50  0001 C CNN
F 1 "power_VCC" V 2292 3353 50  0000 L CNN
F 2 "" H 2275 3225 50  0001 C CNN
F 3 "" H 2275 3225 50  0001 C CNN
	1    2275 3225
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR06
U 1 1 607735E4
P 2275 4225
F 0 "#PWR06" H 2275 4075 50  0001 C CNN
F 1 "power_VCC" V 2292 4353 50  0000 L CNN
F 2 "" H 2275 4225 50  0001 C CNN
F 3 "" H 2275 4225 50  0001 C CNN
	1    2275 4225
	0    1    1    0   
$EndComp
Text GLabel 2275 3400 2    50   Input ~ 0
SCL
Text GLabel 2275 4050 2    50   Input ~ 0
SCL
Text GLabel 2275 3575 2    50   Input ~ 0
SDA
Text GLabel 2275 3875 2    50   Input ~ 0
SDA
Wire Wire Line
	2000 3050 2275 3050
Wire Wire Line
	2275 3225 2000 3225
Wire Wire Line
	2000 3400 2275 3400
Wire Wire Line
	2275 3575 2000 3575
Wire Wire Line
	2000 3875 2275 3875
Wire Wire Line
	2275 4050 2000 4050
Wire Wire Line
	2000 4225 2275 4225
Wire Wire Line
	2000 4400 2275 4400
Text GLabel 7850 1950 0    50   Input ~ 0
ROW0
$Comp
L corne-chocolate-rescue:ProMicro-kbd U1
U 1 1 607280F2
P 2575 1975
F 0 "U1" H 2575 3012 60  0000 C CNN
F 1 "ProMicro-kbd" H 2575 2906 60  0000 C CNN
F 2 "keyball_right:ProMicro_v2_for61" H 2675 925 60  0001 C CNN
F 3 "" H 2675 925 60  0000 C CNN
	1    2575 1975
	1    0    0    -1  
$EndComp
Text GLabel 7850 2550 0    50   Input ~ 0
ROW1
Text GLabel 7850 3150 0    50   Input ~ 0
ROW2
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW4
U 1 1 6083D561
P 8225 1650
F 0 "SW4" H 8225 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8225 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8225 1650 50  0001 C CNN
F 3 "" H 8225 1650 50  0000 C CNN
	1    8225 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D4
U 1 1 6083DA4B
P 8525 1800
F 0 "D4" V 8571 1721 50  0000 R CNN
F 1 "D" V 8480 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8525 1800 50  0001 C CNN
F 3 "" H 8525 1800 50  0001 C CNN
	1    8525 1800
	0    1    1    0   
$EndComp
Text GLabel 7925 825  1    50   Input ~ 0
COL0
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW10
U 1 1 6083DA56
P 8225 2250
F 0 "SW10" H 8225 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8225 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8225 2250 50  0001 C CNN
F 3 "" H 8225 2250 50  0000 C CNN
	1    8225 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D10
U 1 1 6083DA60
P 8525 2400
F 0 "D10" V 8571 2321 50  0000 R CNN
F 1 "D" V 8480 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8525 2400 50  0001 C CNN
F 3 "" H 8525 2400 50  0001 C CNN
	1    8525 2400
	0    1    1    0   
$EndComp
Connection ~ 7925 1650
Wire Wire Line
	7925 1650 7925 2250
Wire Wire Line
	7925 1400 7925 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW16
U 1 1 6083DA6D
P 8225 2850
F 0 "SW16" H 8225 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8225 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8225 2850 50  0001 C CNN
F 3 "" H 8225 2850 50  0000 C CNN
	1    8225 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D16
U 1 1 6083DA77
P 8525 3000
F 0 "D16" V 8571 2921 50  0000 R CNN
F 1 "D" V 8480 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8525 3000 50  0001 C CNN
F 3 "" H 8525 3000 50  0001 C CNN
	1    8525 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 2250 7925 2850
Connection ~ 7925 2250
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW5
U 1 1 6083DA9D
P 9025 1650
F 0 "SW5" H 9025 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9025 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9025 1650 50  0001 C CNN
F 3 "" H 9025 1650 50  0000 C CNN
	1    9025 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D5
U 1 1 6083DAA7
P 9325 1800
F 0 "D5" V 9371 1721 50  0000 R CNN
F 1 "D" V 9280 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9325 1800 50  0001 C CNN
F 3 "" H 9325 1800 50  0001 C CNN
	1    9325 1800
	0    1    1    0   
$EndComp
Text GLabel 8725 825  1    50   Input ~ 0
COL1
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW11
U 1 1 6083DAB2
P 9025 2250
F 0 "SW11" H 9025 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9025 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9025 2250 50  0001 C CNN
F 3 "" H 9025 2250 50  0000 C CNN
	1    9025 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D11
U 1 1 6083DABC
P 9325 2400
F 0 "D11" V 9371 2321 50  0000 R CNN
F 1 "D" V 9280 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9325 2400 50  0001 C CNN
F 3 "" H 9325 2400 50  0001 C CNN
	1    9325 2400
	0    1    1    0   
$EndComp
Connection ~ 8725 1650
Wire Wire Line
	8725 1650 8725 2250
Wire Wire Line
	8725 1400 8725 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW17
U 1 1 6083DAC9
P 9025 2850
F 0 "SW17" H 9025 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9025 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9025 2850 50  0001 C CNN
F 3 "" H 9025 2850 50  0000 C CNN
	1    9025 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D17
U 1 1 6083DAD3
P 9325 3000
F 0 "D17" V 9371 2921 50  0000 R CNN
F 1 "D" V 9280 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9325 3000 50  0001 C CNN
F 3 "" H 9325 3000 50  0001 C CNN
	1    9325 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 2250 8725 2850
Connection ~ 8725 2250
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW6
U 1 1 6084B693
P 9825 1650
F 0 "SW6" H 9825 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9825 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9825 1650 50  0001 C CNN
F 3 "" H 9825 1650 50  0000 C CNN
	1    9825 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D6
U 1 1 6084BCAD
P 10125 1800
F 0 "D6" V 10171 1721 50  0000 R CNN
F 1 "D" V 10080 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10125 1800 50  0001 C CNN
F 3 "" H 10125 1800 50  0001 C CNN
	1    10125 1800
	0    1    1    0   
$EndComp
Text GLabel 9525 825  1    50   Input ~ 0
COL2
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW12
U 1 1 6084BCB8
P 9825 2250
F 0 "SW12" H 9825 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9825 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9825 2250 50  0001 C CNN
F 3 "" H 9825 2250 50  0000 C CNN
	1    9825 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D12
U 1 1 6084BCC2
P 10125 2400
F 0 "D12" V 10171 2321 50  0000 R CNN
F 1 "D" V 10080 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10125 2400 50  0001 C CNN
F 3 "" H 10125 2400 50  0001 C CNN
	1    10125 2400
	0    1    1    0   
$EndComp
Connection ~ 9525 1650
Wire Wire Line
	9525 1650 9525 2250
Wire Wire Line
	9525 1400 9525 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW18
U 1 1 6084BCCF
P 9825 2850
F 0 "SW18" H 9825 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9825 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9825 2850 50  0001 C CNN
F 3 "" H 9825 2850 50  0000 C CNN
	1    9825 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D18
U 1 1 6084BCD9
P 10125 3000
F 0 "D18" V 10171 2921 50  0000 R CNN
F 1 "D" V 10080 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10125 3000 50  0001 C CNN
F 3 "" H 10125 3000 50  0001 C CNN
	1    10125 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 2250 9525 2850
Connection ~ 9525 2250
$Comp
L corne-chocolate-cache:power_VCC #PWR012
U 1 1 608A0806
P 4300 5275
F 0 "#PWR012" H 4300 5125 50  0001 C CNN
F 1 "power_VCC" H 4317 5448 50  0000 C CNN
F 2 "" H 4300 5275 50  0001 C CNN
F 3 "" H 4300 5275 50  0001 C CNN
	1    4300 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5225 2350 5225
$Comp
L ball_sensor-cache:power_GND #PWR02
U 1 1 6097B659
P 3325 2475
F 0 "#PWR02" H 3325 2225 50  0001 C CNN
F 1 "power_GND" H 3330 2302 50  0000 C CNN
F 2 "" H 3325 2475 50  0001 C CNN
F 3 "" H 3325 2475 50  0001 C CNN
	1    3325 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1325 3325 1325
Wire Wire Line
	3325 1325 3325 2475
NoConn ~ 3275 1225
Text GLabel 1775 1225 0    50   Input ~ 0
LED
Wire Wire Line
	1775 1225 1875 1225
Text GLabel 1775 1325 0    50   Input ~ 0
DATA
Text GLabel 1700 1625 0    50   Input ~ 0
SDA
Text GLabel 1700 1725 0    50   Input ~ 0
SCL
Text GLabel 1700 1825 0    50   Input ~ 0
ROW0
Text GLabel 1700 1925 0    50   Input ~ 0
ROW1
Text GLabel 1700 2025 0    50   Input ~ 0
ROW2
Text GLabel 1700 2125 0    50   Input ~ 0
ROW3
Text GLabel 1700 2225 0    50   Input ~ 0
ROW4
Text GLabel 3500 1725 2    50   Input ~ 0
COL1
Text GLabel 3500 1825 2    50   Input ~ 0
COL2
Wire Wire Line
	3275 1725 3500 1725
Wire Wire Line
	3275 1825 3500 1825
Wire Wire Line
	1775 1325 1875 1325
Wire Wire Line
	1700 1625 1875 1625
Wire Wire Line
	1875 1725 1700 1725
Wire Wire Line
	1700 1825 1875 1825
Wire Wire Line
	1700 1925 1875 1925
Wire Wire Line
	1875 2025 1700 2025
Wire Wire Line
	1700 2125 1875 2125
Wire Wire Line
	1875 2225 1700 2225
$Comp
L corne-chocolate-cache:power_PWR_FLAG #FLG01
U 1 1 60AE670B
P 8675 4775
F 0 "#FLG01" H 8675 4850 50  0001 C CNN
F 1 "power_PWR_FLAG" H 8675 4948 50  0000 C CNN
F 2 "" H 8675 4775 50  0001 C CNN
F 3 "" H 8675 4775 50  0001 C CNN
	1    8675 4775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_GND #PWR010
U 1 1 60AE756E
P 8675 4850
F 0 "#PWR010" H 8675 4600 50  0001 C CNN
F 1 "power_GND" H 8680 4677 50  0000 C CNN
F 2 "" H 8675 4850 50  0001 C CNN
F 3 "" H 8675 4850 50  0001 C CNN
	1    8675 4850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_PWR_FLAG #FLG02
U 1 1 60AE836E
P 9275 4850
F 0 "#FLG02" H 9275 4925 50  0001 C CNN
F 1 "power_PWR_FLAG" H 9275 5023 50  0000 C CNN
F 2 "" H 9275 4850 50  0001 C CNN
F 3 "" H 9275 4850 50  0001 C CNN
	1    9275 4850
	-1   0    0    1   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR09
U 1 1 60AE9E11
P 9275 4775
F 0 "#PWR09" H 9275 4625 50  0001 C CNN
F 1 "power_VCC" H 9292 4948 50  0000 C CNN
F 2 "" H 9275 4775 50  0001 C CNN
F 3 "" H 9275 4775 50  0001 C CNN
	1    9275 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4775 9275 4850
Wire Wire Line
	8675 4850 8675 4775
Wire Wire Line
	1575 5225 1050 5225
Connection ~ 1575 5225
Wire Wire Line
	1050 5075 1450 5075
Wire Wire Line
	1450 5075 1450 5000
Wire Wire Line
	1175 4750 1175 5125
$Comp
L corne-chocolate-cache:power_VCC #PWR023
U 1 1 60C311CD
P 925 6850
F 0 "#PWR023" H 925 6700 50  0001 C CNN
F 1 "power_VCC" H 942 7023 50  0000 C CNN
F 2 "" H 925 6850 50  0001 C CNN
F 3 "" H 925 6850 50  0001 C CNN
	1    925  6850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR024
U 1 1 60C31646
P 1400 6850
F 0 "#PWR024" H 1400 6700 50  0001 C CNN
F 1 "power_VCC" H 1417 7023 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Text GLabel 925  7375 3    50   Input ~ 0
SDA
Text GLabel 1400 7375 3    50   Input ~ 0
SCL
Wire Wire Line
	1400 7275 1400 7375
Wire Wire Line
	925  7275 925  7375
Wire Wire Line
	925  6975 925  6850
Wire Wire Line
	1400 6975 1400 6850
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J2
U 1 1 609EA047
P 5350 4725
F 0 "J2" V 5268 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5223 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 4725 50  0001 C CNN
F 3 "" H 5350 4725 50  0001 C CNN
	1    5350 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J5
U 1 1 60A170C1
P 6300 4725
F 0 "J5" V 6218 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6173 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6300 4725 50  0001 C CNN
F 3 "" H 6300 4725 50  0001 C CNN
	1    6300 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6300 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J3
U 1 1 60A3A236
P 5625 4725
F 0 "J3" V 5543 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5498 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5625 4725 50  0001 C CNN
F 3 "" H 5625 4725 50  0001 C CNN
	1    5625 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5625 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J4
U 1 1 60A4BF00
P 5875 4725
F 0 "J4" V 5793 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5748 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5875 4725 50  0001 C CNN
F 3 "" H 5875 4725 50  0001 C CNN
	1    5875 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5875 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J6
U 1 1 60A6E897
P 6550 4725
F 0 "J6" V 6468 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6423 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6550 4725 50  0001 C CNN
F 3 "" H 6550 4725 50  0001 C CNN
	1    6550 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J7
U 1 1 60A80749
P 6800 4725
F 0 "J7" V 6718 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6673 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6800 4725 50  0001 C CNN
F 3 "" H 6800 4725 50  0001 C CNN
	1    6800 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J8
U 1 1 60A81102
P 7050 4725
F 0 "J8" V 6968 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6923 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7050 4725 50  0001 C CNN
F 3 "" H 7050 4725 50  0001 C CNN
	1    7050 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7050 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J9
U 1 1 60A92692
P 7325 4725
F 0 "J9" V 7243 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7198 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7325 4725 50  0001 C CNN
F 3 "" H 7325 4725 50  0001 C CNN
	1    7325 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7325 4925
Wire Wire Line
	4300 5375 4300 5275
Wire Wire Line
	6000 7575 6000 7600
NoConn ~ 1875 2325
Connection ~ 9525 2850
Connection ~ 8725 2850
Connection ~ 7925 2850
Wire Wire Line
	7925 2850 7925 3450
$Comp
L corne-chocolate-cache:Device_D D25
U 1 1 6084BCEF
P 10125 3600
F 0 "D25" V 10171 3521 50  0000 R CNN
F 1 "D" V 10080 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10125 3600 50  0001 C CNN
F 3 "" H 10125 3600 50  0001 C CNN
	1    10125 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 2850 8725 3450
$Comp
L corne-chocolate-cache:Device_D D24
U 1 1 6083DAE9
P 9325 3600
F 0 "D24" V 9371 3521 50  0000 R CNN
F 1 "D" V 9280 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9325 3600 50  0001 C CNN
F 3 "" H 9325 3600 50  0001 C CNN
	1    9325 3600
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW23
U 1 1 6083DADF
P 9025 3450
F 0 "SW23" H 9025 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9025 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9025 3450 50  0001 C CNN
F 3 "" H 9025 3450 50  0000 C CNN
	1    9025 3450
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D23
U 1 1 6083DA8D
P 8525 3600
F 0 "D23" V 8571 3521 50  0000 R CNN
F 1 "D" V 8480 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8525 3600 50  0001 C CNN
F 3 "" H 8525 3600 50  0001 C CNN
	1    8525 3600
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW22
U 1 1 6083DA83
P 8225 3450
F 0 "SW22" H 8225 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8225 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8225 3450 50  0001 C CNN
F 3 "" H 8225 3450 50  0000 C CNN
	1    8225 3450
	1    0    0    -1  
$EndComp
Text GLabel 7850 3750 0    50   Input ~ 0
ROW3
Wire Wire Line
	10700 2850 10900 2850
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP1
U 1 1 61C44053
P 10600 2850
F 0 "JP1" H 10600 2925 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 10600 2944 50  0001 C CNN
F 2 "keyball_right:Jumper" H 10600 2850 50  0001 C CNN
F 3 "" H 10600 2850 50  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D19
U 1 1 61C4405C
P 10900 3000
F 0 "D19" V 10946 2921 50  0000 R CNN
F 1 "D" V 10855 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10900 3000 50  0001 C CNN
F 3 "" H 10900 3000 50  0001 C CNN
	1    10900 3000
	0    1    1    0   
$EndComp
Text GLabel 7850 4350 0    50   Input ~ 0
ROW4
Wire Wire Line
	9525 2850 9525 3450
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW24
U 1 1 61CB08EE
P 9825 3450
F 0 "SW24" H 9825 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9825 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9825 3450 50  0001 C CNN
F 3 "" H 9825 3450 50  0000 C CNN
	1    9825 3450
	1    0    0    -1  
$EndComp
Text GLabel 4925 1950 0    50   Input ~ 0
ROW0
Text GLabel 4925 2550 0    50   Input ~ 0
ROW1
Text GLabel 4925 3150 0    50   Input ~ 0
ROW2
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW1
U 1 1 61D71A50
P 5300 1650
F 0 "SW1" H 5300 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5300 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D1
U 1 1 61D71A5A
P 5600 1800
F 0 "D1" V 5646 1721 50  0000 R CNN
F 1 "D" V 5555 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1400 1    50   Input ~ 0
COL0
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW7
U 1 1 61D71A65
P 5300 2250
F 0 "SW7" H 5300 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5300 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D7
U 1 1 61D71A6F
P 5600 2400
F 0 "D7" V 5646 2321 50  0000 R CNN
F 1 "D" V 5555 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 5000 2250
Wire Wire Line
	5000 1400 5000 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW13
U 1 1 61D71A7C
P 5300 2850
F 0 "SW13" H 5300 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5300 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D13
U 1 1 61D71A86
P 5600 3000
F 0 "D13" V 5646 2921 50  0000 R CNN
F 1 "D" V 5555 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2850
Connection ~ 5000 2250
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW2
U 1 1 61D71A92
P 6100 1650
F 0 "SW2" H 6100 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6100 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D2
U 1 1 61D71A9C
P 6400 1800
F 0 "D2" V 6446 1721 50  0000 R CNN
F 1 "D" V 6355 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5800 1400 1    50   Input ~ 0
COL1
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW8
U 1 1 61D71AA7
P 6100 2250
F 0 "SW8" H 6100 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6100 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D8
U 1 1 61D71AB1
P 6400 2400
F 0 "D8" V 6446 2321 50  0000 R CNN
F 1 "D" V 6355 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    -1   -1   0   
$EndComp
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 5800 2250
Wire Wire Line
	5800 1400 5800 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW14
U 1 1 61D71ABE
P 6100 2850
F 0 "SW14" H 6100 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6100 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D14
U 1 1 61D71AC8
P 6400 3000
F 0 "D14" V 6446 2921 50  0000 R CNN
F 1 "D" V 6355 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2250 5800 2850
Connection ~ 5800 2250
Wire Wire Line
	5600 1950 6400 1950
Wire Wire Line
	5600 2550 6400 2550
Wire Wire Line
	5600 3150 6400 3150
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW3
U 1 1 61D71AD7
P 6900 1650
F 0 "SW3" H 6900 1800 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6900 1600 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D3
U 1 1 61D71AE1
P 7200 1800
F 0 "D3" V 7246 1721 50  0000 R CNN
F 1 "D" V 7155 1721 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	0    -1   -1   0   
$EndComp
Text GLabel 6600 1400 1    50   Input ~ 0
COL2
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW9
U 1 1 61D71AEC
P 6900 2250
F 0 "SW9" H 6900 2400 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6900 2200 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D9
U 1 1 61D71AF6
P 7200 2400
F 0 "D9" V 7246 2321 50  0000 R CNN
F 1 "D" V 7155 2321 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6600 2250
Wire Wire Line
	6600 1400 6600 1650
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW15
U 1 1 61D71B03
P 6900 2850
F 0 "SW15" H 6900 3000 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6900 2800 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D15
U 1 1 61D71B0D
P 7200 3000
F 0 "D15" V 7246 2921 50  0000 R CNN
F 1 "D" V 7155 2921 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2250 6600 2850
Connection ~ 6600 2250
Wire Wire Line
	6400 1950 7200 1950
Wire Wire Line
	6400 2550 7200 2550
Wire Wire Line
	6400 3150 7200 3150
Connection ~ 6400 1950
Connection ~ 6400 2550
Connection ~ 6400 3150
Connection ~ 6600 2850
Connection ~ 5800 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 3450
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 7200 3750
$Comp
L corne-chocolate-cache:Device_D D22
U 1 1 61D71B25
P 7200 3600
F 0 "D22" V 7246 3521 50  0000 R CNN
F 1 "D" V 7155 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2850 5800 3450
$Comp
L corne-chocolate-cache:Device_D D21
U 1 1 61D71B30
P 6400 3600
F 0 "D21" V 6446 3521 50  0000 R CNN
F 1 "D" V 6355 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW20
U 1 1 61D71B3A
P 6100 3450
F 0 "SW20" H 6100 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6100 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D20
U 1 1 61D71B44
P 5600 3600
F 0 "D20" V 5646 3521 50  0000 R CNN
F 1 "D" V 5555 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW19
U 1 1 61D71B4E
P 5300 3450
F 0 "SW19" H 5300 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5300 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Text GLabel 4925 3750 0    50   Input ~ 0
ROW3
Wire Wire Line
	5600 4350 6400 4350
$Comp
L corne-chocolate-cache:Device_D D28
U 1 1 61D71B72
P 6400 4200
F 0 "D28" V 6446 4121 50  0000 R CNN
F 1 "D" V 6355 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    -1   -1   0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW27
U 1 1 61D71B7C
P 6100 4050
F 0 "SW27" H 6100 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6100 4000 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D27
U 1 1 61D71B86
P 5600 4200
F 0 "D27" V 5646 4121 50  0000 R CNN
F 1 "D" V 5555 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW26
U 1 1 61D71B90
P 5300 4050
F 0 "SW26" H 5300 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5300 4000 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Text GLabel 4925 4350 0    50   Input ~ 0
ROW4
Wire Wire Line
	5000 3450 5000 4050
Connection ~ 5000 3450
Wire Wire Line
	5800 3450 5800 4050
Connection ~ 5800 3450
Wire Wire Line
	6600 2850 6600 3450
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW21
U 1 1 61D71BA0
P 6900 3450
F 0 "SW21" H 6900 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6900 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1950 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	4925 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	4925 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	4925 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 6400 3750
Wire Wire Line
	5600 4350 4925 4350
Connection ~ 5600 4350
Connection ~ 3175 5975
Wire Wire Line
	3100 6800 3175 6800
Wire Wire Line
	3175 5975 3175 6800
Connection ~ 4150 5975
Wire Wire Line
	4075 6800 4150 6800
Wire Wire Line
	4150 5975 4150 6800
Wire Wire Line
	2175 6425 11100 6425
Wire Wire Line
	10925 6175 11100 6175
Connection ~ 10000 5650
Wire Wire Line
	10975 5650 10975 5975
Wire Wire Line
	10000 5650 10975 5650
Connection ~ 9025 5650
Wire Wire Line
	10000 5650 10000 5975
Wire Wire Line
	9025 5650 10000 5650
Connection ~ 8050 5650
Wire Wire Line
	9025 5650 9025 5975
Wire Wire Line
	8050 5650 9025 5650
Connection ~ 7075 5650
Wire Wire Line
	8050 5650 8050 5975
Wire Wire Line
	7075 5650 8050 5650
Connection ~ 6100 5650
Wire Wire Line
	7075 5650 7075 5975
Wire Wire Line
	6100 5650 7075 5650
Connection ~ 5125 5650
Wire Wire Line
	6100 5650 6100 5975
Wire Wire Line
	5125 5650 6100 5650
Connection ~ 4300 5650
Wire Wire Line
	5125 5650 5125 5975
Wire Wire Line
	4300 5650 5125 5650
Wire Wire Line
	4150 5650 4300 5650
Connection ~ 4150 5650
Wire Wire Line
	3175 5650 4150 5650
Wire Wire Line
	4150 5975 4150 5650
Wire Wire Line
	3175 5650 3175 5975
Wire Wire Line
	4300 5575 4300 5650
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP11
U 1 1 61D6EEA3
P 4300 5475
F 0 "JP11" H 4300 5550 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4300 5569 50  0001 C CNN
F 2 "keyball_right:JP06" H 4300 5475 50  0001 C CNN
F 3 "" H 4300 5475 50  0001 C CNN
	1    4300 5475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 5975 2425 5975
Wire Wire Line
	1950 5975 2025 5975
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP12
U 1 1 61CA8782
P 2175 5975
F 0 "JP12" H 2175 6050 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2175 6069 50  0001 C CNN
F 2 "keyball_right:JP025" H 2175 5975 50  0001 C CNN
F 3 "" H 2175 5975 50  0001 C CNN
	1    2175 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6425 2175 6800
Wire Wire Line
	11100 6175 11100 6425
Wire Wire Line
	10925 5975 10975 5975
Wire Wire Line
	10150 6175 10150 6200
Wire Wire Line
	9950 5975 10000 5975
$Comp
L ball_sensor-cache:power_GND #PWR022
U 1 1 61896A5A
P 10150 6200
F 0 "#PWR022" H 10150 5950 50  0001 C CNN
F 1 "power_GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5975 10225 5975
Wire Wire Line
	10075 6175 10075 5975
Wire Wire Line
	9950 6175 10075 6175
Wire Wire Line
	10225 6175 10150 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED9
U 1 1 61896A50
P 10575 6075
F 0 "LED9" H 10575 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 10575 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 10575 6075 50  0001 C CNN
F 3 "" H 10575 6075 50  0001 C CNN
	1    10575 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 6175 9175 6200
$Comp
L ball_sensor-cache:power_GND #PWR021
U 1 1 61896A43
P 9175 6200
F 0 "#PWR021" H 9175 5950 50  0001 C CNN
F 1 "power_GND" H 9180 6027 50  0000 C CNN
F 2 "" H 9175 6200 50  0001 C CNN
F 3 "" H 9175 6200 50  0001 C CNN
	1    9175 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5975 9250 5975
Wire Wire Line
	9100 6175 9100 5975
Wire Wire Line
	8975 6175 9100 6175
Wire Wire Line
	9250 6175 9175 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED8
U 1 1 61896A39
P 9600 6075
F 0 "LED8" H 9600 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9600 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 9600 6075 50  0001 C CNN
F 3 "" H 9600 6075 50  0001 C CNN
	1    9600 6075
	-1   0    0    -1  
$EndComp
Text GLabel 2350 5225 2    50   Input ~ 0
DATA
Wire Wire Line
	8975 5975 9025 5975
Wire Wire Line
	4275 7000 4275 7025
$Comp
L ball_sensor-cache:power_GND #PWR027
U 1 1 60909AED
P 4275 7025
F 0 "#PWR027" H 4275 6775 50  0001 C CNN
F 1 "power_GND" H 4280 6852 50  0000 C CNN
F 2 "" H 4275 7025 50  0001 C CNN
F 3 "" H 4275 7025 50  0001 C CNN
	1    4275 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4350 6800
Wire Wire Line
	4200 7000 4200 6800
Wire Wire Line
	4075 7000 4200 7000
Wire Wire Line
	4350 7000 4275 7000
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED12
U 1 1 60909ADF
P 4700 6900
F 0 "LED12" H 4700 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4700 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 7000 2325 7025
Wire Wire Line
	3300 7000 3300 7025
$Comp
L ball_sensor-cache:power_GND #PWR026
U 1 1 60909AC7
P 3300 7025
F 0 "#PWR026" H 3300 6775 50  0001 C CNN
F 1 "power_GND" H 3305 6852 50  0000 C CNN
F 2 "" H 3300 7025 50  0001 C CNN
F 3 "" H 3300 7025 50  0001 C CNN
	1    3300 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 6800 3375 6800
Wire Wire Line
	3225 7000 3225 6800
Wire Wire Line
	3100 7000 3225 7000
Wire Wire Line
	3375 7000 3300 7000
$Comp
L ball_sensor-cache:power_GND #PWR025
U 1 1 60909AB9
P 2325 7025
F 0 "#PWR025" H 2325 6775 50  0001 C CNN
F 1 "power_GND" H 2330 6852 50  0000 C CNN
F 2 "" H 2325 7025 50  0001 C CNN
F 3 "" H 2325 7025 50  0001 C CNN
	1    2325 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2325 7000
Wire Wire Line
	2175 6800 2400 6800
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED11
U 1 1 60909AAC
P 3725 6900
F 0 "LED11" H 3725 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3725 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3725 6900 50  0001 C CNN
F 3 "" H 3725 6900 50  0001 C CNN
	1    3725 6900
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED10
U 1 1 609092EA
P 2750 6900
F 0 "LED10" H 2750 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 2750 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 6175 8200 6200
Wire Wire Line
	8000 5975 8050 5975
$Comp
L ball_sensor-cache:power_GND #PWR020
U 1 1 608DA882
P 8200 6200
F 0 "#PWR020" H 8200 5950 50  0001 C CNN
F 1 "power_GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5975 8275 5975
Wire Wire Line
	8125 6175 8125 5975
Wire Wire Line
	8000 6175 8125 6175
Wire Wire Line
	8275 6175 8200 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED7
U 1 1 608DA874
P 8625 6075
F 0 "LED7" H 8625 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8625 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8625 6075 50  0001 C CNN
F 3 "" H 8625 6075 50  0001 C CNN
	1    8625 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 6175 7225 6200
Wire Wire Line
	7025 5975 7075 5975
$Comp
L ball_sensor-cache:power_GND #PWR019
U 1 1 608DA85D
P 7225 6200
F 0 "#PWR019" H 7225 5950 50  0001 C CNN
F 1 "power_GND" H 7230 6027 50  0000 C CNN
F 2 "" H 7225 6200 50  0001 C CNN
F 3 "" H 7225 6200 50  0001 C CNN
	1    7225 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5975 7300 5975
Wire Wire Line
	7150 6175 7150 5975
Wire Wire Line
	7025 6175 7150 6175
Wire Wire Line
	7300 6175 7225 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED6
U 1 1 608DA0F3
P 7650 6075
F 0 "LED6" H 7650 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7650 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7650 6075 50  0001 C CNN
F 3 "" H 7650 6075 50  0001 C CNN
	1    7650 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 6175 6250 6200
Wire Wire Line
	6050 5975 6100 5975
$Comp
L ball_sensor-cache:power_GND #PWR018
U 1 1 608CE9A1
P 6250 6200
F 0 "#PWR018" H 6250 5950 50  0001 C CNN
F 1 "power_GND" H 6255 6027 50  0000 C CNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5975 6325 5975
Wire Wire Line
	6175 6175 6175 5975
Wire Wire Line
	6050 6175 6175 6175
Wire Wire Line
	6325 6175 6250 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED5
U 1 1 608CE993
P 6675 6075
F 0 "LED5" H 6675 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6675 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6675 6075 50  0001 C CNN
F 3 "" H 6675 6075 50  0001 C CNN
	1    6675 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 6175 5275 6200
Wire Wire Line
	5075 5975 5125 5975
$Comp
L ball_sensor-cache:power_GND #PWR017
U 1 1 608CE97C
P 5275 6200
F 0 "#PWR017" H 5275 5950 50  0001 C CNN
F 1 "power_GND" H 5280 6027 50  0000 C CNN
F 2 "" H 5275 6200 50  0001 C CNN
F 3 "" H 5275 6200 50  0001 C CNN
	1    5275 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5975 5350 5975
Wire Wire Line
	5200 6175 5200 5975
Wire Wire Line
	5075 6175 5200 6175
Wire Wire Line
	5350 6175 5275 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED4
U 1 1 608CE26E
P 5700 6075
F 0 "LED4" H 5700 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5700 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5700 6075 50  0001 C CNN
F 3 "" H 5700 6075 50  0001 C CNN
	1    5700 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6175 4300 6200
Wire Wire Line
	4100 5975 4150 5975
$Comp
L ball_sensor-cache:power_GND #PWR016
U 1 1 608C5D0C
P 4300 6200
F 0 "#PWR016" H 4300 5950 50  0001 C CNN
F 1 "power_GND" H 4305 6027 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5975 4375 5975
Wire Wire Line
	4225 6175 4225 5975
Wire Wire Line
	4100 6175 4225 6175
Wire Wire Line
	4375 6175 4300 6175
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED3
U 1 1 608C562C
P 4725 6075
F 0 "LED3" H 4725 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4725 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4725 6075 50  0001 C CNN
F 3 "" H 4725 6075 50  0001 C CNN
	1    4725 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6175 2350 6200
Wire Wire Line
	3325 6175 3325 6200
Wire Wire Line
	3125 5975 3175 5975
$Comp
L ball_sensor-cache:power_GND #PWR015
U 1 1 6088E883
P 3325 6200
F 0 "#PWR015" H 3325 5950 50  0001 C CNN
F 1 "power_GND" H 3330 6027 50  0000 C CNN
F 2 "" H 3325 6200 50  0001 C CNN
F 3 "" H 3325 6200 50  0001 C CNN
	1    3325 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5975 3400 5975
Wire Wire Line
	3250 6175 3250 5975
Wire Wire Line
	3125 6175 3250 6175
Wire Wire Line
	3400 6175 3325 6175
$Comp
L ball_sensor-cache:power_GND #PWR014
U 1 1 6087D238
P 2350 6200
F 0 "#PWR014" H 2350 5950 50  0001 C CNN
F 1 "power_GND" H 2355 6027 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6175 2350 6175
Text GLabel 1950 5975 0    50   Input ~ 0
LED
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED2
U 1 1 6087116E
P 3750 6075
F 0 "LED2" H 3750 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3750 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3750 6075 50  0001 C CNN
F 3 "" H 3750 6075 50  0001 C CNN
	1    3750 6075
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED1
U 1 1 60727A9F
P 2775 6075
F 0 "LED1" H 2775 6440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 2775 6349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 2775 6075 50  0001 C CNN
F 3 "" H 2775 6075 50  0001 C CNN
	1    2775 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 8525 1950
Connection ~ 8525 1950
Wire Wire Line
	8525 1950 9325 1950
Connection ~ 9325 1950
Wire Wire Line
	9325 1950 10125 1950
Wire Wire Line
	7850 2550 8525 2550
Connection ~ 8525 2550
Wire Wire Line
	8525 2550 9325 2550
Connection ~ 9325 2550
Wire Wire Line
	9325 2550 10125 2550
Wire Wire Line
	7850 3150 8525 3150
Connection ~ 8525 3150
Wire Wire Line
	8525 3150 9325 3150
Connection ~ 9325 3150
Wire Wire Line
	9325 3150 10125 3150
Wire Wire Line
	7850 3750 8525 3750
Connection ~ 8525 3750
Wire Wire Line
	8525 3750 9325 3750
Connection ~ 9325 3750
Wire Wire Line
	9325 3750 10125 3750
Text GLabel 3900 1425 2    50   Input ~ 0
RESET
Text GLabel 2800 4925 0    50   Input ~ 0
RESET
Wire Wire Line
	2800 4925 2875 4925
Wire Wire Line
	6025 6800 6100 6800
Wire Wire Line
	7000 6800 7075 6800
Wire Wire Line
	7200 7000 7200 7025
$Comp
L ball_sensor-cache:power_GND #PWR030
U 1 1 61AF891C
P 7200 7025
F 0 "#PWR030" H 7200 6775 50  0001 C CNN
F 1 "power_GND" H 7205 6852 50  0000 C CNN
F 2 "" H 7200 7025 50  0001 C CNN
F 3 "" H 7200 7025 50  0001 C CNN
	1    7200 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 6800 7275 6800
Wire Wire Line
	7125 7000 7125 6800
Wire Wire Line
	7000 7000 7125 7000
Wire Wire Line
	7275 7000 7200 7000
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED15
U 1 1 61AF8926
P 7625 6900
F 0 "LED15" H 7625 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7625 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7625 6900 50  0001 C CNN
F 3 "" H 7625 6900 50  0001 C CNN
	1    7625 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5250 7025
Wire Wire Line
	6225 7000 6225 7025
$Comp
L ball_sensor-cache:power_GND #PWR029
U 1 1 61AF892E
P 6225 7025
F 0 "#PWR029" H 6225 6775 50  0001 C CNN
F 1 "power_GND" H 6230 6852 50  0000 C CNN
F 2 "" H 6225 7025 50  0001 C CNN
F 3 "" H 6225 7025 50  0001 C CNN
	1    6225 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6800 6300 6800
Wire Wire Line
	6150 7000 6150 6800
Wire Wire Line
	6025 7000 6150 7000
Wire Wire Line
	6300 7000 6225 7000
$Comp
L ball_sensor-cache:power_GND #PWR028
U 1 1 61AF8938
P 5250 7025
F 0 "#PWR028" H 5250 6775 50  0001 C CNN
F 1 "power_GND" H 5255 6852 50  0000 C CNN
F 2 "" H 5250 7025 50  0001 C CNN
F 3 "" H 5250 7025 50  0001 C CNN
	1    5250 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7000 5250 7000
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED14
U 1 1 61AF8940
P 6650 6900
F 0 "LED14" H 6650 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6650 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6650 6900 50  0001 C CNN
F 3 "" H 6650 6900 50  0001 C CNN
	1    6650 6900
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED13
U 1 1 61AF8946
P 5675 6900
F 0 "LED13" H 5675 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5675 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5675 6900 50  0001 C CNN
F 3 "" H 5675 6900 50  0001 C CNN
	1    5675 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 5975 5125 6800
Wire Wire Line
	5125 6800 5050 6800
Connection ~ 5125 5975
Wire Wire Line
	5325 6800 5175 6800
Wire Wire Line
	5175 6800 5175 7000
Wire Wire Line
	5175 7000 5050 7000
Wire Wire Line
	6100 5975 6100 6800
Connection ~ 6100 5975
Wire Wire Line
	7075 5975 7075 6800
Connection ~ 7075 5975
Wire Wire Line
	8050 5975 8050 6800
Connection ~ 8050 5975
Wire Wire Line
	10150 7000 10150 7025
$Comp
L ball_sensor-cache:power_GND #PWR033
U 1 1 61B77594
P 10150 7025
F 0 "#PWR033" H 10150 6775 50  0001 C CNN
F 1 "power_GND" H 10155 6852 50  0000 C CNN
F 2 "" H 10150 7025 50  0001 C CNN
F 3 "" H 10150 7025 50  0001 C CNN
	1    10150 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 6800 10225 6800
Wire Wire Line
	10075 7000 10075 6800
Wire Wire Line
	9950 7000 10075 7000
Wire Wire Line
	10225 7000 10150 7000
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED18
U 1 1 61B7759E
P 10575 6900
F 0 "LED18" H 10575 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 10575 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 10575 6900 50  0001 C CNN
F 3 "" H 10575 6900 50  0001 C CNN
	1    10575 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 7000 8200 7025
Wire Wire Line
	9175 7000 9175 7025
$Comp
L ball_sensor-cache:power_GND #PWR032
U 1 1 61B775A6
P 9175 7025
F 0 "#PWR032" H 9175 6775 50  0001 C CNN
F 1 "power_GND" H 9180 6852 50  0000 C CNN
F 2 "" H 9175 7025 50  0001 C CNN
F 3 "" H 9175 7025 50  0001 C CNN
	1    9175 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6800 9250 6800
Wire Wire Line
	9100 7000 9100 6800
Wire Wire Line
	8975 7000 9100 7000
Wire Wire Line
	9250 7000 9175 7000
$Comp
L ball_sensor-cache:power_GND #PWR031
U 1 1 61B775B0
P 8200 7025
F 0 "#PWR031" H 8200 6775 50  0001 C CNN
F 1 "power_GND" H 8205 6852 50  0000 C CNN
F 2 "" H 8200 7025 50  0001 C CNN
F 3 "" H 8200 7025 50  0001 C CNN
	1    8200 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 7000 8200 7000
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED17
U 1 1 61B775B8
P 9600 6900
F 0 "LED17" H 9600 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9600 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 9600 6900 50  0001 C CNN
F 3 "" H 9600 6900 50  0001 C CNN
	1    9600 6900
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED16
U 1 1 61B775BE
P 8625 6900
F 0 "LED16" H 8625 7265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8625 7174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8625 6900 50  0001 C CNN
F 3 "" H 8625 6900 50  0001 C CNN
	1    8625 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 6800 7975 6800
Wire Wire Line
	8275 6800 8100 6800
Wire Wire Line
	8100 6800 8100 7000
Wire Wire Line
	8100 7000 7975 7000
Wire Wire Line
	9025 5975 9025 6800
Wire Wire Line
	9025 6800 8975 6800
Connection ~ 9025 5975
Wire Wire Line
	10000 5975 10000 6800
Wire Wire Line
	10000 6800 9950 6800
Connection ~ 10000 5975
Wire Wire Line
	10975 5975 10975 6800
Wire Wire Line
	10975 6800 10925 6800
Connection ~ 10975 5975
Wire Wire Line
	6000 9550 6000 9575
Wire Wire Line
	3100 8775 3175 8775
Wire Wire Line
	4075 8775 4150 8775
Wire Wire Line
	4275 8975 4275 9000
$Comp
L ball_sensor-cache:power_GND #PWR036
U 1 1 61CAD6CB
P 4275 9000
F 0 "#PWR036" H 4275 8750 50  0001 C CNN
F 1 "power_GND" H 4280 8827 50  0000 C CNN
F 2 "" H 4275 9000 50  0001 C CNN
F 3 "" H 4275 9000 50  0001 C CNN
	1    4275 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8775 4350 8775
Wire Wire Line
	4200 8975 4200 8775
Wire Wire Line
	4075 8975 4200 8975
Wire Wire Line
	4350 8975 4275 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED21
U 1 1 61CAD6D5
P 4700 8875
F 0 "LED21" H 4700 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4700 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4700 8875 50  0001 C CNN
F 3 "" H 4700 8875 50  0001 C CNN
	1    4700 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 8975 2325 9000
Wire Wire Line
	3300 8975 3300 9000
$Comp
L ball_sensor-cache:power_GND #PWR035
U 1 1 61CAD6DD
P 3300 9000
F 0 "#PWR035" H 3300 8750 50  0001 C CNN
F 1 "power_GND" H 3305 8827 50  0000 C CNN
F 2 "" H 3300 9000 50  0001 C CNN
F 3 "" H 3300 9000 50  0001 C CNN
	1    3300 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 8775 3375 8775
Wire Wire Line
	3225 8975 3225 8775
Wire Wire Line
	3100 8975 3225 8975
Wire Wire Line
	3375 8975 3300 8975
$Comp
L ball_sensor-cache:power_GND #PWR034
U 1 1 61CAD6E7
P 2325 9000
F 0 "#PWR034" H 2325 8750 50  0001 C CNN
F 1 "power_GND" H 2330 8827 50  0000 C CNN
F 2 "" H 2325 9000 50  0001 C CNN
F 3 "" H 2325 9000 50  0001 C CNN
	1    2325 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8975 2325 8975
Wire Wire Line
	2175 8775 2400 8775
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED20
U 1 1 61CAD6EF
P 3725 8875
F 0 "LED20" H 3725 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3725 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3725 8875 50  0001 C CNN
F 3 "" H 3725 8875 50  0001 C CNN
	1    3725 8875
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED19
U 1 1 61CAD6F5
P 2750 8875
F 0 "LED19" H 2750 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 2750 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 2750 8875 50  0001 C CNN
F 3 "" H 2750 8875 50  0001 C CNN
	1    2750 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6025 8775 6100 8775
Wire Wire Line
	7000 8775 7075 8775
Wire Wire Line
	7200 8975 7200 9000
$Comp
L ball_sensor-cache:power_GND #PWR039
U 1 1 61CAD6FE
P 7200 9000
F 0 "#PWR039" H 7200 8750 50  0001 C CNN
F 1 "power_GND" H 7205 8827 50  0000 C CNN
F 2 "" H 7200 9000 50  0001 C CNN
F 3 "" H 7200 9000 50  0001 C CNN
	1    7200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 8775 7275 8775
Wire Wire Line
	7125 8975 7125 8775
Wire Wire Line
	7000 8975 7125 8975
Wire Wire Line
	7275 8975 7200 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED24
U 1 1 61CAD708
P 7625 8875
F 0 "LED24" H 7625 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7625 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7625 8875 50  0001 C CNN
F 3 "" H 7625 8875 50  0001 C CNN
	1    7625 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 8975 5250 9000
Wire Wire Line
	6225 8975 6225 9000
$Comp
L ball_sensor-cache:power_GND #PWR038
U 1 1 61CAD710
P 6225 9000
F 0 "#PWR038" H 6225 8750 50  0001 C CNN
F 1 "power_GND" H 6230 8827 50  0000 C CNN
F 2 "" H 6225 9000 50  0001 C CNN
F 3 "" H 6225 9000 50  0001 C CNN
	1    6225 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8775 6300 8775
Wire Wire Line
	6150 8975 6150 8775
Wire Wire Line
	6025 8975 6150 8975
Wire Wire Line
	6300 8975 6225 8975
$Comp
L ball_sensor-cache:power_GND #PWR037
U 1 1 61CAD71A
P 5250 9000
F 0 "#PWR037" H 5250 8750 50  0001 C CNN
F 1 "power_GND" H 5255 8827 50  0000 C CNN
F 2 "" H 5250 9000 50  0001 C CNN
F 3 "" H 5250 9000 50  0001 C CNN
	1    5250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 8975 5250 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED23
U 1 1 61CAD721
P 6650 8875
F 0 "LED23" H 6650 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6650 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6650 8875 50  0001 C CNN
F 3 "" H 6650 8875 50  0001 C CNN
	1    6650 8875
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED22
U 1 1 61CAD727
P 5675 8875
F 0 "LED22" H 5675 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5675 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5675 8875 50  0001 C CNN
F 3 "" H 5675 8875 50  0001 C CNN
	1    5675 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 8775 5050 8775
Wire Wire Line
	5325 8775 5175 8775
Wire Wire Line
	5175 8775 5175 8975
Wire Wire Line
	5175 8975 5050 8975
Wire Wire Line
	10150 8975 10150 9000
$Comp
L ball_sensor-cache:power_GND #PWR042
U 1 1 61CAD736
P 10150 9000
F 0 "#PWR042" H 10150 8750 50  0001 C CNN
F 1 "power_GND" H 10155 8827 50  0000 C CNN
F 2 "" H 10150 9000 50  0001 C CNN
F 3 "" H 10150 9000 50  0001 C CNN
	1    10150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 8775 10225 8775
Wire Wire Line
	10075 8975 10075 8775
Wire Wire Line
	9950 8975 10075 8975
Wire Wire Line
	10225 8975 10150 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED27
U 1 1 61CAD740
P 10575 8875
F 0 "LED27" H 10575 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 10575 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 10575 8875 50  0001 C CNN
F 3 "" H 10575 8875 50  0001 C CNN
	1    10575 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 8975 8200 9000
Wire Wire Line
	9175 8975 9175 9000
$Comp
L ball_sensor-cache:power_GND #PWR041
U 1 1 61CAD748
P 9175 9000
F 0 "#PWR041" H 9175 8750 50  0001 C CNN
F 1 "power_GND" H 9180 8827 50  0000 C CNN
F 2 "" H 9175 9000 50  0001 C CNN
F 3 "" H 9175 9000 50  0001 C CNN
	1    9175 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8775 9250 8775
Wire Wire Line
	9100 8975 9100 8775
Wire Wire Line
	8975 8975 9100 8975
Wire Wire Line
	9250 8975 9175 8975
$Comp
L ball_sensor-cache:power_GND #PWR040
U 1 1 61CAD752
P 8200 9000
F 0 "#PWR040" H 8200 8750 50  0001 C CNN
F 1 "power_GND" H 8205 8827 50  0000 C CNN
F 2 "" H 8200 9000 50  0001 C CNN
F 3 "" H 8200 9000 50  0001 C CNN
	1    8200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 8975 8200 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED26
U 1 1 61CAD759
P 9600 8875
F 0 "LED26" H 9600 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9600 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 9600 8875 50  0001 C CNN
F 3 "" H 9600 8875 50  0001 C CNN
	1    9600 8875
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED25
U 1 1 61CAD75F
P 8625 8875
F 0 "LED25" H 8625 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8625 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8625 8875 50  0001 C CNN
F 3 "" H 8625 8875 50  0001 C CNN
	1    8625 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 8775 7975 8775
Wire Wire Line
	8275 8775 8100 8775
Wire Wire Line
	8100 8775 8100 8975
Wire Wire Line
	8100 8975 7975 8975
Wire Wire Line
	9025 8775 8975 8775
Wire Wire Line
	10000 8775 9950 8775
Wire Wire Line
	10975 8775 10925 8775
Wire Wire Line
	3175 6800 3175 8775
Connection ~ 3175 6800
Wire Wire Line
	10925 7000 11450 7000
Wire Wire Line
	11450 7000 11450 8150
Wire Wire Line
	11450 8150 2175 8150
Wire Wire Line
	2175 8150 2175 8775
Wire Wire Line
	4150 6800 4150 8775
Connection ~ 4150 6800
Wire Wire Line
	5125 6800 5125 8775
Connection ~ 5125 6800
Wire Wire Line
	6100 6800 6100 8775
Connection ~ 6100 6800
Wire Wire Line
	7075 6800 7075 8775
Connection ~ 7075 6800
Wire Wire Line
	8050 6800 8050 8775
Connection ~ 8050 6800
Wire Wire Line
	10000 6800 10000 8775
Connection ~ 10000 6800
Wire Wire Line
	10975 6800 10975 8375
Connection ~ 10975 6800
Wire Wire Line
	9025 6800 9025 8775
Connection ~ 9025 6800
Wire Wire Line
	6000 10725 6000 10750
Wire Wire Line
	3100 9950 3175 9950
Wire Wire Line
	4075 9950 4150 9950
Wire Wire Line
	4275 10150 4275 10175
$Comp
L ball_sensor-cache:power_GND #PWR047
U 1 1 61E841B7
P 4275 10175
F 0 "#PWR047" H 4275 9925 50  0001 C CNN
F 1 "power_GND" H 4280 10002 50  0000 C CNN
F 2 "" H 4275 10175 50  0001 C CNN
F 3 "" H 4275 10175 50  0001 C CNN
	1    4275 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9950 4350 9950
Wire Wire Line
	4200 10150 4200 9950
Wire Wire Line
	4075 10150 4200 10150
Wire Wire Line
	4350 10150 4275 10150
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED32
U 1 1 61E841C1
P 4700 10050
F 0 "LED32" H 4700 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4700 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 4700 10050 50  0001 C CNN
F 3 "" H 4700 10050 50  0001 C CNN
	1    4700 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 10150 2325 10175
Wire Wire Line
	3300 10150 3300 10175
$Comp
L ball_sensor-cache:power_GND #PWR046
U 1 1 61E841C9
P 3300 10175
F 0 "#PWR046" H 3300 9925 50  0001 C CNN
F 1 "power_GND" H 3305 10002 50  0000 C CNN
F 2 "" H 3300 10175 50  0001 C CNN
F 3 "" H 3300 10175 50  0001 C CNN
	1    3300 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 9950 3375 9950
Wire Wire Line
	3225 10150 3225 9950
Wire Wire Line
	3100 10150 3225 10150
Wire Wire Line
	3375 10150 3300 10150
$Comp
L ball_sensor-cache:power_GND #PWR045
U 1 1 61E841D3
P 2325 10175
F 0 "#PWR045" H 2325 9925 50  0001 C CNN
F 1 "power_GND" H 2330 10002 50  0000 C CNN
F 2 "" H 2325 10175 50  0001 C CNN
F 3 "" H 2325 10175 50  0001 C CNN
	1    2325 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10150 2325 10150
Wire Wire Line
	2175 9950 2400 9950
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED31
U 1 1 61E841DB
P 3725 10050
F 0 "LED31" H 3725 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3725 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 3725 10050 50  0001 C CNN
F 3 "" H 3725 10050 50  0001 C CNN
	1    3725 10050
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED30
U 1 1 61E841E1
P 2750 10050
F 0 "LED30" H 2750 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 2750 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 2750 10050 50  0001 C CNN
F 3 "" H 2750 10050 50  0001 C CNN
	1    2750 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6025 9950 6100 9950
Wire Wire Line
	7000 9950 7075 9950
Wire Wire Line
	7200 10150 7200 10175
$Comp
L ball_sensor-cache:power_GND #PWR050
U 1 1 61E841EA
P 7200 10175
F 0 "#PWR050" H 7200 9925 50  0001 C CNN
F 1 "power_GND" H 7205 10002 50  0000 C CNN
F 2 "" H 7200 10175 50  0001 C CNN
F 3 "" H 7200 10175 50  0001 C CNN
	1    7200 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 9950 7275 9950
Wire Wire Line
	7125 10150 7125 9950
Wire Wire Line
	7000 10150 7125 10150
Wire Wire Line
	7275 10150 7200 10150
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED35
U 1 1 61E841F4
P 7625 10050
F 0 "LED35" H 7625 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7625 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 7625 10050 50  0001 C CNN
F 3 "" H 7625 10050 50  0001 C CNN
	1    7625 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 10150 5250 10175
Wire Wire Line
	6225 10150 6225 10175
$Comp
L ball_sensor-cache:power_GND #PWR049
U 1 1 61E841FC
P 6225 10175
F 0 "#PWR049" H 6225 9925 50  0001 C CNN
F 1 "power_GND" H 6230 10002 50  0000 C CNN
F 2 "" H 6225 10175 50  0001 C CNN
F 3 "" H 6225 10175 50  0001 C CNN
	1    6225 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 9950 6300 9950
Wire Wire Line
	6150 10150 6150 9950
Wire Wire Line
	6025 10150 6150 10150
Wire Wire Line
	6300 10150 6225 10150
$Comp
L ball_sensor-cache:power_GND #PWR048
U 1 1 61E84206
P 5250 10175
F 0 "#PWR048" H 5250 9925 50  0001 C CNN
F 1 "power_GND" H 5255 10002 50  0000 C CNN
F 2 "" H 5250 10175 50  0001 C CNN
F 3 "" H 5250 10175 50  0001 C CNN
	1    5250 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 10150 5250 10150
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED34
U 1 1 61E8420D
P 6650 10050
F 0 "LED34" H 6650 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6650 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 6650 10050 50  0001 C CNN
F 3 "" H 6650 10050 50  0001 C CNN
	1    6650 10050
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED33
U 1 1 61E84213
P 5675 10050
F 0 "LED33" H 5675 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5675 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 5675 10050 50  0001 C CNN
F 3 "" H 5675 10050 50  0001 C CNN
	1    5675 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 9950 5050 9950
Wire Wire Line
	5325 9950 5175 9950
Wire Wire Line
	5175 9950 5175 10150
Wire Wire Line
	5175 10150 5050 10150
Wire Wire Line
	8200 10150 8200 10175
$Comp
L ball_sensor-cache:power_GND #PWR051
U 1 1 61E84229
P 8200 10175
F 0 "#PWR051" H 8200 9925 50  0001 C CNN
F 1 "power_GND" H 8205 10002 50  0000 C CNN
F 2 "" H 8200 10175 50  0001 C CNN
F 3 "" H 8200 10175 50  0001 C CNN
	1    8200 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 10150 8200 10150
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED36
U 1 1 61E84230
P 8625 10050
F 0 "LED36" H 8625 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8625 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 8625 10050 50  0001 C CNN
F 3 "" H 8625 10050 50  0001 C CNN
	1    8625 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 9950 7975 9950
Wire Wire Line
	8275 9950 8100 9950
Wire Wire Line
	8100 9950 8100 10150
Wire Wire Line
	8100 10150 7975 10150
Wire Wire Line
	9025 9950 8975 9950
Wire Wire Line
	3175 8775 3175 9950
Connection ~ 3175 8775
Wire Wire Line
	2175 9475 2175 9950
Wire Wire Line
	4150 8775 4150 9950
Connection ~ 4150 8775
Wire Wire Line
	5125 8775 5125 9950
Connection ~ 5125 8775
Wire Wire Line
	6100 8775 6100 9950
Connection ~ 6100 8775
Wire Wire Line
	7075 8775 7075 9950
Connection ~ 7075 8775
Wire Wire Line
	8050 8775 8050 9950
Connection ~ 8050 8775
Wire Wire Line
	9025 8775 9025 9950
Connection ~ 9025 8775
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J10
U 1 1 6212D752
P 7650 4725
F 0 "J10" V 7568 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7523 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7650 4725 50  0001 C CNN
F 3 "" H 7650 4725 50  0001 C CNN
	1    7650 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J11
U 1 1 6212D759
P 7925 4725
F 0 "J11" V 7843 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7798 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7925 4725 50  0001 C CNN
F 3 "" H 7925 4725 50  0001 C CNN
	1    7925 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7925 4925
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW32
U 1 1 61C4406A
P 10600 4050
F 0 "SW32" H 10600 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10600 4000 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0000 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D33
U 1 1 61C44064
P 10900 4200
F 0 "D33" V 10946 4121 50  0000 R CNN
F 1 "D" V 10855 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10900 4200 50  0001 C CNN
F 3 "" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW31
U 1 1 61C44076
P 9825 4050
F 0 "SW31" H 9825 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9825 4000 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 9825 4050 50  0001 C CNN
F 3 "" H 9825 4050 50  0000 C CNN
	1    9825 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D32
U 1 1 61C44070
P 10125 4200
F 0 "D32" V 10171 4121 50  0000 R CNN
F 1 "D" V 10080 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10125 4200 50  0001 C CNN
F 3 "" H 10125 4200 50  0001 C CNN
	1    10125 4200
	0    1    1    0   
$EndComp
Text GLabel 3500 1925 2    50   Input ~ 0
COL3
Wire Wire Line
	3275 1925 3500 1925
$Comp
L corne-chocolate-cache:Device_D D26
U 1 1 62488639
P 10900 3600
F 0 "D26" V 10946 3521 50  0000 R CNN
F 1 "D" V 10855 3521 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW25
U 1 1 6248863F
P 10600 3450
F 0 "SW25" H 10600 3600 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10600 3400 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0000 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
Text GLabel 10300 825  1    50   Input ~ 0
COL3
Wire Wire Line
	10125 3750 10900 3750
Connection ~ 10125 3750
Wire Wire Line
	10300 3450 10300 4050
Connection ~ 10300 3450
Wire Wire Line
	10125 3150 10900 3150
Connection ~ 10125 3150
Connection ~ 10125 4350
Wire Wire Line
	10125 4350 10900 4350
Wire Wire Line
	7850 4350 8525 4350
Wire Wire Line
	10300 1400 10300 2850
Wire Wire Line
	10500 2850 10300 2850
Connection ~ 10300 2850
Wire Wire Line
	10300 2850 10300 3450
Wire Wire Line
	9525 4050 9525 3450
Connection ~ 9525 3450
$Comp
L corne-chocolate-cache:Device_D D29
U 1 1 61B35492
P 7200 4200
F 0 "D29" V 7246 4121 50  0000 R CNN
F 1 "D" V 7155 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW28
U 1 1 61B35498
P 6900 4050
F 0 "SW28" H 6900 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6900 4000 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 4050
Connection ~ 6600 3450
Wire Wire Line
	6400 4350 7200 4350
Connection ~ 6400 4350
$Comp
L corne-chocolate-cache:Device_D D31
U 1 1 61BCA51B
P 9325 4200
F 0 "D31" V 9371 4121 50  0000 R CNN
F 1 "D" V 9280 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9325 4200 50  0001 C CNN
F 3 "" H 9325 4200 50  0001 C CNN
	1    9325 4200
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW30
U 1 1 61BCA521
P 9025 4050
F 0 "SW30" H 9025 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9025 4000 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 9025 4050 50  0001 C CNN
F 3 "" H 9025 4050 50  0000 C CNN
	1    9025 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D30
U 1 1 61BCA527
P 8525 4200
F 0 "D30" V 8571 4121 50  0000 R CNN
F 1 "D" V 8480 4121 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8525 4200 50  0001 C CNN
F 3 "" H 8525 4200 50  0001 C CNN
	1    8525 4200
	0    1    1    0   
$EndComp
$Comp
L keyball61_Left-rescue:SW_PUSH-kbd-corne-chocolate-rescue SW29
U 1 1 61BCA52D
P 8225 4050
F 0 "SW29" H 8225 4200 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8225 4000 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8225 4050 50  0001 C CNN
F 3 "" H 8225 4050 50  0000 C CNN
	1    8225 4050
	1    0    0    -1  
$EndComp
Connection ~ 8525 4350
Wire Wire Line
	8525 4350 9325 4350
Connection ~ 9325 4350
Wire Wire Line
	9325 4350 10125 4350
Wire Wire Line
	8725 3450 8725 4050
Connection ~ 8725 3450
Wire Wire Line
	7925 3450 7925 4050
Connection ~ 7925 3450
NoConn ~ 3275 2025
NoConn ~ 3275 2125
NoConn ~ 3275 2225
NoConn ~ 3275 2325
Wire Wire Line
	12025 8975 12025 9000
$Comp
L ball_sensor-cache:power_GND #PWR044
U 1 1 61DEEB87
P 12025 9000
F 0 "#PWR044" H 12025 8750 50  0001 C CNN
F 1 "power_GND" H 12030 8827 50  0000 C CNN
F 2 "" H 12025 9000 50  0001 C CNN
F 3 "" H 12025 9000 50  0001 C CNN
	1    12025 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 8775 12100 8775
Wire Wire Line
	11950 8975 11950 8775
Wire Wire Line
	11825 8975 11950 8975
Wire Wire Line
	12100 8975 12025 8975
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED29
U 1 1 61DEEB91
P 12450 8875
F 0 "LED29" H 12450 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 12450 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 12450 8875 50  0001 C CNN
F 3 "" H 12450 8875 50  0001 C CNN
	1    12450 8875
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED28
U 1 1 61DEEB97
P 11475 8875
F 0 "LED28" H 11475 9240 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 11475 9149 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 11475 8875 50  0001 C CNN
F 3 "" H 11475 8875 50  0001 C CNN
	1    11475 8875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11875 8775 11825 8775
Wire Wire Line
	10975 8375 11875 8375
Wire Wire Line
	11875 8375 11875 8775
Connection ~ 10975 8375
Wire Wire Line
	10975 8375 10975 8775
Connection ~ 11875 8375
Wire Wire Line
	12850 8375 12850 8775
Wire Wire Line
	12850 8775 12800 8775
Wire Wire Line
	11875 8375 12850 8375
Wire Wire Line
	11050 8975 11050 9000
$Comp
L ball_sensor-cache:power_GND #PWR043
U 1 1 61E956EE
P 11050 9000
F 0 "#PWR043" H 11050 8750 50  0001 C CNN
F 1 "power_GND" H 11055 8827 50  0000 C CNN
F 2 "" H 11050 9000 50  0001 C CNN
F 3 "" H 11050 9000 50  0001 C CNN
	1    11050 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 8975 11050 8975
Wire Wire Line
	12800 8975 12850 8975
Wire Wire Line
	12850 8975 12850 9475
Wire Wire Line
	2175 9475 12850 9475
Wire Wire Line
	10925 8975 11025 8975
Wire Wire Line
	11025 8975 11025 8775
Wire Wire Line
	11025 8775 11125 8775
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP13
U 1 1 61F191AC
P 2025 6425
F 0 "JP13" H 2025 6500 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2025 6519 50  0001 C CNN
F 2 "keyball_right:Jumper" H 2025 6425 50  0001 C CNN
F 3 "" H 2025 6425 50  0001 C CNN
	1    2025 6425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 6325 2025 6175
Connection ~ 2025 5975
Wire Wire Line
	2025 5975 2075 5975
Wire Wire Line
	2025 9950 2175 9950
Connection ~ 2175 9950
Wire Wire Line
	9175 10150 9175 10175
$Comp
L ball_sensor-cache:power_GND #PWR052
U 1 1 61FA00D8
P 9175 10175
F 0 "#PWR052" H 9175 9925 50  0001 C CNN
F 1 "power_GND" H 9180 10002 50  0000 C CNN
F 2 "" H 9175 10175 50  0001 C CNN
F 3 "" H 9175 10175 50  0001 C CNN
	1    9175 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 10150 9175 10150
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED37
U 1 1 61FA00DF
P 9600 10050
F 0 "LED37" H 9600 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9600 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 9600 10050 50  0001 C CNN
F 3 "" H 9600 10050 50  0001 C CNN
	1    9600 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 9950 9075 9950
NoConn ~ 9950 10150
Wire Wire Line
	10000 9950 9950 9950
Wire Wire Line
	10000 8775 10000 9950
Connection ~ 10000 8775
Wire Wire Line
	8975 10150 9075 10150
Wire Wire Line
	9075 10150 9075 9950
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J12
U 1 1 620BD16B
P 7800 5100
F 0 "J12" V 7718 5012 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7673 5012 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
NoConn ~ 7800 5300
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP14
U 1 1 621CC1C1
P 1825 6425
F 0 "JP14" H 1825 6500 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1825 6519 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1825 6425 50  0001 C CNN
F 3 "" H 1825 6425 50  0001 C CNN
	1    1825 6425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 6325 1825 6175
Wire Wire Line
	1825 6175 2025 6175
Connection ~ 2025 6175
Wire Wire Line
	2025 6175 2025 5975
Wire Wire Line
	1825 6525 1825 6625
Wire Wire Line
	1825 6625 2025 6625
Wire Wire Line
	2025 6525 2025 6625
Connection ~ 2025 6625
Wire Wire Line
	2025 6625 2025 9950
$Comp
L corne-chocolate-cache:Device_D D34
U 1 1 62C45868
P 7925 1250
F 0 "D34" V 7971 1171 50  0000 R CNN
F 1 "D" V 7880 1171 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7925 1250 50  0001 C CNN
F 3 "" H 7925 1250 50  0001 C CNN
	1    7925 1250
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D35
U 1 1 62C46969
P 8725 1250
F 0 "D35" V 8771 1171 50  0000 R CNN
F 1 "D" V 8680 1171 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8725 1250 50  0001 C CNN
F 3 "" H 8725 1250 50  0001 C CNN
	1    8725 1250
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D36
U 1 1 62C473B3
P 9525 1250
F 0 "D36" V 9571 1171 50  0000 R CNN
F 1 "D" V 9480 1171 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9525 1250 50  0001 C CNN
F 3 "" H 9525 1250 50  0001 C CNN
	1    9525 1250
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D37
U 1 1 62C479B0
P 10300 1250
F 0 "D37" V 10346 1171 50  0000 R CNN
F 1 "D" V 10255 1171 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 1100 7925 825 
Wire Wire Line
	8725 825  8725 1100
Wire Wire Line
	9525 1100 9525 825 
Wire Wire Line
	10300 825  10300 1100
$EndSCHEMATC
