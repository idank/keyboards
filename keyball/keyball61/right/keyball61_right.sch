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
L corne-chocolate-cache:kbd_SW_PUSH SW30
U 1 1 6072A9B1
P 3175 4925
F 0 "SW30" H 3175 5180 50  0000 C CNN
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
L corne-chocolate-cache:Device_Jumper JP18
U 1 1 6072F263
P 1950 5225
F 0 "JP18" H 1950 5489 50  0000 C CNN
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
L ball_sensor-cache:power_GND #PWR013
U 1 1 6074F069
P 3550 4975
F 0 "#PWR013" H 3550 4725 50  0001 C CNN
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
L corne-chocolate-cache:power_VCC #PWR010
U 1 1 60752810
P 1175 4750
F 0 "#PWR010" H 1175 4600 50  0001 C CNN
F 1 "power_VCC" H 1192 4923 50  0000 C CNN
F 2 "" H 1175 4750 50  0001 C CNN
F 3 "" H 1175 4750 50  0001 C CNN
	1    1175 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5125 1050 5125
$Comp
L ball_sensor-cache:power_GND #PWR015
U 1 1 607545F6
P 1175 5300
F 0 "#PWR015" H 1175 5050 50  0001 C CNN
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
L corne-chocolate-cache:Device_Jumper_NO_Small JP4
U 1 1 6075DBA7
P 1900 3225
F 0 "JP4" H 1900 3300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3225 50  0001 C CNN
F 3 "" H 1900 3225 50  0001 C CNN
	1    1900 3225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP6
U 1 1 6075E357
P 1900 3400
F 0 "JP6" H 1900 3475 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3494 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP8
U 1 1 6075E71B
P 1900 3575
F 0 "JP8" H 1900 3650 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3669 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3575 50  0001 C CNN
F 3 "" H 1900 3575 50  0001 C CNN
	1    1900 3575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP11
U 1 1 60765141
P 1900 3875
F 0 "JP11" H 1900 3950 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3969 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3875 50  0001 C CNN
F 3 "" H 1900 3875 50  0001 C CNN
	1    1900 3875
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP13
U 1 1 60765349
P 1900 4050
F 0 "JP13" H 1900 4125 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4144 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP15
U 1 1 60765353
P 1900 4225
F 0 "JP15" H 1900 4300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4225 50  0001 C CNN
F 3 "" H 1900 4225 50  0001 C CNN
	1    1900 4225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP17
U 1 1 6076535D
P 1900 4400
F 0 "JP17" H 1900 4475 50  0000 C CNN
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
L ball_sensor-cache:power_GND #PWR05
U 1 1 6076CF48
P 2275 3050
F 0 "#PWR05" H 2275 2800 50  0001 C CNN
F 1 "power_GND" V 2280 2922 50  0000 R CNN
F 2 "" H 2275 3050 50  0001 C CNN
F 3 "" H 2275 3050 50  0001 C CNN
	1    2275 3050
	0    -1   -1   0   
$EndComp
$Comp
L ball_sensor-cache:power_GND #PWR09
U 1 1 6076DA44
P 2275 4400
F 0 "#PWR09" H 2275 4150 50  0001 C CNN
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
L corne-chocolate-cache:power_VCC #PWR06
U 1 1 60772957
P 2275 3225
F 0 "#PWR06" H 2275 3075 50  0001 C CNN
F 1 "power_VCC" V 2292 3353 50  0000 L CNN
F 2 "" H 2275 3225 50  0001 C CNN
F 3 "" H 2275 3225 50  0001 C CNN
	1    2275 3225
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR08
U 1 1 607735E4
P 2275 4225
F 0 "#PWR08" H 2275 4075 50  0001 C CNN
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
Text GLabel 8025 1875 0    50   Input ~ 0
ROW0
Text GLabel 4375 4375 2    50   Input ~ 0
MISO
Text GLabel 4375 4200 2    50   Input ~ 0
MOSI
Text GLabel 4375 3850 2    50   Input ~ 0
SCLK
Text GLabel 4375 4025 2    50   Input ~ 0
NCS
Text GLabel 4375 3375 2    50   Input ~ 0
NCS
Text GLabel 4375 3550 2    50   Input ~ 0
SCLK
Text GLabel 4375 3200 2    50   Input ~ 0
MOSI
Text GLabel 4375 3025 2    50   Input ~ 0
MISO
Wire Wire Line
	3600 4200 3900 4200
Wire Wire Line
	3600 3375 3900 3375
Connection ~ 3600 3375
Wire Wire Line
	3600 3375 3600 4200
Wire Wire Line
	3675 3200 3900 3200
Connection ~ 3675 3200
Wire Wire Line
	3675 4025 3900 4025
Wire Wire Line
	3675 3200 3675 4025
Wire Wire Line
	3775 3850 3900 3850
Wire Wire Line
	3775 3025 3900 3025
Connection ~ 3775 3025
Wire Wire Line
	3775 3025 3775 3850
Wire Wire Line
	3550 3625 3550 4375
Wire Wire Line
	3550 4375 3900 4375
Wire Wire Line
	3550 3550 3900 3550
Connection ~ 3550 3625
Wire Wire Line
	3500 3375 3500 3525
Wire Wire Line
	3500 3525 3275 3525
Wire Wire Line
	3350 3425 3350 3725
Connection ~ 3350 3425
Wire Wire Line
	3275 3425 3350 3425
Wire Wire Line
	3350 3225 3350 3425
Wire Wire Line
	3275 3225 3350 3225
Wire Wire Line
	3425 3325 3275 3325
