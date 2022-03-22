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
L Connector_Generic_Shielded:Conn_02x34_Top_Bottom_Shielded J1
U 1 1 61FCE5D2
P 2000 2400
F 0 "J1" H 2050 4215 50  0000 C CNN
F 1 "SensorBoard" H 2050 4124 50  0000 C CNN
F 2 "RUB-AG1:TE 5749069-7" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61FD1B94
P 2050 4300
F 0 "#PWR03" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 800 
NoConn ~ 2300 800 
NoConn ~ 1800 900 
NoConn ~ 2300 900 
Text Label 1050 1000 0    50   ~ 0
SPI_LD_P
Text Label 3050 1000 2    50   ~ 0
SPI_LD_N
Text Label 1050 1100 0    50   ~ 0
SPI_CLK_P
Text Label 3050 1100 2    50   ~ 0
SPI_CLK_N
Text Label 1050 1200 0    50   ~ 0
TESTPULSE_1_P
Text Label 3050 1200 2    50   ~ 0
TESTPULSE_1_N
Text Label 1050 1300 0    50   ~ 0
SPI_DIN_P
Text Label 3050 1300 2    50   ~ 0
SPI_DIN_N
NoConn ~ 1800 1400
NoConn ~ 2300 1400
NoConn ~ 1800 1500
NoConn ~ 2300 1500
Text Label 1050 1600 0    50   ~ 0
CTRL_LD_P
Text Label 3050 1600 2    50   ~ 0
CTRL_LD_N
Text Label 1050 1700 0    50   ~ 0
CTRL_CLK2_P
Text Label 3050 1700 2    50   ~ 0
CTRL_CLK2_N
Text Label 1050 1800 0    50   ~ 0
CTRL_CLK1_P
Text Label 3050 1800 2    50   ~ 0
CTRL_CLK1_N
Text Label 1050 1900 0    50   ~ 0
CTRL_DIN_P
Text Label 3050 1900 2    50   ~ 0
CTRL_DIN_N
NoConn ~ 1800 2100
NoConn ~ 1800 2200
NoConn ~ 2300 2200
NoConn ~ 2300 2100
NoConn ~ 1800 2300
NoConn ~ 1800 2400
NoConn ~ 2300 2400
NoConn ~ 2300 2300
NoConn ~ 1800 2500
NoConn ~ 1800 2600
NoConn ~ 2300 2600
NoConn ~ 2300 2500
NoConn ~ 1800 2700
NoConn ~ 1800 2800
NoConn ~ 2300 2800
NoConn ~ 2300 2700
Text Label 1050 2900 0    50   ~ 0
CLKREF_P
Text Label 3050 2900 2    50   ~ 0
CLKREF_N
NoConn ~ 2300 3000
NoConn ~ 1800 3000
NoConn ~ 1800 3100
NoConn ~ 2300 3100
Text Label 1050 3200 0    50   ~ 0
SYNCRES_P
Text Label 3050 3200 2    50   ~ 0
SYNCRES_N
NoConn ~ 1800 3300
NoConn ~ 2300 3300
NoConn ~ 1800 3400
NoConn ~ 2300 3400
Text Label 1050 3500 0    50   ~ 0
DATAOUT4_SCSI_P
Text Label 3050 3500 2    50   ~ 0
DATAOUT4_SCSI_N
Text Label 1050 3600 0    50   ~ 0
DATAOUT3_SCSI_P
Text Label 3050 3600 2    50   ~ 0
DATAOUT3_SCSI_N
Text Label 1050 3700 0    50   ~ 0
DATAOUT2_SCSI_P
Text Label 3050 3700 2    50   ~ 0
DATAOUT2_SCSI_N
Text Label 1050 3800 0    50   ~ 0
DATAOUT1_SCSI_P
Text Label 3050 3800 2    50   ~ 0
DATAOUT1_SCSI_N
NoConn ~ 1800 3900
NoConn ~ 1800 4000
NoConn ~ 1800 4100
NoConn ~ 2300 4100
NoConn ~ 2300 4000
NoConn ~ 2300 3900
Wire Wire Line
	1050 1000 1800 1000
