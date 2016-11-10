EESchema Schematic File Version 2
LIBS:T962A-UpgradeBoard-rescue
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:T962A
LIBS:T962A-UpgradeBoard-cache
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
L CONN_01X05 P2
U 1 1 57F7DFD7
P 3300 2800
F 0 "P2" H 3300 3100 50  0000 C CNN
F 1 "CONN_01X05" V 3400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$Comp
L MAX31850-RESCUE-T962A-UpgradeBoard T1
U 1 1 57F7E709
P 7750 2800
F 0 "T1" H 7600 2450 60  0000 C CNN
F 1 "MAX31850" H 7750 3150 60  0000 C CNN
F 2 "T962A:MAX31850_MAX31851_TDFN_EP" H 7750 2400 60  0001 C CNN
F 3 "" H 7750 2400 60  0001 C CNN
	1    7750 2800
	0    -1   -1   0   
$EndComp
$Comp
L MAX31850-RESCUE-T962A-UpgradeBoard T2
U 1 1 57F7E790
P 6750 2800
F 0 "T2" H 6600 2450 60  0000 C CNN
F 1 "MAX31850" H 6750 3150 60  0000 C CNN
F 2 "T962A:MAX31850_MAX31851_TDFN_EP" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
$Comp
L MAX31850-RESCUE-T962A-UpgradeBoard T3
U 1 1 57F7E7E5
P 5750 2800
F 0 "T3" H 5600 2450 60  0000 C CNN
F 1 "MAX31850" H 5750 3150 60  0000 C CNN
F 2 "T962A:MAX31850_MAX31851_TDFN_EP" H 5750 2400 60  0001 C CNN
F 3 "" H 5750 2400 60  0001 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
$Comp
L MAX31850-RESCUE-T962A-UpgradeBoard T4
U 1 1 57F7E833
P 4750 2800
F 0 "T4" H 4600 2450 60  0000 C CNN
F 1 "MAX31850" H 4750 3150 60  0000 C CNN
F 2 "T962A:MAX31850_MAX31851_TDFN_EP" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57F7F4FB
P 4725 3600
F 0 "C1" H 4750 3700 50  0000 L CNN
F 1 "10nF" H 4750 3500 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4763 3450 50  0001 C CNN
F 3 "" H 4725 3600 50  0000 C CNN
	1    4725 3600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57F7F5C9
P 5725 3600
F 0 "C3" H 5750 3700 50  0000 L CNN
F 1 "10nF" H 5750 3500 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5763 3450 50  0001 C CNN
F 3 "" H 5725 3600 50  0000 C CNN
	1    5725 3600
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57F7F6D7
P 6725 3600
F 0 "C5" H 6750 3700 50  0000 L CNN
F 1 "10nF" H 6750 3500 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6763 3450 50  0001 C CNN
F 3 "" H 6725 3600 50  0000 C CNN
	1    6725 3600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57F7F785