$Comp
L ball_sensor-cache:power_GND #PWR07
U 1 1 607A080F
P 3350 3725
F 0 "#PWR07" H 3350 3475 50  0001 C CNN
F 1 "power_GND" H 3355 3552 50  0000 C CNN
F 2 "" H 3350 3725 50  0001 C CNN
F 3 "" H 3350 3725 50  0001 C CNN
	1    3350 3725
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR04
U 1 1 607A02E4
P 3425 2925
F 0 "#PWR04" H 3425 2775 50  0001 C CNN
F 1 "power_VCC" H 3442 3098 50  0000 C CNN
F 2 "" H 3425 2925 50  0001 C CNN
F 3 "" H 3425 2925 50  0001 C CNN
	1    3425 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3625 3550 3625
Wire Wire Line
	3550 3625 3550 3550
Wire Wire Line
	3550 3125 3550 3200
Wire Wire Line
	3275 3125 3550 3125
Wire Wire Line
	3275 3025 3775 3025
Wire Wire Line
	4100 4375 4375 4375
Wire Wire Line
	4100 4200 4375 4200
Wire Wire Line
	4375 4025 4100 4025
Wire Wire Line
	4100 3850 4375 3850
Wire Wire Line
	4375 3550 4100 3550
Wire Wire Line
	4100 3375 4375 3375
Wire Wire Line
	4375 3200 4100 3200
Wire Wire Line
	4100 3025 4375 3025
Wire Wire Line
	3500 3375 3600 3375
Wire Wire Line
	3550 3200 3675 3200
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP16
U 1 1 6078083E
P 4000 4375
F 0 "JP16" H 4000 4450 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 4469 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 4375 50  0001 C CNN
F 3 "" H 4000 4375 50  0001 C CNN
	1    4000 4375
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP14
U 1 1 60780834
P 4000 4200
F 0 "JP14" H 4000 4275 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 4294 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP12
U 1 1 6078082A
P 4000 4025
F 0 "JP12" H 4000 4100 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 4119 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 4025 50  0001 C CNN
F 3 "" H 4000 4025 50  0001 C CNN
	1    4000 4025
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP10
U 1 1 60780820
P 4000 3850
F 0 "JP10" H 4000 3925 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 3944 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP7
U 1 1 60780816
P 4000 3550
F 0 "JP7" H 4000 3625 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 3644 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP5
U 1 1 6078080C
P 4000 3375
F 0 "JP5" H 4000 3450 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 3469 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 3375 50  0001 C CNN
F 3 "" H 4000 3375 50  0001 C CNN
	1    4000 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP3
U 1 1 60780802
P 4000 3200
F 0 "JP3" H 4000 3275 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 3294 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP1
U 1 1 60780564
P 4000 3025
F 0 "JP1" H 4000 3100 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4000 3119 50  0001 C CNN
F 2 "keyball_right:Jumper" H 4000 3025 50  0001 C CNN
F 3 "" H 4000 3025 50  0001 C CNN
	1    4000 3025
	1    0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:Connector_Generic_Conn_01x07 J2
U 1 1 607301C4
P 3075 3325
F 0 "J2" H 2993 3842 50  0000 C CNN
F 1 "BALL_PCB" H 2993 3751 50  0000 C CNN
F 2 "mylibrary:Mac8_L_7pin_contact" H 3075 3325 50  0001 C CNN
F 3 "" H 3075 3325 50  0001 C CNN
	1    3075 3325
	-1   0    0    -1  
$EndComp
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
Text GLabel 8025 2475 0    50   Input ~ 0
ROW1
Text GLabel 8025 3075 0    50   Input ~ 0
ROW2
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW4
U 1 1 6083D561
P 8400 1575
F 0 "SW4" H 8400 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8400 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8400 1575 50  0001 C CNN
F 3 "" H 8400 1575 50  0000 C CNN
	1    8400 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D4
U 1 1 6083DA4B
P 8700 1725
F 0 "D4" V 8746 1646 50  0000 R CNN
F 1 "D" V 8655 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8700 1725 50  0001 C CNN
F 3 "" H 8700 1725 50  0001 C CNN
	1    8700 1725
	0    1    1    0   
$EndComp
Text GLabel 8100 875  1    50   Input ~ 0
COL0
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW10
U 1 1 6083DA56
P 8400 2175
F 0 "SW10" H 8400 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8400 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8400 2175 50  0001 C CNN
F 3 "" H 8400 2175 50  0000 C CNN
	1    8400 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D10
U 1 1 6083DA60
P 8700 2325
F 0 "D10" V 8746 2246 50  0000 R CNN
F 1 "D" V 8655 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8700 2325 50  0001 C CNN
F 3 "" H 8700 2325 50  0001 C CNN
	1    8700 2325
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW16
U 1 1 6083DA6D
P 8400 2775
F 0 "SW16" H 8400 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8400 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8400 2775 50  0001 C CNN
F 3 "" H 8400 2775 50  0000 C CNN
	1    8400 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D16
U 1 1 6083DA77
P 8700 2925
F 0 "D16" V 8746 2846 50  0000 R CNN
F 1 "D" V 8655 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8700 2925 50  0001 C CNN
F 3 "" H 8700 2925 50  0001 C CNN
	1    8700 2925
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW5
U 1 1 6083DA9D
P 9200 1575
F 0 "SW5" H 9200 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9200 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9200 1575 50  0001 C CNN
F 3 "" H 9200 1575 50  0000 C CNN
	1    9200 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D5
U 1 1 6083DAA7
P 9500 1725
F 0 "D5" V 9546 1646 50  0000 R CNN
F 1 "D" V 9455 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9500 1725 50  0001 C CNN
F 3 "" H 9500 1725 50  0001 C CNN
	1    9500 1725
	0    1    1    0   