Wire Wire Line
	1800 1100 1050 1100
Wire Wire Line
	1050 1200 1800 1200
Wire Wire Line
	1800 1300 1050 1300
Wire Wire Line
	1050 1600 1800 1600
Wire Wire Line
	1800 1700 1050 1700
Wire Wire Line
	1050 1800 1800 1800
Wire Wire Line
	1800 1900 1050 1900
Wire Wire Line
	1050 2900 1800 2900
Wire Wire Line
	1800 3200 1050 3200
Wire Wire Line
	1800 3500 1050 3500
Wire Wire Line
	1050 3600 1800 3600
Wire Wire Line
	1800 3700 1050 3700
Wire Wire Line
	1050 3800 1800 3800
Wire Wire Line
	2300 3800 3050 3800
Wire Wire Line
	3050 3700 2300 3700
Wire Wire Line
	2300 3600 3050 3600
Wire Wire Line
	3050 3500 2300 3500
Wire Wire Line
	2300 3200 3050 3200
Wire Wire Line
	3050 2900 2300 2900
Wire Wire Line
	3050 1900 2300 1900
Wire Wire Line
	2300 1800 3050 1800
Wire Wire Line
	3050 1700 2300 1700
Wire Wire Line
	2300 1600 3050 1600
Wire Wire Line
	3050 1300 2300 1300
Wire Wire Line
	2300 1200 3050 1200
Wire Wire Line
	3050 1100 2300 1100
Wire Wire Line
	2300 1000 3050 1000
Text Label 1050 2000 0    50   ~ 0
CTRL_RB_P
Text Label 3050 2000 2    50   ~ 0
CTRL_RB_N
Wire Wire Line
	3050 2000 2300 2000
Wire Wire Line
	1800 2000 1050 2000
$Comp
L Connector_Generic_Shielded:Conn_02x34_Top_Bottom_Shielded J2
U 1 1 62018837
P 5750 2400
F 0 "J2" H 5800 4215 50  0000 C CNN
F 1 "Kintex7" H 5800 4124 50  0000 C CNN
F 2 "RUB-AG1:TE 5749069-7" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6201883D
P 5800 4300
F 0 "#PWR06" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5550 800 
NoConn ~ 6050 800 
NoConn ~ 5550 900 
NoConn ~ 6050 900 
Text Label 4800 1000 0    50   ~ 0
SPI_LD_P
Text Label 6800 1000 2    50   ~ 0
SPI_LD_N
Text Label 4800 1100 0    50   ~ 0
SPI_CLK_P
Text Label 6800 1100 2    50   ~ 0
SPI_CLK_N
Text Label 4800 1200 0    50   ~ 0
TESTPULSE_1_P
Text Label 6800 1200 2    50   ~ 0
TESTPULSE_1_N
Text Label 4800 1300 0    50   ~ 0
SPI_DIN_P
Text Label 6800 1300 2    50   ~ 0
SPI_DIN_N
NoConn ~ 5550 1400
NoConn ~ 6050 1400
NoConn ~ 5550 1500
NoConn ~ 6050 1500
Text Label 4800 1600 0    50   ~ 0
CTRL_LD_P
Text Label 6800 1600 2    50   ~ 0
CTRL_LD_N
Text Label 4800 1700 0    50   ~ 0
CTRL_CLK2_P
Text Label 6800 1700 2    50   ~ 0
CTRL_CLK2_N
Text Label 4800 1800 0    50   ~ 0
CTRL_CLK1_P
Text Label 6800 1800 2    50   ~ 0
CTRL_CLK1_N
Text Label 4800 1900 0    50   ~ 0
CTRL_DIN_P
Text Label 6800 1900 2    50   ~ 0
CTRL_DIN_N
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 6050 2200
NoConn ~ 6050 2100
NoConn ~ 5550 2300
NoConn ~ 5550 2400
NoConn ~ 6050 2400
NoConn ~ 6050 2300
NoConn ~ 5550 2500
NoConn ~ 5550 2600
NoConn ~ 6050 2600
NoConn ~ 6050 2500
NoConn ~ 5550 2700
NoConn ~ 5550 2800
NoConn ~ 6050 2800
NoConn ~ 6050 2700
Text Label 4800 2900 0    50   ~ 0
CLKREF_P
Text Label 6800 2900 2    50   ~ 0
CLKREF_N
NoConn ~ 6050 3000
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 6050 3100
Text Label 4800 3200 0    50   ~ 0
SYNCRES_P
Text Label 6800 3200 2    50   ~ 0
SYNCRES_N
NoConn ~ 5550 3300
NoConn ~ 6050 3300
NoConn ~ 5550 3400
NoConn ~ 6050 3400
Text Label 4800 3500 0    50   ~ 0
DATAOUT4_K7_P
Text Label 6800 3500 2    50   ~ 0
DATAOUT4_K7_N
Text Label 4800 3600 0    50   ~ 0
DATAOUT3_K7_P
Text Label 6800 3600 2    50   ~ 0
DATAOUT3_K7_N
Text Label 4800 3700 0    50   ~ 0
DATAOUT2_K7_P
Text Label 6800 3700 2    50   ~ 0
DATAOUT2_K7_N
Text Label 4800 3800 0    50   ~ 0
DATAOUT1_K7_P
Text Label 6800 3800 2    50   ~ 0
DATAOUT1_K7_N
NoConn ~ 5550 3900
NoConn ~ 5550 4000
NoConn ~ 5550 4100
NoConn ~ 6050 4100
NoConn ~ 6050 4000
NoConn ~ 6050 3900
Wire Wire Line
	4800 1000 5550 1000