P 7725 3600
F 0 "C7" H 7750 3700 50  0000 L CNN
F 1 "10nF" H 7750 3500 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7763 3450 50  0001 C CNN
F 3 "" H 7725 3600 50  0000 C CNN
	1    7725 3600
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57F7F83B
P 8000 3750
F 0 "C8" H 8025 3850 50  0000 L CNN
F 1 "100nF" H 8025 3650 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 8038 3600 50  0001 C CNN
F 3 "" H 8000 3750 50  0000 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Text GLabel 8000 3900 3    60   Input ~ 0
GND
$Comp
L C C6
U 1 1 57F7FD13
P 7000 3750
F 0 "C6" H 7025 3850 50  0000 L CNN
F 1 "100nF" H 7025 3650 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7038 3600 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F7FD8C
P 6000 3750
F 0 "C4" H 6025 3850 50  0000 L CNN
F 1 "100nF" H 6025 3650 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6038 3600 50  0001 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F7FDEC
P 5000 3750
F 0 "C2" H 5025 3850 50  0000 L CNN
F 1 "100nF" H 5025 3650 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5038 3600 50  0001 C CNN
F 3 "" H 5000 3750 50  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text GLabel 7000 3900 3    60   Input ~ 0
GND
Text GLabel 6000 3900 3    60   Input ~ 0
GND
Text GLabel 5000 3900 3    60   Input ~ 0
GND
Text GLabel 6950 3200 2    60   Input ~ 0
1W
Text GLabel 7950 3200 2    60   Input ~ 0
1W
Text GLabel 5950 3200 2    60   Input ~ 0
1W
Text GLabel 4950 3200 2    60   Input ~ 0
1W
Text GLabel 6500 1300 3    60   Input ~ 0
AD0
Text GLabel 6300 1800 3    60   Input ~ 0
VCC
Text GLabel 5000 3450 2    60   Input ~ 0
VCC
Text GLabel 6000 3450 2    60   Input ~ 0
VCC
Text GLabel 7000 3450 2    60   Input ~ 0
VCC
Text GLabel 8000 3450 2    60   Input ~ 0
VCC
Text GLabel 10350 2950 2    60   Input ~ 0
GND
$Comp
L HEADER_8 J1
U 1 1 57F8AFA1
P 6400 5000
F 0 "J1" H 6400 5450 60  0000 C CNN
F 1 "HEADER_8" V 6000 5000 60  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f8-2,54" H 6400 5000 60  0001 C CNN
F 3 "" H 6400 5000 60  0000 C CNN
	1    6400 5000
	0    1    1    0   
$EndComp
Text GLabel 10350 3350 2    60   Input ~ 0
5V
$Comp
L R R1
U 1 1 57F8B46F
P 6300 1700
F 0 "R1" V 6250 1750 50  0000 C CNN
F 1 "4K7" V 6350 1750 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 6300 1700 60  0001 C CNN
F 3 "" H 6300 1700 60  0000 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
Text GLabel 4850 2350 1    60   Input ~ 0
VCC
Text GLabel 4950 2350 1    60   Input ~ 0
VCC
Text GLabel 5850 2350 1    60   Input ~ 0
VCC
Text GLabel 6950 2350 1    60   Input ~ 0
VCC
Text GLabel 7950 2350 1    60   Input ~ 0
GND
Text GLabel 7850 2350 1    60   Input ~ 0
GND
Text GLabel 7750 2350 1    60   Input ~ 0
GND
Text GLabel 7650 2350 1    60   Input ~ 0
GND
Text GLabel 6850 2350 1    60   Input ~ 0
GND
Text GLabel 6750 2350 1    60   Input ~ 0
GND
Text GLabel 6650 2350 1    60   Input ~ 0
GND
Text GLabel 5750 2350 1    60   Input ~ 0
GND
Text GLabel 5650 2350 1    60   Input ~ 0
GND
Text GLabel 5950 2350 1    60   Input ~ 0
GND
Text GLabel 4750 2350 1    60   Input ~ 0
GND
Text GLabel 4650 2350 1    60   Input ~ 0
GND
Text GLabel 7550 3900 3    60   Input ~ 0
T1-
Text GLabel 7850 3900 3    60   Input ~ 0
T1+
Wire Wire Line
	4550 3350 4550 3900
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3200
Wire Wire Line
	4750 3200 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3900
Wire Wire Line
	5650 3200 5650 3350
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3900
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3900
Wire Wire Line
	6550 3350 6550 3900
Wire Wire Line
	6550 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3200
Wire Wire Line
	6750 3200 6750 3350
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3900
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6850 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3700
Wire Wire Line
	6000 3300 6000 3700
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	5850 3300 5850 3200
Wire Wire Line
	7750 3200 7750 3350
Wire Wire Line
	7750 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3900
Wire Wire Line
	7550 3350 7550 3900
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3200
Wire Wire Line
	7850 3200 7850 3300