$EndComp
Text GLabel 8900 875  1    50   Input ~ 0
COL1
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW11
U 1 1 6083DAB2
P 9200 2175
F 0 "SW11" H 9200 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9200 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9200 2175 50  0001 C CNN
F 3 "" H 9200 2175 50  0000 C CNN
	1    9200 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D11
U 1 1 6083DABC
P 9500 2325
F 0 "D11" V 9546 2246 50  0000 R CNN
F 1 "D" V 9455 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9500 2325 50  0001 C CNN
F 3 "" H 9500 2325 50  0001 C CNN
	1    9500 2325
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW17
U 1 1 6083DAC9
P 9200 2775
F 0 "SW17" H 9200 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9200 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9200 2775 50  0001 C CNN
F 3 "" H 9200 2775 50  0000 C CNN
	1    9200 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D17
U 1 1 6083DAD3
P 9500 2925
F 0 "D17" V 9546 2846 50  0000 R CNN
F 1 "D" V 9455 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9500 2925 50  0001 C CNN
F 3 "" H 9500 2925 50  0001 C CNN
	1    9500 2925
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW6
U 1 1 6084B693
P 10000 1575
F 0 "SW6" H 10000 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10000 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10000 1575 50  0001 C CNN
F 3 "" H 10000 1575 50  0000 C CNN
	1    10000 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D6
U 1 1 6084BCAD
P 10300 1725
F 0 "D6" V 10346 1646 50  0000 R CNN
F 1 "D" V 10255 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 1725 50  0001 C CNN
F 3 "" H 10300 1725 50  0001 C CNN
	1    10300 1725
	0    1    1    0   
$EndComp
Text GLabel 9700 875  1    50   Input ~ 0
COL2
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW12
U 1 1 6084BCB8
P 10000 2175
F 0 "SW12" H 10000 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10000 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10000 2175 50  0001 C CNN
F 3 "" H 10000 2175 50  0000 C CNN
	1    10000 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D12
U 1 1 6084BCC2
P 10300 2325
F 0 "D12" V 10346 2246 50  0000 R CNN
F 1 "D" V 10255 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 2325 50  0001 C CNN
F 3 "" H 10300 2325 50  0001 C CNN
	1    10300 2325
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW18
U 1 1 6084BCCF
P 10000 2775
F 0 "SW18" H 10000 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10000 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10000 2775 50  0001 C CNN
F 3 "" H 10000 2775 50  0000 C CNN
	1    10000 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D18
U 1 1 6084BCD9
P 10300 2925
F 0 "D18" V 10346 2846 50  0000 R CNN
F 1 "D" V 10255 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 2925 50  0001 C CNN
F 3 "" H 10300 2925 50  0001 C CNN
	1    10300 2925
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR014
U 1 1 608A0806
P 4300 5275
F 0 "#PWR014" H 4300 5125 50  0001 C CNN
F 1 "power_VCC" H 4317 5448 50  0000 C CNN
F 2 "" H 4300 5275 50  0001 C CNN
F 3 "" H 4300 5275 50  0001 C CNN
	1    4300 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5225 2350 5225
Wire Wire Line
	3425 2925 3425 3325
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
Text GLabel 3500 2025 2    50   Input ~ 0
SCLK
Text GLabel 3500 2125 2    50   Input ~ 0
MISO
Text GLabel 3500 2225 2    50   Input ~ 0
MOSI
Text GLabel 3500 2325 2    50   Input ~ 0
NCS
Wire Wire Line
	3275 1725 3500 1725
Wire Wire Line
	3275 1825 3500 1825
Wire Wire Line
	3500 2025 3275 2025
Wire Wire Line
	3275 2125 3500 2125
Wire Wire Line
	3500 2225 3275 2225
Wire Wire Line
	3275 2325 3500 2325
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
L corne-chocolate-cache:power_GND #PWR012
U 1 1 60AE756E
P 8675 4850
F 0 "#PWR012" H 8675 4600 50  0001 C CNN
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
L corne-chocolate-cache:power_VCC #PWR011
U 1 1 60AE9E11
P 9275 4775
F 0 "#PWR011" H 9275 4625 50  0001 C CNN
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
L corne-chocolate-cache:power_VCC #PWR025
U 1 1 60C311CD
P 925 6850
F 0 "#PWR025" H 925 6700 50  0001 C CNN
F 1 "power_VCC" H 942 7023 50  0000 C CNN
F 2 "" H 925 6850 50  0001 C CNN
F 3 "" H 925 6850 50  0001 C CNN
	1    925  6850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR026
U 1 1 60C31646
P 1400 6850
F 0 "#PWR026" H 1400 6700 50  0001 C CNN
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
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J3
U 1 1 609EA047
P 5350 4725
F 0 "J3" V 5268 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5223 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 4725 50  0001 C CNN
F 3 "" H 5350 4725 50  0001 C CNN
	1    5350 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J6
U 1 1 60A170C1
P 6300 4725
F 0 "J6" V 6218 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6173 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6300 4725 50  0001 C CNN
F 3 "" H 6300 4725 50  0001 C CNN
	1    6300 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6300 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J4
U 1 1 60A3A236
P 5625 4725
F 0 "J4" V 5543 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5498 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5625 4725 50  0001 C CNN
F 3 "" H 5625 4725 50  0001 C CNN
	1    5625 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5625 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J5
U 1 1 60A4BF00
P 5875 4725
F 0 "J5" V 5793 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5748 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5875 4725 50  0001 C CNN
F 3 "" H 5875 4725 50  0001 C CNN
	1    5875 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 5875 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J7
