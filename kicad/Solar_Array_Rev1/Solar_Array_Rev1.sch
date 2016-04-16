EESchema Schematic File Version 2
LIBS:Solar_Array_Rev1-rescue
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
LIBS:Solar_Array
LIBS:Solar_Array_Rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cubesat Power System"
Date "2016-03-29"
Rev "Rev 1"
Comp "Portland State Aerospace Society"
Comment1 "Austin Joseph"
Comment2 "Andrew Greenberg"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPV1040-RESCUE-Solar_Array_Rev1 IC2
U 1 1 56FC2105
P 5100 3500
F 0 "IC2" H 4800 3900 40  0000 C CNN
F 1 "SPV1040" H 5500 3050 40  0000 C CNN
F 2 "Solar:TSSOP-8" H 5050 3550 35  0000 C CIN
F 3 "" H 5000 3650 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FC2234
P 2350 3500
F 0 "C1" H 2375 3600 50  0000 L CNN
F 1 "47u" H 2375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 3350 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56FC22CD
P 3850 3250
F 0 "L1" V 3800 3250 50  0000 C CNN
F 1 "10u" V 3950 3250 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56FC2320
P 3600 3550
F 0 "R3" V 3680 3550 50  0000 C CNN
F 1 "1k" V 3600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 56FC243A
P 4650 2900
F 0 "D1" H 4650 3000 50  0000 C CNN
F 1 "D_Schottky" H 4650 2800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0000 C CNN
	1    4650 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FC2522
P 2750 3750
F 0 "#PWR01" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2750 3600 50  0000 C CNN
F 2 "" H 2750 3750 50  0000 C CNN
F 3 "" H 2750 3750 50  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FC25A8
P 5050 4150
F 0 "#PWR02" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5050 4000 50  0000 C CNN
F 2 "" H 5050 4150 50  0000 C CNN
F 3 "" H 5050 4150 50  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FC265F
P 4100 3800
F 0 "C5" H 4125 3900 50  0000 L CNN
F 1 "6.8u" H 4125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3650 50  0001 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56FC26B3
P 4100 4050
F 0 "#PWR03" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56FC28B0
P 6050 3250
F 0 "C8" H 6075 3350 50  0000 L CNN
F 1 "1.2u" H 6075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 3100 50  0001 C CNN
F 3 "" H 6050 3250 50  0000 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56FC29FE
P 6200 2800
F 0 "R6" V 6280 2800 50  0000 C CNN
F 1 "1k" V 6200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56FC2A4F
P 5850 2800
F 0 "R4" V 5930 2800 50  0000 C CNN
F 1 "1k" V 5850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56FC2B21
P 6050 2400
F 0 "R5" V 6130 2400 50  0000 C CNN
F 1 ".274" V 6050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56FC2C93
P 5450 2950
F 0 "#PWR04" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5450 2800 50  0000 C CNN
F 2 "" H 5450 2950 50  0000 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56FC2D48
P 6450 3400
F 0 "R7" V 6530 3400 50  0000 C CNN
F 1 "240" V 6450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56FC2DE0
P 6450 3950
F 0 "R8" V 6530 3950 50  0000 C CNN
F 1 "80" V 6450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56FC2E7A
P 6450 4200
F 0 "#PWR05" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0000 C CNN
F 3 "" H 6450 4200 50  0000 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56FC33BF
P 6800 2700
F 0 "C9" H 6825 2800 50  0000 L CNN
F 1 "47u" H 6825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 2550 50  0001 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56FC34A1
P 6800 3000
F 0 "#PWR06" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6800 2850 50  0000 C CNN
F 2 "" H 6800 3000 50  0000 C CNN
F 3 "" H 6800 3000 50  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56FC3614
P 700 3300
F 0 "P1" H 700 3450 50  0000 C CNN
F 1 "PV_IN" V 800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0000 C CNN
	1    700  3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56FC3723