Wire Wire Line
	7850 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3700
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3700
Connection ~ 8000 3450
Connection ~ 7000 3450
Connection ~ 6000 3450
Connection ~ 5000 3450
Wire Wire Line
	4850 3600 4775 3600
Wire Wire Line
	4550 3600 4625 3600
Wire Wire Line
	5550 3600 5625 3600
Wire Wire Line
	5850 3600 5775 3600
Wire Wire Line
	5000 3850 5000 3900
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	6550 3600 6625 3600
Wire Wire Line
	6850 3600 6775 3600
Wire Wire Line
	7000 3850 7000 3900
Wire Wire Line
	7550 3600 7625 3600
Wire Wire Line
	7850 3600 7775 3600
Wire Wire Line
	8000 3850 8000 3900
Connection ~ 4850 3600
Connection ~ 4550 3600
Connection ~ 5550 3600
Connection ~ 5850 3600
Connection ~ 6550 3600
Connection ~ 6850 3600
Connection ~ 7850 3600
Connection ~ 7550 3600
Text GLabel 6550 3900 3    60   Input ~ 0
T2-
Text GLabel 6850 3900 3    60   Input ~ 0
T2+
Text GLabel 5550 3900 3    60   Input ~ 0
T3-
Text GLabel 5850 3900 3    60   Input ~ 0
T3+
Text GLabel 4850 3900 3    60   Input ~ 0
T4+
Text GLabel 4550 3900 3    60   Input ~ 0
T4-
Text GLabel 6650 4900 1    60   Input ~ 0
T1-
Text GLabel 6750 4900 1    60   Input ~ 0
T1+
Text GLabel 6450 4900 1    60   Input ~ 0
T2-
Text GLabel 6550 4900 1    60   Input ~ 0
T2+
Text GLabel 6250 4900 1    60   Input ~ 0
T3-
Text GLabel 6350 4900 1    60   Input ~ 0
T3+
Text GLabel 6050 4900 1    60   Input ~ 0
T4-
Text GLabel 6150 4900 1    60   Input ~ 0
T4+
Text GLabel 10350 3150 2    60   Input ~ 0
D+
Text GLabel 10350 3250 2    60   Input ~ 0
D-
$Comp
L MCP2221 U5
U 1 1 57F90260
P 9200 4125
F 0 "U5" H 9200 3725 60  0000 C CNN
F 1 "MCP2221" H 9200 4525 60  0000 C CNN
F 2 "w_smd_dil:tssop-14" H 9200 4175 60  0001 C CNN
F 3 "" H 9200 4175 60  0001 C CNN
	1    9200 4125
	1    0    0    -1  