U 1 1 60A6E897
P 6550 4725
F 0 "J7" V 6468 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6423 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6550 4725 50  0001 C CNN
F 3 "" H 6550 4725 50  0001 C CNN
	1    6550 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J8
U 1 1 60A80749
P 6800 4725
F 0 "J8" V 6718 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6673 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6800 4725 50  0001 C CNN
F 3 "" H 6800 4725 50  0001 C CNN
	1    6800 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J9
U 1 1 60A81102
P 7050 4725
F 0 "J9" V 6968 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6923 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7050 4725 50  0001 C CNN
F 3 "" H 7050 4725 50  0001 C CNN
	1    7050 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7050 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J10
U 1 1 60A92692
P 7325 4725
F 0 "J10" V 7243 4637 50  0000 R CNN
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
$Comp
L corne-chocolate-cache:Device_D D24
U 1 1 6084BCEF
P 10300 3525
F 0 "D24" V 10346 3446 50  0000 R CNN
F 1 "D" V 10255 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 3525 50  0001 C CNN
F 3 "" H 10300 3525 50  0001 C CNN
	1    10300 3525
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D23
U 1 1 6083DAE9
P 9500 3525
F 0 "D23" V 9546 3446 50  0000 R CNN
F 1 "D" V 9455 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9500 3525 50  0001 C CNN
F 3 "" H 9500 3525 50  0001 C CNN
	1    9500 3525
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW23
U 1 1 6083DADF
P 9200 3375
F 0 "SW23" H 9200 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9200 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 9200 3375 50  0001 C CNN
F 3 "" H 9200 3375 50  0000 C CNN
	1    9200 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D22
U 1 1 6083DA8D
P 8700 3525
F 0 "D22" V 8746 3446 50  0000 R CNN
F 1 "D" V 8655 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8700 3525 50  0001 C CNN
F 3 "" H 8700 3525 50  0001 C CNN
	1    8700 3525
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW22
U 1 1 6083DA83
P 8400 3375
F 0 "SW22" H 8400 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8400 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8400 3375 50  0001 C CNN
F 3 "" H 8400 3375 50  0000 C CNN
	1    8400 3375
	1    0    0    -1  
$EndComp
Text GLabel 8025 3675 0    50   Input ~ 0
ROW3
Wire Wire Line
	10875 2775 11075 2775
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP9
U 1 1 61C44053
P 10775 2775
F 0 "JP9" H 10775 2850 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 10775 2869 50  0001 C CNN
F 2 "keyball_right:Jumper" H 10775 2775 50  0001 C CNN
F 3 "" H 10775 2775 50  0001 C CNN
	1    10775 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D30
U 1 1 61C4405C
P 11075 2925
F 0 "D30" V 11121 2846 50  0000 R CNN
F 1 "D" V 11030 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 11075 2925 50  0001 C CNN
F 3 "" H 11075 2925 50  0001 C CNN
	1    11075 2925
	0    1    1    0   
$EndComp
Text GLabel 8025 4275 0    50   Input ~ 0
ROW4
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW24
U 1 1 61CB08EE
P 10000 3375
F 0 "SW24" H 10000 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10000 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10000 3375 50  0001 C CNN
F 3 "" H 10000 3375 50  0000 C CNN
	1    10000 3375
	1    0    0    -1  
$EndComp
Text GLabel 5100 1875 0    50   Input ~ 0
ROW0
Text GLabel 5100 2475 0    50   Input ~ 0
ROW1
Text GLabel 5100 3075 0    50   Input ~ 0
ROW2
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW1
U 1 1 61D71A50
P 5475 1575
F 0 "SW1" H 5475 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5475 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5475 1575 50  0001 C CNN
F 3 "" H 5475 1575 50  0000 C CNN
	1    5475 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D1
U 1 1 61D71A5A
P 5775 1725
F 0 "D1" V 5821 1646 50  0000 R CNN
F 1 "D" V 5730 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5775 1725 50  0001 C CNN
F 3 "" H 5775 1725 50  0001 C CNN
	1    5775 1725
	0    -1   -1   0   
$EndComp
Text GLabel 5175 1325 1    50   Input ~ 0
COL0
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW7
U 1 1 61D71A65
P 5475 2175
F 0 "SW7" H 5475 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5475 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5475 2175 50  0001 C CNN
F 3 "" H 5475 2175 50  0000 C CNN
	1    5475 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D7
U 1 1 61D71A6F
P 5775 2325
F 0 "D7" V 5821 2246 50  0000 R CNN
F 1 "D" V 5730 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5775 2325 50  0001 C CNN
F 3 "" H 5775 2325 50  0001 C CNN
	1    5775 2325
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW13
U 1 1 61D71A7C
P 5475 2775
F 0 "SW13" H 5475 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5475 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5475 2775 50  0001 C CNN
F 3 "" H 5475 2775 50  0000 C CNN
	1    5475 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D13
U 1 1 61D71A86
P 5775 2925
F 0 "D13" V 5821 2846 50  0000 R CNN
F 1 "D" V 5730 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5775 2925 50  0001 C CNN
F 3 "" H 5775 2925 50  0001 C CNN
	1    5775 2925
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW2
U 1 1 61D71A92
P 6275 1575
F 0 "SW2" H 6275 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6275 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6275 1575 50  0001 C CNN
F 3 "" H 6275 1575 50  0000 C CNN
	1    6275 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D2
U 1 1 61D71A9C
P 6575 1725
F 0 "D2" V 6621 1646 50  0000 R CNN
F 1 "D" V 6530 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6575 1725 50  0001 C CNN
F 3 "" H 6575 1725 50  0001 C CNN
	1    6575 1725
	0    -1   -1   0   