Wire Wire Line
	5550 1100 4800 1100
Wire Wire Line
	4800 1200 5550 1200
Wire Wire Line
	5550 1300 4800 1300
Wire Wire Line
	4800 1600 5550 1600
Wire Wire Line
	5550 1700 4800 1700
Wire Wire Line
	4800 1800 5550 1800
Wire Wire Line
	5550 1900 4800 1900
Wire Wire Line
	4800 2900 5550 2900
Wire Wire Line
	5550 3200 4800 3200
Wire Wire Line
	5550 3500 4800 3500
Wire Wire Line
	4800 3600 5550 3600
Wire Wire Line
	5550 3700 4800 3700
Wire Wire Line
	4800 3800 5550 3800
Wire Wire Line
	6050 3800 6800 3800
Wire Wire Line
	6800 3700 6050 3700
Wire Wire Line
	6050 3600 6800 3600
Wire Wire Line
	6800 3500 6050 3500
Wire Wire Line
	6050 3200 6800 3200
Wire Wire Line
	6800 2900 6050 2900
Wire Wire Line
	6800 1900 6050 1900
Wire Wire Line
	6050 1800 6800 1800
Wire Wire Line
	6800 1700 6050 1700
Wire Wire Line
	6050 1600 6800 1600
Wire Wire Line
	6800 1300 6050 1300
Wire Wire Line
	6050 1200 6800 1200
Wire Wire Line
	6800 1100 6050 1100
Wire Wire Line
	6050 1000 6800 1000
Text Label 4800 2000 0    50   ~ 0
CTRL_RB_P
Text Label 6800 2000 2    50   ~ 0
CTRL_RB_N
Wire Wire Line
	6800 2000 6050 2000
Wire Wire Line
	5550 2000 4800 2000