$EndComp
Text GLabel 9650 4025 2    60   Input ~ 0
D-
Text GLabel 9650 3925 2    60   Input ~ 0
D+
Text GLabel 9650 3825 2    60   Input ~ 0
GND
Text GLabel 8800 3825 0    60   Input ~ 0
VCC
Text GLabel 9650 4125 2    60   Input ~ 0
VCC
Text GLabel 8800 4425 0    60   Input ~ 0
GP2
Text GLabel 9650 4425 2    60   Input ~ 0
n_RESET
Text GLabel 8800 4225 0    60   Input ~ 0
TXD0
Text GLabel 8800 4325 0    60   Input ~ 0
RXD0
Text GLabel 3500 2600 2    60   Input ~ 0
GND
Text GLabel 3500 2800 2    60   Input ~ 0
TXD0
Text GLabel 3500 2700 2    60   Input ~ 0
RXD0
Text GLabel 3500 2900 2    60   Input ~ 0
n_RESET
Text GLabel 3500 3000 2    60   Input ~ 0
n_ISP
Text GLabel 8800 4025 0    60   Input ~ 0
LEDTX
Text GLabel 8800 3925 0    60   Input ~ 0
LEDRX
$Comp
L LED LD1
U 1 1 57F91828
P 8850 3050
F 0 "LD1" H 8850 3150 40  0000 C CNN
F 1 "LED" H 8850 2950 40  0000 C CNN
F 2 "w_smd_leds:Led_0603" H 8850 3050 60  0001 C CNN
F 3 "" H 8850 3050 60  0000 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L LED LD2
U 1 1 57F918E3
P 8850 3400
F 0 "LD2" H 8850 3500 40  0000 C CNN
F 1 "LED" H 8850 3300 40  0000 C CNN
F 2 "w_smd_leds:Led_0603" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Text GLabel 9150 3050 2    60   Input ~ 0
GND
Text GLabel 9150 3400 2    60   Input ~ 0
GND
Text GLabel 8800 3050 0    60   Input ~ 0
LEDRX
Text GLabel 8800 3400 0    60   Input ~ 0
LEDTX
Text GLabel 4550 3200 0    60   Input ~ 0
GND
Text GLabel 5550 3200 0    60   Input ~ 0
GND
Text GLabel 6550 3200 0    60   Input ~ 0
GND
Text GLabel 7550 3200 0    60   Input ~ 0
GND
Text GLabel 6800 1300 3    60   Input ~ 0
GND
Text GLabel 6700 1300 3    60   Input ~ 0
12V
Text GLabel 6900 1300 3    60   Input ~ 0
OUT1
Text GLabel 7000 1300 3    60   Input ~ 0
OUT2
Text GLabel 4700 1250 3    60   Input ~ 0
n_ISP
Text GLabel 10000 1750 2    60   Input ~ 0
INT2
$Comp
L HEADER_3 J3
U 1 1 580FA717
P 4800 1150
F 0 "J3" H 4800 1350 60  0000 C CNN
F 1 "ISP Jumper" V 4950 1150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4800 1250 3    60   Input ~ 0
GP2
Text Notes 4500 1800 0    39   ~ 0
n_ISP is pulled \nhigh on board \nalready
Text GLabel 9950 2750 1    60   Input ~ 0
GND
$Comp
L USB_OTG P1
U 1 1 57F8E6A1
P 10050 3150
F 0 "P1" H 10375 3025 50  0000 C CNN
F 1 "USB_OTG" H 10050 3350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10000 3050 50  0001 C CNN
F 3 "" V 10000 3050 50  0000 C CNN
	1    10050 3150
	0    -1   -1   0   
$EndComp
$Comp
L DRV8870 U6
U 1 1 58109DDA
P 9550 1700
F 0 "U6" H 9550 1350 60  0000 C CNN
F 1 "DRV8870" H 9550 2000 60  0000 C CNN
F 2 "T962A:HSOP-8" H 9550 1550 60  0001 C CNN
F 3 "" H 9550 1550 60  0001 C CNN
	1    9550 1700
	-1   0    0    1   
$EndComp
Text GLabel 10000 1900 2    60   Input ~ 0
GND
Text GLabel 10000 1600 2    60   Input ~ 0
VCC
Text GLabel 10000 1450 2    60   Input ~ 0
VCC
Text GLabel 8650 1450 0    60   Input ~ 0
12V
Text GLabel 9100 1600 0    60   Input ~ 0
OUT1
Text GLabel 9100 1900 0    60   Input ~ 0
OUT2
$Comp
L R R2
U 1 1 580FE258
P 9000 1750
F 0 "R2" V 8950 1800 50  0000 C CNN
F 1 "0R" V 9050 1800 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" H 9000 1750 60  0001 C CNN
F 3 "" H 9000 1750 60  0000 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
Text GLabel 8900 1750 0    60   Input ~ 0
GND
Text GLabel 4900 1250 3    60   Input ~ 0
INT2
$Comp
L C C9
U 1 1 5810AAB2
P 9050 1400
F 0 "C9" H 8900 1400 50  0000 L CNN
F 1 "0.1uF" H 8800 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 1400 60  0001 C CNN
F 3 "" H 9050 1400 60  0000 C CNN
	1    9050 1400
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5810AB47
P 8850 1400
F 0 "C10" H 8900 1410 50  0000 L CNN
F 1 "47uF" H 8900 1300 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 8850 1400 60  0001 C CNN
F 3 "" H 8850 1400 60  0000 C CNN
	1    8850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1450 8650 1450