$EndComp
Text GLabel 5975 1325 1    50   Input ~ 0
COL1
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW8
U 1 1 61D71AA7
P 6275 2175
F 0 "SW8" H 6275 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6275 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6275 2175 50  0001 C CNN
F 3 "" H 6275 2175 50  0000 C CNN
	1    6275 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D8
U 1 1 61D71AB1
P 6575 2325
F 0 "D8" V 6621 2246 50  0000 R CNN
F 1 "D" V 6530 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6575 2325 50  0001 C CNN
F 3 "" H 6575 2325 50  0001 C CNN
	1    6575 2325
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW14
U 1 1 61D71ABE
P 6275 2775
F 0 "SW14" H 6275 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6275 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6275 2775 50  0001 C CNN
F 3 "" H 6275 2775 50  0000 C CNN
	1    6275 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D14
U 1 1 61D71AC8
P 6575 2925
F 0 "D14" V 6621 2846 50  0000 R CNN
F 1 "D" V 6530 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6575 2925 50  0001 C CNN
F 3 "" H 6575 2925 50  0001 C CNN
	1    6575 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 1875 6575 1875
Wire Wire Line
	5775 2475 6575 2475
Wire Wire Line
	5775 3075 6575 3075
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW3
U 1 1 61D71AD7
P 7075 1575
F 0 "SW3" H 7075 1725 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7075 1525 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7075 1575 50  0001 C CNN
F 3 "" H 7075 1575 50  0000 C CNN
	1    7075 1575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D3
U 1 1 61D71AE1
P 7375 1725
F 0 "D3" V 7421 1646 50  0000 R CNN
F 1 "D" V 7330 1646 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7375 1725 50  0001 C CNN
F 3 "" H 7375 1725 50  0001 C CNN
	1    7375 1725
	0    -1   -1   0   
$EndComp
Text GLabel 6775 1325 1    50   Input ~ 0
COL2
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW9
U 1 1 61D71AEC
P 7075 2175
F 0 "SW9" H 7075 2325 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7075 2125 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7075 2175 50  0001 C CNN
F 3 "" H 7075 2175 50  0000 C CNN
	1    7075 2175
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D9
U 1 1 61D71AF6
P 7375 2325
F 0 "D9" V 7421 2246 50  0000 R CNN
F 1 "D" V 7330 2246 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7375 2325 50  0001 C CNN
F 3 "" H 7375 2325 50  0001 C CNN
	1    7375 2325
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW15
U 1 1 61D71B03
P 7075 2775
F 0 "SW15" H 7075 2925 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7075 2725 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7075 2775 50  0001 C CNN
F 3 "" H 7075 2775 50  0000 C CNN
	1    7075 2775
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D15
U 1 1 61D71B0D
P 7375 2925
F 0 "D15" V 7421 2846 50  0000 R CNN
F 1 "D" V 7330 2846 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7375 2925 50  0001 C CNN
F 3 "" H 7375 2925 50  0001 C CNN
	1    7375 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 1875 7375 1875
Wire Wire Line
	6575 2475 7375 2475
Wire Wire Line
	6575 3075 7375 3075
Connection ~ 6575 1875
Connection ~ 6575 2475
Connection ~ 6575 3075
Connection ~ 6575 3675
Wire Wire Line
	6575 3675 7375 3675
$Comp
L corne-chocolate-cache:Device_D D21
U 1 1 61D71B25
P 7375 3525
F 0 "D21" V 7421 3446 50  0000 R CNN
F 1 "D" V 7330 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7375 3525 50  0001 C CNN
F 3 "" H 7375 3525 50  0001 C CNN
	1    7375 3525
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D20
U 1 1 61D71B30
P 6575 3525
F 0 "D20" V 6621 3446 50  0000 R CNN
F 1 "D" V 6530 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6575 3525 50  0001 C CNN
F 3 "" H 6575 3525 50  0001 C CNN
	1    6575 3525
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW20
U 1 1 61D71B3A
P 6275 3375
F 0 "SW20" H 6275 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6275 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6275 3375 50  0001 C CNN
F 3 "" H 6275 3375 50  0000 C CNN
	1    6275 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D19
U 1 1 61D71B44
P 5775 3525
F 0 "D19" V 5821 3446 50  0000 R CNN
F 1 "D" V 5730 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5775 3525 50  0001 C CNN
F 3 "" H 5775 3525 50  0001 C CNN
	1    5775 3525
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW19
U 1 1 61D71B4E
P 5475 3375
F 0 "SW19" H 5475 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5475 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5475 3375 50  0001 C CNN
F 3 "" H 5475 3375 50  0000 C CNN
	1    5475 3375
	1    0    0    -1  
$EndComp
Text GLabel 5100 3675 0    50   Input ~ 0
ROW3
Wire Wire Line
	5775 4275 6575 4275
$Comp
L corne-chocolate-cache:Device_D D27
U 1 1 61D71B72
P 6575 4125
F 0 "D27" V 6621 4046 50  0000 R CNN
F 1 "D" V 6530 4046 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6575 4125 50  0001 C CNN
F 3 "" H 6575 4125 50  0001 C CNN
	1    6575 4125
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW27
U 1 1 61D71B7C
P 6275 3975
F 0 "SW27" H 6275 4125 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6275 3925 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6275 3975 50  0001 C CNN
F 3 "" H 6275 3975 50  0000 C CNN
	1    6275 3975
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D26
U 1 1 61D71B86
P 5775 4125
F 0 "D26" V 5821 4046 50  0000 R CNN
F 1 "D" V 5730 4046 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 5775 4125 50  0001 C CNN
F 3 "" H 5775 4125 50  0001 C CNN
	1    5775 4125
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW26
U 1 1 61D71B90
P 5475 3975
F 0 "SW26" H 5475 4125 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5475 3925 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5475 3975 50  0001 C CNN
F 3 "" H 5475 3975 50  0000 C CNN
	1    5475 3975
	1    0    0    -1  