P 1000 3850
F 0 "#PWR07" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1000 3700 50  0000 C CNN
F 2 "" H 1000 3850 50  0000 C CNN
F 3 "" H 1000 3850 50  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 56FC9EC1
P 7200 3250
F 0 "Q3" H 7500 3300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 7800 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 3350 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56FC9F2E
P 7100 3550
F 0 "C11" H 7125 3650 50  0000 L CNN
F 1 "1.2u" H 7125 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3400 50  0001 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56FCABFE
P 6050 2050
F 0 "R9" V 6130 2050 50  0000 C CNN
F 1 "NP" V 6050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56FCAF6F
P 8300 3950
F 0 "#PWR08" H 8300 3700 50  0001 C CNN
F 1 "GND" H 8300 3800 50  0000 C CNN
F 2 "" H 8300 3950 50  0000 C CNN
F 3 "" H 8300 3950 50  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FCBA35
P 9000 4100
F 0 "#PWR09" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9000 3950 50  0000 C CNN
F 2 "" H 9000 4100 50  0000 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 56FCDF0F
P 11000 2500
F 0 "P2" H 11000 2900 50  0000 C CNN
F 1 "CONN_01X07" V 11100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 11000 2500 50  0001 C CNN
F 3 "" H 11000 2500 50  0000 C CNN
	1    11000 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 56FCEB98
P 10750 2900
F 0 "#PWR010" H 10750 2650 50  0001 C CNN
F 1 "GND" H 10750 2750 50  0000 C CNN
F 2 "" H 10750 2900 50  0000 C CNN
F 3 "" H 10750 2900 50  0000 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56FD0100
P 5850 3950
F 0 "C7" H 5875 4050 50  0000 L CNN
F 1 "2u" H 5875 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 3800 50  0001 C CNN
F 3 "" H 5850 3950 50  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56FD0196
P 5850 4200
F 0 "#PWR011" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56FD0BDD
P 9000 3800
F 0 "R10" V 9080 3800 50  0000 C CNN
F 1 "10k" V 9000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56FC80D2
P 1200 3850
F 0 "#PWR012" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1200 3700 50  0000 C CNN
F 2 "" H 1200 3850 50  0000 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Text Notes 6000 2300 0    60   ~ 0
1%
Text Notes 6000 1950 0    60   ~ 0
1% .3V
Text Notes 5050 2350 0    60   ~ 0
5V
Text Notes 600  3000 0    60   ~ 0
Input is a solar array \ndelivering 0-3.0 VDC\n@ ~0.151 A
Text Notes 10850 2200 2    39   ~ 0
Vout
Text Notes 10850 2300 2    39   ~ 0
VCC
Text Notes 10850 2400 2    39   ~ 0
SDA
Text Notes 10850 2600 2    39   ~ 0
ADR1
Text Notes 10600 7650 0    60   ~ 0
Rev 1.0
Text Notes 10850 2500 2    39   ~ 0
SCL
Text Notes 1250 7100 0    60   ~ 0
TODO\n-NMOS can be small\n-PMOS need to handle 1 amp\n-Very good notes please\n-Assign TVS to diode symbols on schema, \n--find out how to assign to parts of ic's\n--NUP4202W1_4INPUT_TVS\n
$Comp
L LTC2990.1 IC3
U 1 1 57094BE2
P 8300 3250
F 0 "IC3" H 7700 3750 50  0000 L CNN
F 1 "LTC2990.1" H 8450 2750 50  0000 L CNN
F 2 "Solar:MSOP-10" H 7600 3650 50  0001 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570953E8
P 1550 3500
F 0 "R2" V 1630 3500 50  0000 C CNN
F 1 "100k" V 1550 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57095462
P 1350 3500
F 0 "R1" V 1430 3500 50  0000 C CNN
F 1 "10k" V 1350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 57096EE0
P 1900 3900
F 0 "Q1" H 2200 3950 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 2550 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-70" H 2100 4000 50  0001 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 57096F83
P 2000 3350
F 0 "Q2" H 2300 3400 50  0000 R CNN
F 1 "Q_PMOS_DGS" H 2650 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 3450 50  0001 C CNN
F 3 "" H 2000 3350 50  0000 C CNN
	1    2000 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5709901A