$Comp
L Connector_Generic_Shielded:Conn_02x34_Top_Bottom_Shielded J4
U 1 1 62024A38
P 9500 2400
F 0 "J4" H 9550 4215 50  0000 C CNN
F 1 "TRB" H 9550 4124 50  0000 C CNN
F 2 "RUB-AG1:TE 5749069-7" H 9500 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62024A3E
P 9550 4300
F 0 "#PWR09" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9300 800 
NoConn ~ 9800 800 
NoConn ~ 9300 900 
NoConn ~ 9800 900 
NoConn ~ 9300 1400
NoConn ~ 9800 1400
NoConn ~ 9300 1500
NoConn ~ 9800 1500
NoConn ~ 9300 2100
NoConn ~ 9300 2200
NoConn ~ 9800 2200
NoConn ~ 9800 2100
NoConn ~ 9300 2300
NoConn ~ 9300 2400
NoConn ~ 9800 2400
NoConn ~ 9800 2300
NoConn ~ 9300 2500
NoConn ~ 9300 2600
NoConn ~ 9800 2600
NoConn ~ 9800 2500
NoConn ~ 9300 2700
NoConn ~ 9300 2800
NoConn ~ 9800 2800
NoConn ~ 9800 2700
NoConn ~ 9800 3000
NoConn ~ 9300 3000
NoConn ~ 9300 3100
NoConn ~ 9800 3100
NoConn ~ 9300 3300
NoConn ~ 9800 3300
NoConn ~ 9300 3400
NoConn ~ 9800 3400
Text Label 8550 3500 0    50   ~ 0
DATAOUT4_TRB_P
Text Label 10550 3500 2    50   ~ 0
DATAOUT4_TRB_N
Text Label 8550 3600 0    50   ~ 0
DATAOUT3_TRB_P
Text Label 10550 3600 2    50   ~ 0
DATAOUT3_TRB_N
Text Label 8550 3700 0    50   ~ 0
DATAOUT2_TRB_P
Text Label 10550 3700 2    50   ~ 0
DATAOUT2_TRB_N
Text Label 8550 3800 0    50   ~ 0
DATAOUT1_TRB_P
Text Label 10550 3800 2    50   ~ 0
DATAOUT1_TRB_N
NoConn ~ 9300 3900
NoConn ~ 9300 4000
NoConn ~ 9300 4100
NoConn ~ 9800 4100
NoConn ~ 9800 4000
NoConn ~ 9800 3900
Wire Wire Line
	9300 3500 8550 3500
Wire Wire Line
	8550 3600 9300 3600
Wire Wire Line
	9300 3700 8550 3700
Wire Wire Line
	8550 3800 9300 3800
Wire Wire Line
	9800 3800 10550 3800
Wire Wire Line
	10550 3700 9800 3700
Wire Wire Line
	9800 3600 10550 3600
Wire Wire Line
	10550 3500 9800 3500
NoConn ~ 9300 3200
NoConn ~ 9800 3200
NoConn ~ 9800 2900
NoConn ~ 9300 2900
NoConn ~ 9300 2000
NoConn ~ 9300 1900
NoConn ~ 9300 1800
NoConn ~ 9300 1700
NoConn ~ 9300 1600
NoConn ~ 9800 2000
NoConn ~ 9800 1900
NoConn ~ 9800 1800
NoConn ~ 9800 1700
NoConn ~ 9800 1600
NoConn ~ 9800 1300
NoConn ~ 9800 1200
NoConn ~ 9800 1100
NoConn ~ 9800 1000
NoConn ~ 9300 1300
NoConn ~ 9300 1200
NoConn ~ 9300 1100
NoConn ~ 9300 1000
$Comp
L signal_splitter-rescue:CDCLVD2102-RUB-AG1 U1
U 1 1 61FD0391
P 2200 5750
F 0 "U1" H 2200 6315 50  0000 C CNN
F 1 "CDCLVD2102" H 2200 6224 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 2200 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvd2102.pdf" H 2200 5750 50  0001 C CNN
F 4 "TI" H 2200 5750 50  0001 C CNN "Manufacturer"
F 5 "CDCLVD2102RGT" H 2200 5750 50  0001 C CNN "MPN"
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L signal_splitter-rescue:CDCLVD2102-RUB-AG1 U2
U 1 1 61FD2078
P 5400 5750
F 0 "U2" H 5400 6315 50  0000 C CNN
F 1 "CDCLVD2102" H 5400 6224 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 5400 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvd2102.pdf" H 5400 5750 50  0001 C CNN
F 4 "TI" H 5400 5750 50  0001 C CNN "Manufacturer"
F 5 "CDCLVD2102RGT" H 5400 5750 50  0001 C CNN "MPN"
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR01
U 1 1 61FD5EAD
P 1700 4800
F 0 "#PWR01" H 1700 4650 50  0001 C CNN
F 1 "+2V5" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61FD8769
P 1700 6100
F 0 "#PWR02" H 1700 5850 50  0001 C CNN
F 1 "GND" H 1705 5927 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61FD8CF0
P 4900 6100
F 0 "#PWR05" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4905 5927 50  0000 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6100
Wire Wire Line
	4950 5450 4900 5450