$EndComp
Text GLabel 5100 4275 0    50   Input ~ 0
ROW4
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW21
U 1 1 61D71BA0
P 7075 3375
F 0 "SW21" H 7075 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7075 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7075 3375 50  0001 C CNN
F 3 "" H 7075 3375 50  0000 C CNN
	1    7075 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1875 5775 1875
Connection ~ 5775 1875
Wire Wire Line
	5100 2475 5775 2475
Connection ~ 5775 2475
Wire Wire Line
	5100 3075 5775 3075
Connection ~ 5775 3075
Wire Wire Line
	5100 3675 5775 3675
Connection ~ 5775 3675
Wire Wire Line
	5775 3675 6575 3675
Wire Wire Line
	5775 4275 5100 4275
Connection ~ 5775 4275
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
L corne-chocolate-cache:Device_Jumper_NO_Small JP19
U 1 1 61D6EEA3
P 4300 5475
F 0 "JP19" H 4300 5550 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 4300 5569 50  0001 C CNN
F 2 "keyball_right:JP06" H 4300 5475 50  0001 C CNN
F 3 "" H 4300 5475 50  0001 C CNN
	1    4300 5475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 5975 2425 5975
Wire Wire Line
	1950 5975 2075 5975
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP20
U 1 1 61CA8782
P 2175 5975
F 0 "JP20" H 2175 6050 50  0000 C CNN
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
L ball_sensor-cache:power_GND #PWR024
U 1 1 61896A5A
P 10150 6200
F 0 "#PWR024" H 10150 5950 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR023
U 1 1 61896A43
P 9175 6200
F 0 "#PWR023" H 9175 5950 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR029
U 1 1 60909AED
P 4275 7025
F 0 "#PWR029" H 4275 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR028
U 1 1 60909AC7
P 3300 7025
F 0 "#PWR028" H 3300 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR027
U 1 1 60909AB9
P 2325 7025
F 0 "#PWR027" H 2325 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR022
U 1 1 608DA882
P 8200 6200
F 0 "#PWR022" H 8200 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 8625 6075 50  0001 C CNN
F 3 "" H 8625 6075 50  0001 C CNN
	1    8625 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 6175 7225 6200
Wire Wire Line
	7025 5975 7075 5975
$Comp
L ball_sensor-cache:power_GND #PWR021
U 1 1 608DA85D
P 7225 6200
F 0 "#PWR021" H 7225 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 7650 6075 50  0001 C CNN
F 3 "" H 7650 6075 50  0001 C CNN
	1    7650 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 6175 6250 6200
Wire Wire Line
	6050 5975 6100 5975
$Comp
L ball_sensor-cache:power_GND #PWR020
U 1 1 608CE9A1
P 6250 6200
F 0 "#PWR020" H 6250 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 6675 6075 50  0001 C CNN
F 3 "" H 6675 6075 50  0001 C CNN
	1    6675 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 6175 5275 6200
Wire Wire Line
	5075 5975 5125 5975
$Comp
L ball_sensor-cache:power_GND #PWR019
U 1 1 608CE97C
P 5275 6200
F 0 "#PWR019" H 5275 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 5700 6075 50  0001 C CNN
F 3 "" H 5700 6075 50  0001 C CNN
	1    5700 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6175 4300 6200
Wire Wire Line
	4100 5975 4150 5975
$Comp
L ball_sensor-cache:power_GND #PWR018
U 1 1 608C5D0C
P 4300 6200
F 0 "#PWR018" H 4300 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 4725 6075 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR017
U 1 1 6088E883
P 3325 6200
F 0 "#PWR017" H 3325 5950 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR016
U 1 1 6087D238
P 2350 6200
F 0 "#PWR016" H 2350 5950 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 3750 6075 50  0001 C CNN
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
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 2775 6075 50  0001 C CNN
F 3 "" H 2775 6075 50  0001 C CNN
	1    2775 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 1875 8700 1875
Connection ~ 8700 1875
Wire Wire Line
	8700 1875 9500 1875
Connection ~ 9500 1875
Wire Wire Line
	9500 1875 10300 1875
Wire Wire Line
	8025 2475 8700 2475
Connection ~ 8700 2475
Wire Wire Line
	8700 2475 9500 2475
Connection ~ 9500 2475
Wire Wire Line
	9500 2475 10300 2475
Wire Wire Line
	8025 3075 8700 3075
Connection ~ 8700 3075
Wire Wire Line
	8700 3075 9500 3075
Connection ~ 9500 3075
Wire Wire Line
	9500 3075 10300 3075
Wire Wire Line
	8025 3675 8700 3675
Connection ~ 8700 3675
Wire Wire Line
	8700 3675 9500 3675