P 2000 4150
F 0 "#PWR013" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2000 4000 50  0000 C CNN
F 2 "" H 2000 4150 50  0000 C CNN
F 3 "" H 2000 4150 50  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text Notes 10850 2700 2    39   ~ 0
FETS
$Comp
L GND #PWR014
U 1 1 570C3955
P 10000 4200
F 0 "#PWR014" H 10000 3950 50  0001 C CNN
F 1 "GND" H 10000 4050 50  0000 C CNN
F 2 "" H 10000 4200 50  0000 C CNN
F 3 "" H 10000 4200 50  0000 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L TVS_4x4 IC1
U 2 1 570C23EA
P 1200 3550
F 0 "IC1" H 1200 3700 50  0000 C CNN
F 1 "TVS_4x4" H 1200 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0000 C CNN
	2    1200 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC1
U 1 1 570C269E
P 9600 3550
F 0 "IC1" H 9600 3700 50  0000 C CNN
F 1 "TVS_4x4" H 9600 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0000 C CNN
	1    9600 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC1
U 3 1 570C28EA
P 9750 3550
F 0 "IC1" H 9750 3700 50  0000 C CNN
F 1 "TVS_4x4" H 9750 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0000 C CNN
	3    9750 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC4
U 1 1 570C29BF
P 10000 3550
F 0 "IC4" H 10000 3700 50  0000 C CNN
F 1 "TVS_4x4" H 10000 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0000 C CNN
	1    10000 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC4
U 4 1 570C2A53
P 10150 3550
F 0 "IC4" H 10150 3700 50  0000 C CNN
F 1 "TVS_4x4" H 10150 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0000 C CNN
	4    10150 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC4
U 3 1 570C2BB5
P 10300 3550
F 0 "IC4" H 10300 3700 50  0000 C CNN
F 1 "TVS_4x4" H 10300 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0000 C CNN
	3    10300 3550
	0    1    1    0   
$EndComp
$Comp
L TVS_4x4 IC4
U 2 1 570C2C73
P 10450 3550
F 0 "IC4" H 10450 3700 50  0000 C CNN
F 1 "TVS_4x4" H 10450 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0000 C CNN
	2    10450 3550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 570C5D46
P 2600 3500
F 0 "C2" H 2625 3600 50  0000 L CNN
F 1 "47u" H 2625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 3350 50  0001 C CNN
F 3 "" H 2600 3500 50  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570C5DC9
P 2850 3500
F 0 "C3" H 2875 3600 50  0000 L CNN
F 1 "47u" H 2875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 3350 50  0001 C CNN
F 3 "" H 2850 3500 50  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570C601B
P 3100 3500
F 0 "C4" H 3125 3600 50  0000 L CNN
F 1 "47u" H 3125 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3350 50  0001 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 570C70B1
P 7000 2700
F 0 "C10" H 7025 2800 50  0000 L CNN
F 1 "47u" H 7025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 2550 50  0001 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 570C7137
P 7200 2700
F 0 "C12" H 7225 2800 50  0000 L CNN
F 1 "47u" H 7225 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 2550 50  0001 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 570C71C0
P 7400 2700
F 0 "C13" H 7425 2800 50  0000 L CNN
F 1 "47u" H 7425 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 2550 50  0001 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Text Notes 1250 4850 0    60   ~ 0
These Fets act as a\nmore robust shut-\ndown than XShut.
Text Notes 2250 4850 0    60   ~ 0
Input filter caps\ndesigned for ~10mV \nripple voltage.
Text Notes 3400 4850 0    60   ~ 0
SPV1040\nMaximum Power Point Tracker\nVoltage set to 5V. 
Text Notes 6650 4750 0    60   ~ 0
Output Filter Caps\nSet for 10mV ripple.
Text Notes 7650 5300 0    60   ~ 0
LTC2990\nTemperature, Voltage\nand Current Monitor\nI2C designed on a bus.\nLTC2990 should be\npowered down when\nnot being sourced by\nAtMega.
Text Notes 9400 4850 0    60   ~ 0
TVS Diode Array\n2 packages TVS diodes \ntied to ground Vbr ~6V
$Comp
L C C14
U 1 1 570D89CF
P 3850 3800
F 0 "C14" H 3875 3900 50  0000 L CNN
F 1 "1.2u" H 3875 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3650 50  0001 C CNN
F 3 "" H 3850 3800 50  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56FC2C40
P 5450 2600
F 0 "C6" H 5475 2700 50  0000 L CNN
F 1 "22u" H 5475 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 2450 50  0001 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2600 3250
Wire Wire Line
	4150 3250 4400 3250