Wire Wire Line
	1750 5450 1700 5450
Wire Wire Line
	1750 6050 1700 6050
Wire Wire Line
	1700 6050 1700 6100
$Comp
L signal_splitter-rescue:CDCLVD2102-RUB-AG1 U1
U 2 1 61FEB41D
P 2200 6900
F 0 "U1" H 2200 7465 50  0000 C CNN
F 1 "CDCLVD2102" H 2200 7374 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 2200 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvd2102.pdf" H 2200 6900 50  0001 C CNN
F 4 "TI" H 2200 6900 50  0001 C CNN "Manufacturer"
F 5 "CDCLVD2102RGT" H 2200 6900 50  0001 C CNN "MPN"
	2    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L signal_splitter-rescue:CDCLVD2102-RUB-AG1 U2
U 2 1 61FEC276
P 5400 6900
F 0 "U2" H 5400 7465 50  0000 C CNN
F 1 "CDCLVD2102" H 5400 7374 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 5400 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvd2102.pdf" H 5400 6900 50  0001 C CNN
F 4 "TI" H 5400 6900 50  0001 C CNN "Manufacturer"
F 5 "CDCLVD2102RGT" H 5400 6900 50  0001 C CNN "MPN"
	2    5400 6900
	1    0    0    -1  
$EndComp
NoConn ~ 4950 7200
NoConn ~ 1750 7200
Text Label 3850 5600 0    50   ~ 0
DATAOUT3_SCSI_P
Text Label 3850 5900 0    50   ~ 0
DATAOUT3_SCSI_N
$Comp
L Device:R R3
U 1 1 61FFD580
P 4600 5750
F 0 "R3" H 4670 5796 50  0000 L CNN
F 1 "100" H 4670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4530 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 4600 5600
Wire Wire Line
	4600 5600 4950 5600
Wire Wire Line
	4950 5600 4950 5650
Connection ~ 4600 5600
Wire Wire Line
	3850 5900 4600 5900
Wire Wire Line
	4600 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5850
Connection ~ 4600 5900
Text Label 650  5600 0    50   ~ 0
DATAOUT1_SCSI_P
Text Label 650  5900 0    50   ~ 0
DATAOUT1_SCSI_N
$Comp
L Device:R R1
U 1 1 62029E43
P 1400 5750
F 0 "R1" H 1470 5796 50  0000 L CNN
F 1 "100" H 1470 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5600 1400 5600
Wire Wire Line
	1400 5600 1750 5600
Connection ~ 1400 5600
Wire Wire Line
	650  5900 1400 5900
Wire Wire Line
	1400 5900 1750 5900
Connection ~ 1400 5900
Text Label 650  6750 0    50   ~ 0
DATAOUT2_SCSI_P
Text Label 650  7050 0    50   ~ 0
DATAOUT2_SCSI_N
$Comp
L Device:R R2
U 1 1 6202DAD8
P 1400 6900
F 0 "R2" H 1470 6946 50  0000 L CNN
F 1 "100" H 1470 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6750 1400 6750
Wire Wire Line
	1400 6750 1750 6750
Connection ~ 1400 6750
Wire Wire Line
	650  7050 1400 7050
Wire Wire Line
	1400 7050 1750 7050