Connection ~ 9500 3675
Wire Wire Line
	9500 3675 10300 3675
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
L ball_sensor-cache:power_GND #PWR032
U 1 1 61AF891C
P 7200 7025
F 0 "#PWR032" H 7200 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR031
U 1 1 61AF892E
P 6225 7025
F 0 "#PWR031" H 6225 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR030
U 1 1 61AF8938
P 5250 7025
F 0 "#PWR030" H 5250 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR035
U 1 1 61B77594
P 10150 7025
F 0 "#PWR035" H 10150 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR034
U 1 1 61B775A6
P 9175 7025
F 0 "#PWR034" H 9175 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR033
U 1 1 61B775B0
P 8200 7025
F 0 "#PWR033" H 8200 6775 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR038
U 1 1 61CAD6CB
P 4275 9000
F 0 "#PWR038" H 4275 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR037
U 1 1 61CAD6DD
P 3300 9000
F 0 "#PWR037" H 3300 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR036
U 1 1 61CAD6E7
P 2325 9000
F 0 "#PWR036" H 2325 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR041
U 1 1 61CAD6FE
P 7200 9000
F 0 "#PWR041" H 7200 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR040
U 1 1 61CAD710
P 6225 9000
F 0 "#PWR040" H 6225 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR039
U 1 1 61CAD71A
P 5250 9000
F 0 "#PWR039" H 5250 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR044
U 1 1 61CAD736
P 10150 9000
F 0 "#PWR044" H 10150 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR043
U 1 1 61CAD748
P 9175 9000
F 0 "#PWR043" H 9175 8750 50  0001 C CNN
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
L ball_sensor-cache:power_GND #PWR042
U 1 1 61CAD752
P 8200 9000
F 0 "#PWR042" H 8200 8750 50  0001 C CNN
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
	10975 6800 10975 8775
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
L ball_sensor-cache:YS-SK6812MINI-E LED30
U 1 1 61E841C1
P 4700 10050
F 0 "LED30" H 4700 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4700 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4700 10050 50  0001 C CNN
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
L ball_sensor-cache:YS-SK6812MINI-E LED29
U 1 1 61E841DB
P 3725 10050
F 0 "LED29" H 3725 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3725 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3725 10050 50  0001 C CNN
F 3 "" H 3725 10050 50  0001 C CNN
	1    3725 10050
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED28
U 1 1 61E841E1
P 2750 10050
F 0 "LED28" H 2750 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 2750 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 2750 10050 50  0001 C CNN
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
L ball_sensor-cache:YS-SK6812MINI-E LED33
U 1 1 61E841F4
P 7625 10050
F 0 "LED33" H 7625 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7625 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7625 10050 50  0001 C CNN
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
L ball_sensor-cache:YS-SK6812MINI-E LED32
U 1 1 61E8420D
P 6650 10050
F 0 "LED32" H 6650 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6650 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6650 10050 50  0001 C CNN
F 3 "" H 6650 10050 50  0001 C CNN
	1    6650 10050
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED31
U 1 1 61E84213
P 5675 10050
F 0 "LED31" H 5675 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5675 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5675 10050 50  0001 C CNN
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
L ball_sensor-cache:YS-SK6812MINI-E LED34
U 1 1 61E84230
P 8625 10050
F 0 "LED34" H 8625 10415 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8625 10324 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8625 10050 50  0001 C CNN
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
	10925 8975 10975 8975
Wire Wire Line
	10975 8975 10975 9475
Wire Wire Line
	10975 9475 2175 9475
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
NoConn ~ 8975 10150
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J11
U 1 1 6212D752
P 7650 4725
F 0 "J11" V 7568 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7523 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7650 4725 50  0001 C CNN
F 3 "" H 7650 4725 50  0001 C CNN
	1    7650 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 4925
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J12
U 1 1 6212D759
P 7925 4725
F 0 "J12" V 7843 4637 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7798 4637 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7925 4725 50  0001 C CNN
F 3 "" H 7925 4725 50  0001 C CNN
	1    7925 4725
	0    -1   -1   0   
$EndComp
NoConn ~ 7925 4925
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW29
U 1 1 61C4406A
P 10775 3975
F 0 "SW29" H 10775 4125 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10775 3925 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 10775 3975 50  0001 C CNN
F 3 "" H 10775 3975 50  0000 C CNN
	1    10775 3975
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D29
U 1 1 61C44064
P 11075 4125
F 0 "D29" V 11121 4046 50  0000 R CNN
F 1 "D" V 11030 4046 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 11075 4125 50  0001 C CNN
F 3 "" H 11075 4125 50  0001 C CNN
	1    11075 4125
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW28
U 1 1 61C44076
P 10000 3975
F 0 "SW28" H 10000 4125 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10000 3925 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 10000 3975 50  0001 C CNN
F 3 "" H 10000 3975 50  0000 C CNN
	1    10000 3975
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D28
U 1 1 61C44070
P 10300 4125
F 0 "D28" V 10346 4046 50  0000 R CNN
F 1 "D" V 10255 4046 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10300 4125 50  0001 C CNN
F 3 "" H 10300 4125 50  0001 C CNN
	1    10300 4125
	0    1    1    0   
$EndComp
Text GLabel 3500 1925 2    50   Input ~ 0
COL3
Wire Wire Line
	3275 1925 3500 1925
$Comp
L corne-chocolate-cache:Device_D D25
U 1 1 62488639
P 11075 3525
F 0 "D25" V 11121 3446 50  0000 R CNN
F 1 "D" V 11030 3446 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 11075 3525 50  0001 C CNN
F 3 "" H 11075 3525 50  0001 C CNN
	1    11075 3525
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW25
U 1 1 6248863F
P 10775 3375
F 0 "SW25" H 10775 3525 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 10775 3325 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 10775 3375 50  0001 C CNN
F 3 "" H 10775 3375 50  0000 C CNN
	1    10775 3375
	1    0    0    -1  
$EndComp
Text GLabel 10475 875  1    50   Input ~ 0
COL3
Wire Wire Line
	10300 3675 11075 3675
Connection ~ 10300 3675
Wire Wire Line
	10300 3075 11075 3075