Wire Wire Line
	4250 3250 4250 2900
Wire Wire Line
	4250 2900 4500 2900
Connection ~ 4250 3250
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	5050 2400 5050 3000
Connection ~ 5050 2900
Connection ~ 2850 3250
Wire Wire Line
	4000 3550 4400 3550
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	4100 3650 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3950 4100 4050
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	6200 3500 5800 3500
Wire Wire Line
	6200 2950 6200 3500
Connection ~ 6200 3250
Wire Wire Line
	5850 3250 5850 2950
Connection ~ 5850 3250
Wire Wire Line
	5050 2400 5900 2400
Connection ~ 5850 2400
Wire Wire Line
	6450 2400 6450 3250
Connection ~ 6450 2400
Wire Wire Line
	6450 3700 5800 3700
Connection ~ 6450 3700
Wire Wire Line
	5450 2750 5450 2950
Wire Wire Line
	6800 2850 6800 3000
Connection ~ 2600 3250
Connection ~ 7300 3050
Wire Wire Line
	7000 3250 6950 3250
Wire Wire Line
	6950 3050 6950 3550
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7300 3550 7300 3450
Wire Wire Line
	7400 3550 7400 3450
Wire Wire Line
	7400 3450 7700 3450
Connection ~ 7300 3550
Wire Wire Line
	6950 3050 7700 3050
Connection ~ 6950 3250
Connection ~ 6800 2400
Wire Wire Line
	8600 2300 8600 2650
Wire Wire Line
	9000 3150 8900 3150
Wire Wire Line
	9000 2400 9000 3150
Wire Wire Line
	9050 3250 8900 3250
Wire Wire Line
	9050 2500 9050 3250
Wire Wire Line
	8300 3950 8300 3850
Wire Wire Line
	8900 3550 9100 3550
Wire Wire Line
	9100 3550 9100 2600
Wire Wire Line
	9100 2600 10800 2600
Wire Wire Line
	8900 3450 9000 3450
Wire Wire Line
	8600 2300 10800 2300
Wire Wire Line
	9000 2400 10800 2400
Wire Wire Line
	9150 2700 10800 2700
Wire Wire Line
	5850 4200 5850 4100
Wire Wire Line
	5850 3800 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	9000 3450 9000 3650
Wire Wire Line
	9000 3950 9000 4100
Wire Wire Line
	6450 3550 6450 3800
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	9050 2500 10800 2500
Wire Wire Line
	10750 2800 10750 2900
Wire Wire Line
	10800 2800 10750 2800
Wire Wire Line
	9150 4400 9150 2700
Wire Wire Line
	10450 2700 10450 3250
Connection ~ 10450 2700
Wire Wire Line
	6200 2400 8500 2400
Wire Wire Line
	6200 1900 6200 2650
Wire Wire Line
	1550 3650 2000 3650
Wire Wire Line
	2000 3550 2000 3700
Connection ~ 2000 3650
Wire Wire Line
	900  3250 1800 3250
Wire Wire Line
	1550 3350 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1350 3350 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1700 3900 1350 3900
Wire Wire Line
	1350 3650 1350 4400