Connection ~ 1400 7050
Text Label 3850 6750 0    50   ~ 0
DATAOUT4_SCSI_P
Text Label 3850 7050 0    50   ~ 0
DATAOUT4_SCSI_N
$Comp
L Device:R R4
U 1 1 62031ED4
P 4600 6900
F 0 "R4" H 4670 6946 50  0000 L CNN
F 1 "100" H 4670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4530 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6750 4600 6750
Wire Wire Line
	4600 6750 4950 6750
Connection ~ 4600 6750
Wire Wire Line
	3850 7050 4600 7050
Wire Wire Line
	4600 7050 4950 7050
Connection ~ 4600 7050
Wire Wire Line
	1750 7050 1750 7000
Wire Wire Line
	1750 6800 1750 6750
Wire Wire Line
	1750 5900 1750 5850
Wire Wire Line
	1750 5650 1750 5600
Wire Wire Line
	4950 7050 4950 7000
Wire Wire Line
	4950 6800 4950 6750
Text Label 3400 5450 2    50   ~ 0
DATAOUT1_K7_P
Text Label 3400 5650 2    50   ~ 0
DATAOUT1_K7_N
Text Label 3400 5850 2    50   ~ 0
DATAOUT1_TRB_P
Text Label 3400 6050 2    50   ~ 0
DATAOUT1_TRB_N
Wire Wire Line
	2650 5450 3400 5450
Wire Wire Line
	3400 5650 2650 5650
Wire Wire Line
	2650 5850 3400 5850
Wire Wire Line
	3400 6050 2650 6050
Text Label 3400 6600 2    50   ~ 0
DATAOUT2_K7_P
Text Label 3400 6800 2    50   ~ 0
DATAOUT2_K7_N
Text Label 3400 7000 2    50   ~ 0
DATAOUT2_TRB_P
Text Label 3400 7200 2    50   ~ 0
DATAOUT2_TRB_N
Wire Wire Line
	2650 6600 3400 6600
Wire Wire Line
	3400 6800 2650 6800
Wire Wire Line
	2650 7000 3400 7000
Wire Wire Line
	3400 7200 2650 7200
Text Label 6600 5450 2    50   ~ 0
DATAOUT3_K7_P
Text Label 6600 5650 2    50   ~ 0
DATAOUT3_K7_N
Text Label 6600 5850 2    50   ~ 0
DATAOUT3_TRB_P
Text Label 6600 6050 2    50   ~ 0
DATAOUT3_TRB_N
Wire Wire Line
	5850 5450 6600 5450
Wire Wire Line
	6600 5650 5850 5650
Wire Wire Line
	5850 5850 6600 5850
Wire Wire Line
	6600 6050 5850 6050
Text Label 6600 6600 2    50   ~ 0
DATAOUT4_K7_P
Text Label 6600 6800 2    50   ~ 0
DATAOUT4_K7_N
Text Label 6600 7000 2    50   ~ 0
DATAOUT4_TRB_P
Text Label 6600 7200 2    50   ~ 0
DATAOUT4_TRB_N
Wire Wire Line
	5850 6600 6600 6600
Wire Wire Line
	6600 6800 5850 6800
Wire Wire Line
	5850 7000 6600 7000
Wire Wire Line
	6600 7200 5850 7200
NoConn ~ 4950 6600
NoConn ~ 1750 6600
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62131DF9
P 7900 5750
F 0 "J3" H 7980 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7980 5651 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 7900 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR07
U 1 1 621335E0
P 10450 5600
F 0 "#PWR07" H 10450 5450 50  0001 C CNN
F 1 "+2V5" H 10465 5773 50  0000 C CNN
F 2 "" H 10450 5600 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 621348A5
P 9800 6050
F 0 "#PWR08" H 9800 5800 50  0001 C CNN
F 1 "GND" H 9805 5877 50  0000 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9800 6050
$Comp
L Device:C_Small C101
U 1 1 6233FB41
P 1400 4850
F 0 "C101" V 1171 4850 50  0000 C CNN
F 1 "10uF" V 1262 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4800 1700 4850
Wire Wire Line
	1500 4850 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4850 1700 4950