Connection ~ 10300 3075
Connection ~ 10300 4275
Wire Wire Line
	10300 4275 11075 4275
Wire Wire Line
	8025 4275 10300 4275
Wire Wire Line
	10475 1325 10475 2775
Wire Wire Line
	10675 2775 10475 2775
Connection ~ 10475 2775
Wire Wire Line
	10475 2775 10475 3375
Wire Wire Line
	8100 1325 8100 1575
Wire Wire Line
	8900 1325 8900 1575
Wire Wire Line
	9700 1325 9700 1575
Wire Wire Line
	5175 1325 5175 1575
Wire Wire Line
	5975 1325 5975 1575
Wire Wire Line
	6775 1325 6775 1575
Wire Wire Line
	5400 3975 5175 3975
Wire Wire Line
	5400 3375 5175 3375
Connection ~ 5175 3375
Wire Wire Line
	5175 3375 5175 3975
Wire Wire Line
	5400 2775 5175 2775
Connection ~ 5175 2775
Wire Wire Line
	5175 2775 5175 3375
Wire Wire Line
	5400 1575 5175 1575
Connection ~ 5175 1575
Wire Wire Line
	5175 1575 5175 2175
Wire Wire Line
	5400 2175 5175 2175
Connection ~ 5175 2175
Wire Wire Line
	5175 2175 5175 2775
Wire Wire Line
	6200 1575 5975 1575
Connection ~ 5975 1575
Wire Wire Line
	5975 1575 5975 2175
Wire Wire Line
	6200 2175 5975 2175
Connection ~ 5975 2175
Wire Wire Line
	5975 2175 5975 2775
Wire Wire Line
	6200 2775 5975 2775
Connection ~ 5975 2775
Wire Wire Line
	5975 2775 5975 3375
Wire Wire Line
	6200 3375 5975 3375
Connection ~ 5975 3375
Wire Wire Line
	5975 3375 5975 3975
Wire Wire Line
	6200 3975 5975 3975
Wire Wire Line
	7000 1575 6775 1575
Connection ~ 6775 1575
Wire Wire Line
	6775 1575 6775 2175
Wire Wire Line
	7000 2175 6775 2175
Connection ~ 6775 2175
Wire Wire Line
	6775 2175 6775 2775
Wire Wire Line
	7000 2775 6775 2775
Connection ~ 6775 2775
Wire Wire Line
	6775 2775 6775 3375
Wire Wire Line
	7000 3375 6775 3375
Wire Wire Line
	8325 1575 8100 1575
Connection ~ 8100 1575
Wire Wire Line
	8100 1575 8100 2175
Wire Wire Line
	9125 1575 8900 1575
Connection ~ 8900 1575
Wire Wire Line
	8900 1575 8900 2175
Wire Wire Line
	9925 1575 9700 1575
Connection ~ 9700 1575
Wire Wire Line
	9700 1575 9700 2175
Wire Wire Line
	8325 2175 8100 2175
Connection ~ 8100 2175
Wire Wire Line
	8100 2175 8100 2775
Wire Wire Line
	9125 2175 8900 2175
Connection ~ 8900 2175
Wire Wire Line
	8900 2175 8900 2775
Wire Wire Line
	9925 2175 9700 2175
Connection ~ 9700 2175
Wire Wire Line
	9700 2175 9700 2775
Wire Wire Line
	9925 2775 9700 2775
Connection ~ 9700 2775
Wire Wire Line
	9700 2775 9700 3375
Wire Wire Line
	9125 2775 8900 2775
Connection ~ 8900 2775
Wire Wire Line
	8900 2775 8900 3375
Wire Wire Line
	8325 2775 8100 2775
Connection ~ 8100 2775
Wire Wire Line
	8100 2775 8100 3375
Wire Wire Line
	8325 3375 8100 3375
Wire Wire Line
	9125 3375 8900 3375
Wire Wire Line
	9925 3375 9700 3375
Connection ~ 9700 3375
Wire Wire Line
	9700 3375 9700 3975
Wire Wire Line
	10700 3375 10475 3375
Connection ~ 10475 3375
Wire Wire Line
	10475 3375 10475 3975
Wire Wire Line
	9925 3975 9700 3975
Wire Wire Line
	10700 3975 10475 3975
$Comp
L corne-chocolate-cache:Device_D D31
U 1 1 631490B3
P 8100 1175
F 0 "D31" V 8146 1096 50  0000 R CNN
F 1 "D" V 8055 1096 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8100 1175 50  0001 C CNN
F 3 "" H 8100 1175 50  0001 C CNN
	1    8100 1175
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D32
U 1 1 6314974B
P 8900 1175
F 0 "D32" V 8946 1096 50  0000 R CNN
F 1 "D" V 8855 1096 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8900 1175 50  0001 C CNN
F 3 "" H 8900 1175 50  0001 C CNN
	1    8900 1175
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D33
U 1 1 63149C23
P 9700 1175
F 0 "D33" V 9746 1096 50  0000 R CNN
F 1 "D" V 9655 1096 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9700 1175 50  0001 C CNN
F 3 "" H 9700 1175 50  0001 C CNN
	1    9700 1175
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D34
U 1 1 6314A0CA
P 10475 1175
F 0 "D34" V 10521 1096 50  0000 R CNN
F 1 "D" V 10430 1096 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10475 1175 50  0001 C CNN
F 3 "" H 10475 1175 50  0001 C CNN
	1    10475 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 875  8100 1025
Wire Wire Line
	8900 875  8900 1025
Wire Wire Line
	9700 875  9700 1025
Wire Wire Line
	10475 875  10475 1025
$EndSCHEMATC
