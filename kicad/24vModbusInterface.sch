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
L 24vModbusInterface-rescue:ARGON-particle-boards-ModbusRTUFeather-rescue U1
U 1 1 5CCB7E15
P 2950 4350
F 0 "U1" H 2950 3600 60  0000 C CNN
F 1 "ARGON" H 2950 5050 60  0000 C CNN
F 2 "winely_kicad:FeatherWing" H 2950 4450 60  0001 C CNN
F 3 "" H 2950 4450 60  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	4150 3950 4700 3950
Wire Wire Line
	4150 3950 4150 4500
Wire Wire Line
	4150 4500 3750 4500
Connection ~ 4700 3950
Wire Wire Line
	3750 3750 4800 3750
Wire Wire Line
	4800 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3650
Wire Wire Line
	4400 3650 3750 3650
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 2800
Wire Wire Line
	1900 2800 1900 3750
Wire Wire Line
	1900 3750 2150 3750
Wire Wire Line
	2150 3950 1900 3950
Wire Wire Line
	1900 5550 4150 5550
Wire Wire Line
	6000 5550 6000 4050
Wire Wire Line
	6000 4050 5700 4050
$Comp
L 24vModbusInterface-rescue:R-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue R1
U 1 1 5CCB82F9
P 4150 4650
F 0 "R1" V 4230 4650 50  0000 C CNN
F 1 "330" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L 24vModbusInterface-rescue:LED-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue D2
U 1 1 5CCB833C
P 4150 4950
F 0 "D2" H 4150 5050 50  0000 C CNN
F 1 "LED" H 4150 4850 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5100 4150 5550
Connection ~ 4150 5550
$Comp
L 24vModbusInterface-rescue:R-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue R2
U 1 1 5CCB83E2
P 6450 3900
F 0 "R2" V 6530 3900 50  0000 C CNN
F 1 "220" V 6450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3750
Wire Wire Line
	6250 3750 6450 3750
Wire Wire Line
	5700 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4050
Wire Wire Line
	6250 4050 6450 4050
$Comp
L 24vModbusInterface-rescue:C_Small-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue C1
U 1 1 5CCB850B
P 1900 3850
F 0 "C1" H 1910 3920 50  0000 L CNN
F 1 "0.1uF" H 1910 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 1050 4250
$Comp
L 24vModbusInterface-rescue:D_Schottky-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue D1
U 1 1 5CCB868B
P 2800 1500
F 0 "D1" H 2800 1600 50  0000 C CNN
F 1 "D_Schottky" H 2800 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    -1   -1   0   
$EndComp
$Comp
L 24vModbusInterface-rescue:Conn_01x02-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue J1
U 1 1 5CCB873F
P 2800 1150
F 0 "J1" H 2800 1250 50  0000 C CNN
F 1 "Conn_01x02" V 2900 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    -1   -1   0   
$EndComp
$Comp
L 24vModbusInterface-rescue:Conn_01x02-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue J2
U 1 1 5CCB8843
P 7050 3850
F 0 "J2" H 7050 3950 50  0000 C CNN
F 1 "Conn_01x02" H 7050 3650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6850 4050 6850 3950
Text GLabel 6750 3750 1    60   Input ~ 0
B
Text GLabel 6750 4050 3    60   Input ~ 0
A
Text GLabel 5950 2800 1    60   Input ~ 0
3v3
Text GLabel 6000 5550 3    60   Input ~ 0
GND
Text GLabel 4150 4500 2    60   Input ~ 0
RTS
Text GLabel 1450 4250 3    60   Input ~ 0
VUSB
Text GLabel 4400 3650 2    60   Input ~ 0
TX
Text GLabel 3950 3750 3    60   Input ~ 0
RX
Connection ~ 6450 3750
Connection ~ 6450 4050
$Comp
L 24vModbusInterface-rescue:SP3485-particle-boards-ModbusRTUFeather-rescue U2
U 1 1 5CCB91CC
P 5250 3900
F 0 "U2" H 5250 3550 60  0000 C CNN
F 1 "SP3485" H 5250 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 3700 60  0001 C CNN
F 3 "" H 5250 3700 60  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3850
NoConn ~ 2150 4050
NoConn ~ 2150 4600
NoConn ~ 2150 4700
NoConn ~ 2150 4800
NoConn ~ 2150 4900
NoConn ~ 2150 5000
NoConn ~ 2150 5100
NoConn ~ 3750 5100
NoConn ~ 3750 5000
NoConn ~ 3750 4900
NoConn ~ 3750 4800
NoConn ~ 3750 4700
NoConn ~ 3750 4600
NoConn ~ 3750 4400
NoConn ~ 3750 4300
NoConn ~ 3750 4050
NoConn ~ 3750 3950
NoConn ~ 3750 3850
$Comp
L 24vModbusInterface-rescue:C_Small-ModbusRTUFeather-rescue-ModbusRTUFeather-rescue C2
U 1 1 5CCB95DA
P 2900 1950
F 0 "C2" H 2910 2020 50  0000 L CNN
F 1 "10uF" H 2910 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4150 5550 6000 5550
Wire Wire Line
	6450 3750 6850 3750
Wire Wire Line
	6450 4050 6850 4050
$Comp
L timlib:Pololu_Reg16a U3
U 1 1 5F35904D
P 2050 2200
F 0 "U3" H 2008 2565 50  0000 C CNN
F 1 "Pololu_Reg16a" H 2008 2474 50  0000 C CNN
F 2 "winely_kicad:Pololu_reg16a" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2100
Wire Wire Line
	2250 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1950
Wire Wire Line
	3000 1950 3000 2300
Wire Wire Line
	3000 2300 2250 2300
Connection ~ 3000 1950
Wire Wire Line
	2800 1650 2800 1950
Wire Wire Line
	2900 1350 2900 1800
Wire Wire Line
	2250 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2650
Wire Wire Line
	2400 2650 1050 2650
Wire Wire Line
	1050 2650 1050 4250
Wire Wire Line
	1900 3950 1900 5550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F3659C4
P 2300 1150
F 0 "J5" V 2264 962 50  0000 R CNN
F 1 "Conn_01x02" V 2400 1250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2400 1350 2800 1350
Connection ~ 2400 1350
Connection ~ 2800 1350
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F368A2C
P 3250 1150
F 0 "J6" V 3214 962 50  0000 R CNN
F 1 "Conn_01x02" V 3350 1250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1350 3250 1350
Connection ~ 2900 1350
Wire Wire Line
	3250 1350 3350 1350
Connection ~ 3250 1350
Wire Wire Line
	1900 2800 5950 2800
Text GLabel 3000 2300 2    50   Input ~ 0
GND
Text GLabel 2500 2100 1    50   Input ~ 0
VIN
Text GLabel 2300 1350 0    50   Input ~ 0
v24
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F3790EB
P 4600 2100
F 0 "J7" H 4680 2142 50  0000 L CNN
F 1 "Conn_01x03" H 4680 2051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Text GLabel 2150 3650 0    50   Input ~ 0
RST
Text GLabel 2150 4150 0    50   Input ~ 0
EN
Text GLabel 4400 2000 0    50   Input ~ 0
RST
Text GLabel 4400 2100 0    50   Input ~ 0
EN
Text GLabel 4400 2200 0    50   Input ~ 0
GND
Connection ~ 1900 3750
Connection ~ 1900 3950
Connection ~ 4150 4500
$EndSCHEMATC