Wire Wire Line
	1500 5250 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	1700 5250 1700 5450
Wire Wire Line
	1300 4850 1150 4850
Wire Wire Line
	1150 4850 1150 5250
Wire Wire Line
	1150 5250 1300 5250
$Comp
L power:GND #PWR0101
U 1 1 6235B8ED
P 1150 5250
F 0 "#PWR0101" H 1150 5000 50  0001 C CNN
F 1 "GND" H 1155 5077 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Connection ~ 1150 5250
$Comp
L Device:C_Small C102
U 1 1 6236054A
P 1400 5250
F 0 "C102" V 1171 5250 50  0000 C CNN
F 1 "100pF" V 1262 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR0102
U 1 1 623696B8
P 4900 4800
F 0 "#PWR0102" H 4900 4650 50  0001 C CNN
F 1 "+2V5" H 4915 4973 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4850
Wire Wire Line
	4700 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4700 5250 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4500 4850 4350 4850
Wire Wire Line
	4350 4850 4350 5250
Wire Wire Line
	4350 5250 4500 5250
$Comp
L power:GND #PWR0103
U 1 1 623696CE
P 4350 5250
F 0 "#PWR0103" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Connection ~ 4350 5250
Wire Wire Line
	4900 5250 4900 5450
$Comp
L Device:C_Small C105
U 1 1 6237B9F7
P 9100 5700
F 0 "C105" H 9300 5750 50  0000 L CNN
F 1 "1uF" H 9300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB103
U 1 1 6238AD28
P 8450 5600
F 0 "FB103" V 8213 5600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8304 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8380 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:NCV8114ASN250T1G U101
U 1 1 623C8B09
P 9800 5700
F 0 "U101" H 9800 6067 50  0000 C CNN
F 1 "NCV8114ASN250T1G" H 9800 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9800 5300 50  0001 C CIN
F 3 "https://ru.mouser.com/datasheet/2/308/NCV8114-D-1107616.pdf" H 9800 5200 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9350 5600
Wire Wire Line
	8100 5650 8250 5650
Wire Wire Line
	8250 5650 8250 5600
Wire Wire Line
	8250 5600 8350 5600
Wire Wire Line
	8100 5750 8250 5750
Wire Wire Line
	8250 5750 8250 5800
Wire Wire Line
	8250 5800 9100 5800
Wire Wire Line
	9100 5800 9100 6000
Wire Wire Line
	9100 6000 9800 6000
Connection ~ 9100 5800
Wire Wire Line
	10200 5600 10450 5600
Wire Wire Line
	10450 5600 10450 5700
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 10450 6000
Wire Wire Line
	10450 6000 10450 5900
Connection ~ 10450 5600
Wire Wire Line
	9400 5800 9350 5800
Wire Wire Line
	9350 5800 9350 5600
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9400 5600
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 6248A8A4
P 1700 5050
F 0 "FB101" H 1600 5050 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 1600 5095 50  0001 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 1630 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
F 4 "Low DC - High between 100kHz and 1MHz" H 1700 5050 50  0001 C CNN "Spec"
	1    1700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	4900 5150 4900 5250
$Comp
L Device:Ferrite_Bead_Small FB102
U 1 1 624DD846
P 4900 5050
F 0 "FB102" H 4800 5050 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 4800 5095 50  0001 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
F 4 "Low DC - High between 100kHz and 1MHz" H 4900 5050 50  0001 C CNN "Spec"
	1    4900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 624E676C
P 4600 4850
F 0 "C103" V 4371 4850 50  0000 C CNN
F 1 "10uF" V 4462 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 624E7109
P 4600 5250
F 0 "C104" V 4371 5250 50  0000 C CNN
F 1 "100pF" V 4462 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 6250AB35
P 10450 5800
F 0 "C106" H 10600 5850 50  0000 L CNN
F 1 "1uF" H 10550 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