Connection ~ 9050 1450
Connection ~ 8850 1450
Text GLabel 9050 1300 1    60   Input ~ 0
GND
Text GLabel 8850 1300 1    60   Input ~ 0
GND
Text GLabel 9450 1300 1    60   Input ~ 0
GND
Wire Wire Line
	9450 1350 9450 1300
$Comp
L R R3
U 1 1 58209063
P 9050 3050
F 0 "R3" V 9000 3100 50  0000 C CNN
F 1 "400" V 9100 3100 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 9050 3050 60  0001 C CNN
F 3 "" H 9050 3050 60  0000 C CNN
	1    9050 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58209B69
P 9050 3400
F 0 "R4" V 9000 3450 50  0000 C CNN
F 1 "400" V 9100 3450 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 9050 3400 60  0001 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	0    1    1    0   
$EndComp
$Comp
L LDO_REG U1
U 1 1 5820BA3D
P 3350 4950
F 0 "U1" H 3000 4800 60  0000 C CNN
F 1 "LDO_REG" H 3350 5250 60  0000 C CNN
F 2 "w_smd_trans:sot223" H 3350 4950 60  0001 C CNN
F 3 "" H 3350 4950 60  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Text GLabel 3800 5200 2    60   Input ~ 0
5V
$Comp
L C C12
U 1 1 5820C10D
P 3650 5250
F 0 "C12" H 3500 5250 50  0000 L CNN
F 1 "10uF" H 3400 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3650 5250 60  0001 C CNN
F 3 "" H 3650 5250 60  0000 C CNN
	1    3650 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5820C4B1
P 3350 5550
F 0 "C11" H 3200 5550 50  0000 L CNN
F 1 "10uF" H 3100 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 5550 60  0001 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Text GLabel 3650 5350 3    60   Input ~ 0
GND
Text GLabel 3350 5650 3    60   Input ~ 0
GND
Text GLabel 3200 5200 3    60   Input ~ 0
GND
Wire Wire Line
	3500 5200 3800 5200
Connection ~ 3650 5200
Wire Wire Line
	3350 5200 3350 5500
Wire Wire Line
	3350 5500 3000 5500
Text GLabel 3000 5500 0    60   Input ~ 0
VCC
$Comp
L HEADER_7 J2
U 1 1 5821E7E8
P 6700 1200
F 0 "J2" H 6700 1600 60  0000 C CNN
F 1 "HEADER_7" V 6850 1200 60  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f7-2,54" H 6700 1200 60  0001 C CNN
F 3 "" H 6700 1200 60  0000 C CNN
	1    6700 1200
	0    -1   -1   0   
$EndComp
Text GLabel 6600 1300 3    60   Input ~ 0
FAN1
Text GLabel 3350 1800 0    60   Input ~ 0
AD0
Text GLabel 3750 1950 0    60   Input ~ 0
GND
Text GLabel 3750 1650 0    60   Input ~ 0
FAN1
Text GLabel 6100 1600 0    60   Input ~ 0
1W
Wire Wire Line
	6400 1600 6400 1300
Wire Wire Line
	6100 1600 6400 1600
Connection ~ 6300 1600
$Comp
L Transistor U2
U 1 1 5822EB6F
P 4050 1800
F 0 "U2" H 4050 1500 60  0000 C CNN
F 1 "Transistor" H 4050 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4000 1800 60  0001 C CNN
F 3 "" H 4000 1800 60  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5822EE34
P 3550 1800
F 0 "R5" V 3500 1850 50  0000 C CNN
F 1 "4K7" V 3600 1850 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 3550 1800 60  0001 C CNN
F 3 "" H 3550 1800 60  0000 C CNN
	1    3550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3650 1800 3750 1800
$EndSCHEMATC