Wire Wire Line
	2000 4100 2000 4150
Wire Wire Line
	1350 4400 9150 4400
Connection ~ 1350 3900
Wire Wire Line
	2200 3250 3550 3250
Connection ~ 1200 3250
Wire Wire Line
	4400 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	10000 3250 10000 2400
Connection ~ 10000 2400
Connection ~ 10150 2500
Wire Wire Line
	10300 3250 10300 2600
Connection ~ 10300 2600
Wire Wire Line
	9750 3250 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9600 3850 9600 4100
Wire Wire Line
	9600 4100 10450 4100
Wire Wire Line
	10450 4100 10450 3850
Wire Wire Line
	10300 3850 10300 4100
Connection ~ 10300 4100
Connection ~ 10150 4100
Wire Wire Line
	10000 3850 10000 4200
Connection ~ 10000 4100
Wire Wire Line
	9750 3850 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	10150 3250 10150 2500
Wire Wire Line
	10150 3850 10150 4100
Wire Wire Line
	2350 3350 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	3100 3250 3100 3350
Connection ~ 3100 3250
Wire Wire Line
	3400 3550 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2350 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3650
Wire Wire Line
	2850 3650 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2600 3650 2600 3700
Connection ~ 2600 3700
Connection ~ 7000 2400
Connection ~ 7200 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2850 7400 2950
Wire Wire Line
	7400 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	7000 2850 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7200 2850 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	6800 2550 6800 2400
Wire Wire Line
	7000 2550 7000 2400
Wire Wire Line
	7200 2550 7200 2400
Wire Wire Line
	7400 2550 7400 2400
Wire Wire Line
	9600 3250 9600 2200
Connection ~ 9600 2200
Wire Notes Line
	1250 2600 2200 2600
Wire Notes Line
	2200 2600 2200 4550
Wire Notes Line
	2200 4550 1250 4550
Wire Notes Line
	2250 4550 2250 2600
Wire Notes Line
	2250 2600 3300 2600
Wire Notes Line
	3300 2600 3300 4550
Wire Notes Line
	3300 4550 2250 4550
Wire Notes Line
	3400 4550 6600 4550
Wire Notes Line
	6600 4550 6600 2150
Wire Notes Line
	6600 2150 3400 2150
Wire Notes Line
	3400 2150 3400 4550
Wire Notes Line
	7650 4550 7650 2150
Wire Notes Line
	7650 2150 9300 2150
Wire Notes Line
	9300 2150 9300 4550
Wire Notes Line
	9300 4550 7650 4550
Wire Notes Line
	9400 4550 9400 2150
Wire Notes Line
	9400 2150 10600 2150
Wire Notes Line
	10600 2150 10600 4550
Wire Notes Line
	10600 4550 9400 4550
Wire Notes Line
	6650 2150 7600 2150
Wire Notes Line
	7600 2150 7600 4550
Wire Notes Line
	7600 4550 6650 4550
Wire Notes Line
	6650 4550 6650 2150
Wire Notes Line
	1250 4550 1250 2600
Wire Wire Line
	3400 3550 3450 3550
Wire Wire Line
	4100 3550 3750 3550
Wire Wire Line
	3850 3650 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3950 3850 4000
Wire Wire Line
	3850 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	900  3350 1000 3350
Wire Wire Line
	1000 3350 1000 3850
Wire Wire Line
	2750 3750 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	5450 2450 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5850 1800 5850 2650
Wire Wire Line
	8000 1900 6200 1900
Connection ~ 6200 2400
Connection ~ 6200 2050
Wire Wire Line
	8300 1800 5850 1800
Wire Wire Line
	5850 2050 5900 2050
Connection ~ 5850 2050
Wire Wire Line
	8000 2650 8000 1900
Wire Wire Line
	8300 1800 8300 2650
Wire Wire Line
	8500 2400 8500 2200
Wire Wire Line
	8500 2200 10800 2200
$EndSCHEMATC
