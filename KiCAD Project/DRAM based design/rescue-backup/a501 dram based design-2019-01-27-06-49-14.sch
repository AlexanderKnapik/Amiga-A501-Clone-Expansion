EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AmigaRAM
LIBS:a501 dram based design-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Amiga A501 like RAM Expansion card for Amiga 500"
Date "2018-06-24"
Rev "1.0"
Comp "Made by Alexander Knapik"
Comment1 "Copyright (C) 2018 under the GNU General Public License v3.0 or any later version"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x28_Odd_Even J1
U 1 1 5B1C9E0D
P 4350 5475
F 0 "J1" H 4400 6875 50  0000 C CNN
F 1 "Conn_02x28_Odd_Even" H 4400 3975 50  0000 C CNN
F 2 "Amiga_RAM:Pin_Header_Angled_Female_2x28_Pitch2.54mm" H 4350 5475 50  0001 C CNN
F 3 "" H 4350 5475 50  0001 C CNN
	1    4350 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B1CA2C2
P 4000 6775
F 0 "#PWR01" H 4000 6525 50  0001 C CNN
F 1 "GND" H 4000 6625 50  0000 C CNN
F 2 "" H 4000 6775 50  0001 C CNN
F 3 "" H 4000 6775 50  0001 C CNN
	1    4000 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B1CA35C
P 3975 4275
F 0 "#PWR02" H 3975 4025 50  0001 C CNN
F 1 "GND" H 3975 4125 50  0000 C CNN
F 2 "" H 3975 4275 50  0001 C CNN
F 3 "" H 3975 4275 50  0001 C CNN
	1    3975 4275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B1CA3DD
P 4825 4275
F 0 "#PWR03" H 4825 4025 50  0001 C CNN
F 1 "GND" H 4825 4125 50  0000 C CNN
F 2 "" H 4825 4275 50  0001 C CNN
F 3 "" H 4825 4275 50  0001 C CNN
	1    4825 4275
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B1CA440
P 4925 6775
F 0 "#PWR04" H 4925 6525 50  0001 C CNN
F 1 "GND" H 4925 6625 50  0000 C CNN
F 2 "" H 4925 6775 50  0001 C CNN
F 3 "" H 4925 6775 50  0001 C CNN
	1    4925 6775
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B1CA5C3
P 5175 6675
F 0 "#PWR05" H 5175 6525 50  0001 C CNN
F 1 "+5V" H 5175 6815 50  0000 C CNN
F 2 "" H 5175 6675 50  0001 C CNN
F 3 "" H 5175 6675 50  0001 C CNN
	1    5175 6675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B1CA614
P 3475 6675
F 0 "#PWR06" H 3475 6525 50  0001 C CNN
F 1 "+5V" H 3475 6815 50  0000 C CNN
F 2 "" H 3475 6675 50  0001 C CNN
F 3 "" H 3475 6675 50  0001 C CNN
	1    3475 6675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B1CB56F
P 4825 5175
F 0 "#PWR07" H 4825 4925 50  0001 C CNN
F 1 "GND" H 4825 5025 50  0000 C CNN
F 2 "" H 4825 5175 50  0001 C CNN
F 3 "" H 4825 5175 50  0001 C CNN
	1    4825 5175
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B1CB588
P 3975 5175
F 0 "#PWR08" H 3975 4925 50  0001 C CNN
F 1 "GND" H 3975 5025 50  0000 C CNN
F 2 "" H 3975 5175 50  0001 C CNN
F 3 "" H 3975 5175 50  0001 C CNN
	1    3975 5175
	0    1    1    0   
$EndComp
Entry Wire Line
	10750 4275 10850 4175
Entry Wire Line
	10750 4375 10850 4275
Entry Wire Line
	10750 4475 10850 4375
Entry Wire Line
	10750 4575 10850 4475
Entry Wire Line
	10750 4675 10850 4575
Entry Wire Line
	10750 4775 10850 4675
Entry Wire Line
	10750 4875 10850 4775
Entry Wire Line
	10750 4975 10850 4875
Entry Wire Line
	10750 5075 10850 4975
Entry Wire Line
	10750 5175 10850 5075
Entry Wire Line
	10750 5275 10850 5175
Entry Wire Line
	10750 5375 10850 5275
Entry Wire Line
	10750 5475 10850 5375
Entry Wire Line
	10750 5575 10850 5475
Entry Wire Line
	10750 5675 10850 5575
Entry Wire Line
	10750 5775 10850 5675
Text Label 10525 4275 0    60   ~ 0
DQ0
Text Label 10525 4375 0    60   ~ 0
DQ1
Text Label 10525 4475 0    60   ~ 0
DQ2
Text Label 10525 4575 0    60   ~ 0
DQ3
Text Label 10525 4675 0    60   ~ 0
DQ4
Text Label 10525 4775 0    60   ~ 0
DQ5
Text Label 10525 4875 0    60   ~ 0
DQ6
Text Label 10525 4975 0    60   ~ 0
DQ7
Text Label 10525 5075 0    60   ~ 0
DQ8
Text Label 10525 5175 0    60   ~ 0
DQ9
Text Label 10525 5275 0    60   ~ 0
DQ10
Text Label 10525 5375 0    60   ~ 0
DQ11
Text Label 10525 5475 0    60   ~ 0
DQ12
Text Label 10525 5575 0    60   ~ 0
DQ13
Text Label 10525 5675 0    60   ~ 0
DQ14
Text Label 10525 5775 0    60   ~ 0
DQ15
Entry Wire Line
	5725 4975 5625 5075
Entry Wire Line
	5725 4275 5625 4375
Entry Wire Line
	5725 4375 5625 4475
Entry Wire Line
	5725 4475 5625 4575
Entry Wire Line
	5725 4575 5625 4675
Entry Wire Line
	5725 4675 5625 4775
Entry Wire Line
	5725 4775 5625 4875
Entry Wire Line
	5725 4875 5625 4975
Text Label 5375 4375 0    60   ~ 0
DQ1
Text Label 5375 4475 0    60   ~ 0
DQ3
Text Label 5375 4575 0    60   ~ 0
DQ5
Text Label 5375 4675 0    60   ~ 0
DQ7
Text Label 5375 4775 0    60   ~ 0
DQ9
Text Label 5375 4875 0    60   ~ 0
DQ11
Text Label 5375 4975 0    60   ~ 0
DQ13
Text Label 5375 5075 0    60   ~ 0
DQ15
Entry Wire Line
	3100 4975 3200 5075
Entry Wire Line
	3100 4275 3200 4375
Entry Wire Line
	3100 4375 3200 4475
Entry Wire Line
	3100 4475 3200 4575
Entry Wire Line
	3100 4575 3200 4675
Entry Wire Line
	3100 4675 3200 4775
Entry Wire Line
	3100 4775 3200 4875
Entry Wire Line
	3100 4875 3200 4975
Text Label 3475 4375 2    60   ~ 0
DQ0
Text Label 3475 4475 2    60   ~ 0
DQ2
Text Label 3475 4575 2    60   ~ 0
DQ4
Text Label 3475 4675 2    60   ~ 0
DQ6
Text Label 3475 4775 2    60   ~ 0
DQ8
Text Label 3475 4875 2    60   ~ 0
DQ10
Text Label 3475 4975 2    60   ~ 0
DQ12
Text Label 3475 5075 2    60   ~ 0
DQ14
Entry Bus Bus
	3100 2750 3200 2650
Entry Bus Bus
	5725 2750 5825 2650
Text Label 10375 2650 0    60   ~ 0
DQ[0..15]
Entry Wire Line
	12975 4275 13075 4175
Entry Wire Line
	12975 4375 13075 4275
Entry Wire Line
	12975 4475 13075 4375
Entry Wire Line
	12975 4575 13075 4475
Entry Wire Line
	12975 4675 13075 4575
Entry Wire Line
	12975 4775 13075 4675
Entry Wire Line
	12975 4875 13075 4775
Entry Wire Line
	12975 4975 13075 4875
Entry Wire Line
	12975 5075 13075 4975
Entry Wire Line
	12975 5175 13075 5075
Entry Wire Line
	12975 5275 13075 5175
Entry Wire Line
	12975 5375 13075 5275
Entry Wire Line
	12975 5475 13075 5375
Entry Wire Line
	12975 5575 13075 5475
Entry Wire Line
	12975 5675 13075 5575
Entry Wire Line
	12975 5775 13075 5675
Text Label 12750 4275 0    60   ~ 0
DQ0
Text Label 12750 4375 0    60   ~ 0
DQ1
Text Label 12750 4475 0    60   ~ 0
DQ2
Text Label 12750 4575 0    60   ~ 0
DQ3
Text Label 12750 4675 0    60   ~ 0
DQ4
Text Label 12750 4775 0    60   ~ 0
DQ5
Text Label 12750 4875 0    60   ~ 0
DQ6
Text Label 12750 4975 0    60   ~ 0
DQ7
Text Label 12750 5075 0    60   ~ 0
DQ8
Text Label 12750 5175 0    60   ~ 0
DQ9
Text Label 12750 5275 0    60   ~ 0
DQ10
Text Label 12750 5375 0    60   ~ 0
DQ11
Text Label 12750 5475 0    60   ~ 0
DQ12
Text Label 12750 5575 0    60   ~ 0
DQ13
Text Label 12750 5675 0    60   ~ 0
DQ14
Text Label 12750 5775 0    60   ~ 0
DQ15
Entry Wire Line
	3100 5375 3200 5275
Entry Wire Line
	3100 5475 3200 5375
Entry Wire Line
	3100 5575 3200 5475
Entry Wire Line
	3100 5675 3200 5575
Entry Wire Line
	3100 5775 3200 5675
Entry Wire Line
	5725 5375 5625 5275
Entry Wire Line
	5725 5475 5625 5375
Entry Wire Line
	5725 5575 5625 5475
Entry Wire Line
	5725 5675 5625 5575
Entry Bus Bus
	3100 7500 3200 7600
$Comp
L GND #PWR09
U 1 1 5B1CE798
P 9925 6900
F 0 "#PWR09" H 9925 6650 50  0001 C CNN
F 1 "GND" H 9925 6750 50  0000 C CNN
F 2 "" H 9925 6900 50  0001 C CNN
F 3 "" H 9925 6900 50  0001 C CNN
	1    9925 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B1CE8C0
P 12150 6900
F 0 "#PWR010" H 12150 6650 50  0001 C CNN
F 1 "GND" H 12150 6750 50  0000 C CNN
F 2 "" H 12150 6900 50  0001 C CNN
F 3 "" H 12150 6900 50  0001 C CNN
	1    12150 6900
	1    0    0    -1  
$EndComp
Text Label 3250 5275 0    60   ~ 0
A0
Text Label 5375 5275 0    60   ~ 0
A1
Text Label 3250 5375 0    60   ~ 0
A2
Text Label 5375 5375 0    60   ~ 0
A3
Text Label 3250 5475 0    60   ~ 0
A4
Text Label 5375 5475 0    60   ~ 0
A5
Text Label 3250 5575 0    60   ~ 0
A6
Text Label 5375 5575 0    60   ~ 0
A7
Text Label 3250 5675 0    60   ~ 0
A8
Text Label 6400 7600 0    60   ~ 0
A[0..8]
Text Notes 7850 2625 0    60   ~ 0
16 Bit RAM Data Bus
Text Notes 6750 7600 0    60   ~ 0
9 Bit RAM Address Bus
Text Label 3250 5775 0    60   ~ 0
~CLKCS
Text Label 5275 5675 0    60   ~ 0
~EXTICK
Text Label 5275 5775 0    60   ~ 0
~OE
Text Label 3250 5875 0    60   ~ 0
~CASL
Text Label 5275 5875 0    60   ~ 0
~CASU
Text Label 3250 5975 0    60   ~ 0
~RAS0
Text Label 5275 5975 0    60   ~ 0
~RAS1
Text Label 3250 6075 0    60   ~ 0
~WE
Entry Wire Line
	5475 6175 5575 6275
Entry Wire Line
	5475 6275 5575 6375
Entry Wire Line
	3225 6275 3325 6175
Entry Wire Line
	3225 6375 3325 6275
Entry Bus Bus
	3225 7275 3325 7375
Entry Bus Bus
	5575 7275 5675 7375
Entry Bus Bus
	5725 7500 5825 7600
Text Label 6400 7375 0    60   ~ 0
clkD[0..3]
Entry Wire Line
	5275 6375 5375 6475
Entry Wire Line
	5275 6475 5375 6575
Entry Wire Line
	3325 6475 3425 6375
Entry Wire Line
	3325 6575 3425 6475
Entry Bus Bus
	3325 7075 3425 7175
Entry Bus Bus
	5375 7075 5475 7175
Text Label 3675 6175 0    60   ~ 0
clkD0
Text Label 3675 6275 0    60   ~ 0
clkD2
Text Label 4825 6175 0    60   ~ 0
clkD1
Text Label 4825 6275 0    60   ~ 0
clkD3
Text Label 3675 6375 0    60   ~ 0
clkA0
Text Label 3675 6475 0    60   ~ 0
clkA2
Text Label 4825 6375 0    60   ~ 0
clkA1
Text Label 4825 6475 0    60   ~ 0
clkA3
Text Label 6400 7175 0    60   ~ 0
clkA[0..3]
Text Notes 6875 7375 0    60   ~ 0
4 Bit RTC Data Bus
Text Notes 6875 7175 0    60   ~ 0
4 Bit RTC Address Bus
Text Label 3675 6575 0    60   ~ 0
~CLKRD
Text Label 5050 6575 2    60   ~ 0
~CLKWR
NoConn ~ 4650 6075
NoConn ~ 4650 6875
NoConn ~ 4150 6875
$Comp
L M11B416256A-35TG U1
U 1 1 5B2F88F5
P 9925 5375
F 0 "U1" H 10125 6875 50  0000 L CNN
F 1 "M11B416256A-35TG" H 10125 6775 50  0000 L CNN
F 2 "Amiga_RAM:SOJ-40" H 10125 6675 50  0001 L CNN
F 3 "" H 9625 5825 50  0001 C CNN
	1    9925 5375
	-1   0    0    -1  
$EndComp
$Comp
L M11B416256A-35TG U2
U 1 1 5B2F8AE2
P 12150 5375
F 0 "U2" H 12350 6875 50  0000 L CNN
F 1 "M11B416256A-35TG" H 12350 6775 50  0000 L CNN
F 2 "Amiga_RAM:SOJ-40" H 12350 6675 50  0001 L CNN
F 3 "" H 11850 5825 50  0001 C CNN
	1    12150 5375
	-1   0    0    -1  
$EndComp
NoConn ~ 4150 4175
NoConn ~ 4650 4175
Text Label 10750 6375 0    60   ~ 0
~CASL
Text Label 12975 6375 0    60   ~ 0
~CASL
Text Label 10750 6075 0    60   ~ 0
~WE
Text Label 12975 6075 0    60   ~ 0
~WE
Text Label 10750 5975 0    60   ~ 0
~OE
Text Label 12975 5975 0    60   ~ 0
~OE
$Comp
L C C2
U 1 1 5B32057E
P 9425 3425
F 0 "C2" H 9450 3525 50  0000 L CNN
F 1 "10n" H 9450 3325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9463 3275 50  0001 C CNN
F 3 "" H 9425 3425 50  0001 C CNN
	1    9425 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B3206F2
P 9425 3575
F 0 "#PWR011" H 9425 3325 50  0001 C CNN
F 1 "GND" H 9425 3425 50  0000 C CNN
F 2 "" H 9425 3575 50  0001 C CNN
F 3 "" H 9425 3575 50  0001 C CNN
	1    9425 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5B3207F9
P 8775 3200
F 0 "#PWR012" H 8775 3050 50  0001 C CNN
F 1 "+5V" H 8775 3340 50  0000 C CNN
F 2 "" H 8775 3200 50  0001 C CNN
F 3 "" H 8775 3200 50  0001 C CNN
	1    8775 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B320EFD
P 11700 3425
F 0 "C3" H 11725 3525 50  0000 L CNN
F 1 "10n" H 11725 3325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11738 3275 50  0001 C CNN
F 3 "" H 11700 3425 50  0001 C CNN
	1    11700 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B320F04
P 11700 3575
F 0 "#PWR013" H 11700 3325 50  0001 C CNN
F 1 "GND" H 11700 3425 50  0000 C CNN
F 2 "" H 11700 3575 50  0001 C CNN
F 3 "" H 11700 3575 50  0001 C CNN
	1    11700 3575
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B32105A
P 8975 3425
F 0 "C1" H 9000 3525 50  0000 L CNN
F 1 "10u" H 9000 3325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8975 3425 50  0001 C CNN
F 3 "" H 8975 3425 50  0001 C CNN
	1    8975 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B3211FB
P 8975 3575
F 0 "#PWR014" H 8975 3325 50  0001 C CNN
F 1 "GND" H 8975 3425 50  0000 C CNN
F 2 "" H 8975 3575 50  0001 C CNN
F 3 "" H 8975 3575 50  0001 C CNN
	1    8975 3575
	1    0    0    -1  
$EndComp
Text Label 3625 7950 0    60   ~ 0
~EXTICK
$Comp
L Jumper JP1
U 1 1 5B321FFC
P 4400 7950
F 0 "JP1" H 4400 8100 50  0000 C CNN
F 1 "Jumper" H 4400 7870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 7950 50  0001 C CNN
F 3 "" H 4400 7950 50  0001 C CNN
	1    4400 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B322109
P 4800 7950
F 0 "#PWR015" H 4800 7700 50  0001 C CNN
F 1 "GND" H 4800 7800 50  0000 C CNN
F 2 "" H 4800 7950 50  0001 C CNN
F 3 "" H 4800 7950 50  0001 C CNN
	1    4800 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5B32249B
P 4400 8525
F 0 "JP2" H 4400 8675 50  0000 C CNN
F 1 "Jumper" H 4400 8445 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 8525 50  0001 C CNN
F 3 "" H 4400 8525 50  0001 C CNN
	1    4400 8525
	1    0    0    -1  
$EndComp
Text Label 3625 8525 0    60   ~ 0
~RAS0
$Comp
L Jumper JP3
U 1 1 5B322A65
P 4400 8900
F 0 "JP3" H 4400 9050 50  0000 C CNN
F 1 "Jumper" H 4400 8820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 8900 50  0001 C CNN
F 3 "" H 4400 8900 50  0001 C CNN
	1    4400 8900
	-1   0    0    -1  
$EndComp
Text Label 3625 8900 0    60   ~ 0
~RAS1
Text Label 5175 8900 2    60   ~ 0
~RAS1out
Text Label 5175 8525 2    60   ~ 0
~RAS0out
Text Label 10750 6175 0    60   ~ 0
~RAS0out
Text Label 12975 6175 0    60   ~ 0
~RAS1out
NoConn ~ 9325 6075
NoConn ~ 9325 6175
NoConn ~ 9325 6275
NoConn ~ 9325 6375
NoConn ~ 11550 6075
NoConn ~ 11550 6175
NoConn ~ 11550 6275
NoConn ~ 11550 6375
NoConn ~ 3250 5775
NoConn ~ 6400 7375
NoConn ~ 6400 7175
NoConn ~ 5050 6575
NoConn ~ 3675 6575
NoConn ~ 3675 6175
NoConn ~ 3675 6275
NoConn ~ 3675 6375
NoConn ~ 3675 6475
NoConn ~ 4825 6175
NoConn ~ 4825 6275
NoConn ~ 4825 6375
NoConn ~ 4825 6475
$Comp
L R_Small R1
U 1 1 5B3336AE
P 6100 3275
F 0 "R1" V 6150 3400 50  0000 L CNN
F 1 "4K7" V 6150 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6100 3275 50  0001 C CNN
F 3 "" H 6100 3275 50  0001 C CNN
	1    6100 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5B334876
P 6200 3275
F 0 "R2" V 6250 3400 50  0000 L CNN
F 1 "4K7" V 6250 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 3275 50  0001 C CNN
F 3 "" H 6200 3275 50  0001 C CNN
	1    6200 3275
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 2750 6000 2650
Entry Wire Line
	6200 2750 6100 2650
Entry Wire Line
	6300 2750 6200 2650
Entry Wire Line
	6400 2750 6300 2650
Entry Wire Line
	6500 2750 6400 2650
Entry Wire Line
	6600 2750 6500 2650
Entry Wire Line
	6700 2750 6600 2650
Entry Wire Line
	6800 2750 6700 2650
Entry Wire Line
	6900 2750 6800 2650
Entry Wire Line
	7000 2750 6900 2650
Entry Wire Line
	7100 2750 7000 2650
Entry Wire Line
	7200 2750 7100 2650
Entry Wire Line
	7300 2750 7200 2650
Entry Wire Line
	7400 2750 7300 2650
Entry Wire Line
	7500 2750 7400 2650
Entry Wire Line
	7600 2750 7500 2650
Text Label 6100 2975 1    60   ~ 0
DQ0
Text Label 6200 2975 1    60   ~ 0
DQ1
Text Label 6300 2975 1    60   ~ 0
DQ2
Text Label 6400 2975 1    60   ~ 0
DQ3
Text Label 6500 2975 1    60   ~ 0
DQ4
Text Label 6600 2975 1    60   ~ 0
DQ5
Text Label 6700 2975 1    60   ~ 0
DQ6
Text Label 6800 2975 1    60   ~ 0
DQ7
Text Label 6900 2975 1    60   ~ 0
DQ8
Text Label 7000 2975 1    60   ~ 0
DQ9
Text Label 7100 2975 1    60   ~ 0
DQ10
Text Label 7200 2975 1    60   ~ 0
DQ11
Text Label 7300 2975 1    60   ~ 0
DQ12
Text Label 7400 2975 1    60   ~ 0
DQ13
Text Label 7500 2975 1    60   ~ 0
DQ14
Text Label 7600 2975 1    60   ~ 0
DQ15
$Comp
L +5V #PWR016
U 1 1 5B3378C6
P 7800 3625
F 0 "#PWR016" H 7800 3475 50  0001 C CNN
F 1 "+5V" H 7800 3765 50  0000 C CNN
F 2 "" H 7800 3625 50  0001 C CNN
F 3 "" H 7800 3625 50  0001 C CNN
	1    7800 3625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5B339248
P 6300 3275
F 0 "R3" V 6350 3400 50  0000 L CNN
F 1 "4K7" V 6350 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 3275 50  0001 C CNN
F 3 "" H 6300 3275 50  0001 C CNN
	1    6300 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5B33924E
P 6400 3275
F 0 "R4" V 6450 3400 50  0000 L CNN
F 1 "4K7" V 6450 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 3275 50  0001 C CNN
F 3 "" H 6400 3275 50  0001 C CNN
	1    6400 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5B3392F4
P 6500 3275
F 0 "R5" V 6550 3400 50  0000 L CNN
F 1 "4K7" V 6550 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6500 3275 50  0001 C CNN
F 3 "" H 6500 3275 50  0001 C CNN
	1    6500 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5B3392FA
P 6600 3275
F 0 "R6" V 6650 3400 50  0000 L CNN
F 1 "4K7" V 6650 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6600 3275 50  0001 C CNN
F 3 "" H 6600 3275 50  0001 C CNN
	1    6600 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5B339300
P 6700 3275
F 0 "R7" V 6750 3400 50  0000 L CNN
F 1 "4K7" V 6750 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3275 50  0001 C CNN
F 3 "" H 6700 3275 50  0001 C CNN
	1    6700 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5B339306
P 6800 3275
F 0 "R8" V 6850 3400 50  0000 L CNN
F 1 "4K7" V 6850 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 3275 50  0001 C CNN
F 3 "" H 6800 3275 50  0001 C CNN
	1    6800 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5B3394A4
P 6900 3275
F 0 "R9" V 6950 3400 50  0000 L CNN
F 1 "4K7" V 6950 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6900 3275 50  0001 C CNN
F 3 "" H 6900 3275 50  0001 C CNN
	1    6900 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5B3394AA
P 7000 3275
F 0 "R10" V 7050 3400 50  0000 L CNN
F 1 "4K7" V 7050 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 3275 50  0001 C CNN
F 3 "" H 7000 3275 50  0001 C CNN
	1    7000 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5B3394B0
P 7100 3275
F 0 "R11" V 7150 3400 50  0000 L CNN
F 1 "4K7" V 7150 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7100 3275 50  0001 C CNN
F 3 "" H 7100 3275 50  0001 C CNN
	1    7100 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5B3394B6
P 7200 3275
F 0 "R12" V 7250 3400 50  0000 L CNN
F 1 "4K7" V 7250 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 3275 50  0001 C CNN
F 3 "" H 7200 3275 50  0001 C CNN
	1    7200 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5B3394BC
P 7300 3275
F 0 "R13" V 7350 3400 50  0000 L CNN
F 1 "4K7" V 7350 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 3275 50  0001 C CNN
F 3 "" H 7300 3275 50  0001 C CNN
	1    7300 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5B3394C2
P 7400 3275
F 0 "R14" V 7450 3400 50  0000 L CNN
F 1 "4K7" V 7450 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7400 3275 50  0001 C CNN
F 3 "" H 7400 3275 50  0001 C CNN
	1    7400 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5B3394C8
P 7500 3275
F 0 "R15" V 7550 3400 50  0000 L CNN
F 1 "4K7" V 7550 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 3275 50  0001 C CNN
F 3 "" H 7500 3275 50  0001 C CNN
	1    7500 3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5B3394CE
P 7600 3275
F 0 "R16" V 7650 3400 50  0000 L CNN
F 1 "4K7" V 7650 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 3275 50  0001 C CNN
F 3 "" H 7600 3275 50  0001 C CNN
	1    7600 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6775 4000 6775
Wire Wire Line
	4150 4275 3975 4275
Wire Wire Line
	4650 4275 4825 4275
Wire Wire Line
	4650 6775 4925 6775
Wire Wire Line
	4650 6675 5175 6675
Wire Wire Line
	4150 6675 3475 6675
Wire Wire Line
	4150 5175 3975 5175
Wire Wire Line
	10525 4275 10750 4275
Wire Wire Line
	10525 4375 10750 4375
Wire Wire Line
	10525 4475 10750 4475
Wire Wire Line
	10525 4575 10750 4575
Wire Wire Line
	10525 4675 10750 4675
Wire Wire Line
	10525 4775 10750 4775
Wire Wire Line
	10525 4875 10750 4875
Wire Wire Line
	10525 4975 10750 4975
Wire Wire Line
	10525 5075 10750 5075
Wire Wire Line
	10525 5175 10750 5175
Wire Wire Line
	10525 5275 10750 5275
Wire Wire Line
	10525 5375 10750 5375
Wire Wire Line
	10525 5475 10750 5475
Wire Wire Line
	10525 5575 10750 5575
Wire Wire Line
	10525 5675 10750 5675
Wire Wire Line
	10525 5775 10750 5775
Wire Bus Line
	10850 2650 10850 5675
Wire Bus Line
	5725 2750 5725 4975
Wire Bus Line
	3100 2750 3100 4975
Wire Bus Line
	3200 2650 13075 2650
Wire Wire Line
	12750 4275 12975 4275
Wire Wire Line
	12750 4375 12975 4375
Wire Wire Line
	12750 4475 12975 4475
Wire Wire Line
	12750 4575 12975 4575
Wire Wire Line
	12750 4675 12975 4675
Wire Wire Line
	12750 4775 12975 4775
Wire Wire Line
	12750 4875 12975 4875
Wire Wire Line
	12750 4975 12975 4975
Wire Wire Line
	12750 5075 12975 5075
Wire Wire Line
	12750 5175 12975 5175
Wire Wire Line
	12750 5275 12975 5275
Wire Wire Line
	12750 5375 12975 5375
Wire Wire Line
	12750 5475 12975 5475
Wire Wire Line
	12750 5575 12975 5575
Wire Wire Line
	12750 5675 12975 5675
Wire Wire Line
	12750 5775 12975 5775
Wire Bus Line
	13075 2650 13075 5675
Wire Bus Line
	11150 7600 3200 7600
Wire Bus Line
	3100 5375 3100 7500
Wire Bus Line
	5725 5375 5725 7500
Wire Wire Line
	9825 6825 10025 6825
Wire Wire Line
	10025 6825 10025 6775
Connection ~ 9925 6825
Wire Wire Line
	12050 6825 12250 6825
Connection ~ 12150 6825
Wire Wire Line
	12250 6825 12250 6775
Wire Wire Line
	4650 5675 5275 5675
Wire Wire Line
	4150 5775 3250 5775
Wire Wire Line
	4150 6175 3325 6175
Wire Wire Line
	4150 6275 3325 6275
Wire Wire Line
	4650 6175 5475 6175
Wire Wire Line
	4650 6275 5475 6275
Wire Bus Line
	3225 6275 3225 7275
Wire Bus Line
	5575 6275 5575 7275
Wire Bus Line
	3325 7375 6400 7375
Wire Wire Line
	4150 6375 3425 6375
Wire Wire Line
	4650 6375 5275 6375
Wire Wire Line
	4650 6475 5275 6475
Wire Wire Line
	3425 6475 4150 6475
Wire Bus Line
	3325 6475 3325 7075
Wire Bus Line
	3425 7175 6400 7175
Wire Bus Line
	5375 6475 5375 7075
Wire Wire Line
	4150 6575 3675 6575
Wire Wire Line
	5050 6575 4650 6575
Wire Wire Line
	9825 6825 9825 6775
Wire Wire Line
	12050 6825 12050 6775
Wire Wire Line
	10525 6175 10750 6175
Wire Wire Line
	10525 6375 10750 6375
Wire Wire Line
	12750 6175 12975 6175
Wire Wire Line
	12750 6275 12975 6275
Wire Wire Line
	12750 6375 12975 6375
Wire Wire Line
	10525 5975 10750 5975
Wire Wire Line
	10525 6075 10750 6075
Wire Wire Line
	12750 5975 12975 5975
Wire Wire Line
	12750 6075 12975 6075
Wire Wire Line
	9825 3200 9825 3975
Wire Wire Line
	9925 3200 9925 3975
Connection ~ 9825 3200
Wire Wire Line
	10025 3200 10025 3975
Connection ~ 9925 3200
Wire Wire Line
	9425 3200 9425 3275
Connection ~ 9425 3200
Wire Wire Line
	12050 3200 12050 3975
Connection ~ 10025 3200
Wire Wire Line
	12150 3200 12150 3975
Connection ~ 12050 3200
Connection ~ 12150 3200
Wire Wire Line
	11700 3200 11700 3275
Connection ~ 11700 3200
Wire Wire Line
	8975 3275 8975 3200
Connection ~ 8975 3200
Wire Wire Line
	3625 7950 4100 7950
Wire Wire Line
	4700 7950 4800 7950
Wire Wire Line
	3625 8525 4100 8525
Wire Wire Line
	3625 8900 4100 8900
Wire Wire Line
	4700 8525 5175 8525
Wire Wire Line
	4700 8900 5175 8900
Wire Wire Line
	4825 5175 4650 5175
Wire Wire Line
	12150 6775 12150 6900
Wire Wire Line
	12250 3200 12250 3975
Wire Wire Line
	9925 6775 9925 6900
Wire Wire Line
	8775 3200 12250 3200
Wire Wire Line
	6100 2750 6100 3175
Wire Wire Line
	6200 2750 6200 3175
Wire Wire Line
	6300 2750 6300 3175
Wire Wire Line
	6400 2750 6400 3175
Wire Wire Line
	6500 2750 6500 3175
Wire Wire Line
	6600 2750 6600 3175
Wire Wire Line
	6700 2750 6700 3175
Wire Wire Line
	6800 2750 6800 3175
Wire Wire Line
	6900 2750 6900 3175
Wire Wire Line
	7000 2750 7000 3175
Wire Wire Line
	7100 2750 7100 3175
Wire Wire Line
	7200 2750 7200 3175
Wire Wire Line
	7300 2750 7300 3175
Wire Wire Line
	7400 2750 7400 3175
Wire Wire Line
	7500 2750 7500 3175
Wire Wire Line
	7600 2750 7600 3175
Wire Wire Line
	6100 3375 6100 3625
Wire Wire Line
	6100 3625 7800 3625
Wire Wire Line
	7600 3625 7600 3375
Wire Wire Line
	6200 3375 6200 3625
Connection ~ 6200 3625
Wire Wire Line
	6300 3375 6300 3625
Connection ~ 6300 3625
Wire Wire Line
	6400 3375 6400 3625
Connection ~ 6400 3625
Wire Wire Line
	6500 3375 6500 3625
Wire Wire Line
	6600 3375 6600 3625
Wire Wire Line
	6700 3375 6700 3625
Wire Wire Line
	6800 3375 6800 3625
Wire Wire Line
	6900 3375 6900 3625
Wire Wire Line
	7000 3375 7000 3625
Wire Wire Line
	7100 3375 7100 3625
Wire Wire Line
	7200 3375 7200 3625
Wire Wire Line
	7300 3375 7300 3625
Wire Wire Line
	7400 3375 7400 3625
Wire Wire Line
	7500 3375 7500 3625
Connection ~ 6500 3625
Connection ~ 6600 3625
Connection ~ 6700 3625
Connection ~ 6800 3625
Connection ~ 6900 3625
Connection ~ 7000 3625
Connection ~ 7100 3625
Connection ~ 7200 3625
Connection ~ 7300 3625
Connection ~ 7400 3625
Connection ~ 7500 3625
Connection ~ 7600 3625
Wire Wire Line
	4650 4375 5625 4375
Wire Wire Line
	4650 4475 5625 4475
Wire Wire Line
	4650 4575 5625 4575
Wire Wire Line
	4650 4675 5625 4675
Wire Wire Line
	4650 4775 5625 4775
Wire Wire Line
	4650 4875 5625 4875
Wire Wire Line
	4650 4975 5625 4975
Wire Wire Line
	4650 5075 5625 5075
Wire Wire Line
	3200 4375 4150 4375
Wire Wire Line
	3200 4475 4150 4475
Wire Wire Line
	3200 4575 4150 4575
Wire Wire Line
	3200 4675 4150 4675
Wire Wire Line
	3200 4775 4150 4775
Wire Wire Line
	3200 4875 4150 4875
Wire Wire Line
	3200 4975 4150 4975
Wire Wire Line
	3200 5075 4150 5075
$Comp
L R_Small R27
U 1 1 5B33BA34
P 3825 5875
F 0 "R27" V 3875 6000 50  0000 L CNN
F 1 "4K7" V 3875 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5875 50  0001 C CNN
F 3 "" H 3825 5875 50  0001 C CNN
	1    3825 5875
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 5B33BA3A
P 3825 5975
F 0 "R29" V 3875 6100 50  0000 L CNN
F 1 "4K7" V 3875 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5975 50  0001 C CNN
F 3 "" H 3825 5975 50  0001 C CNN
	1    3825 5975
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R31
U 1 1 5B33BA40
P 3825 6075
F 0 "R31" V 3875 6200 50  0000 L CNN
F 1 "4K7" V 3875 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 6075 50  0001 C CNN
F 3 "" H 3825 6075 50  0001 C CNN
	1    3825 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5875 3725 5875
Wire Wire Line
	3250 5975 3725 5975
Wire Wire Line
	3250 6075 3725 6075
Wire Wire Line
	4150 5875 3925 5875
Wire Wire Line
	4150 5975 3925 5975
Wire Wire Line
	4150 6075 3925 6075
$Comp
L R_Small R26
U 1 1 5B33C30B
P 4950 5775
F 0 "R26" V 5000 5900 50  0000 L CNN
F 1 "4K7" V 5000 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5775 50  0001 C CNN
F 3 "" H 4950 5775 50  0001 C CNN
	1    4950 5775
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 5B33C311
P 4950 5875
F 0 "R28" V 5000 6000 50  0000 L CNN
F 1 "4K7" V 5000 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5875 50  0001 C CNN
F 3 "" H 4950 5875 50  0001 C CNN
	1    4950 5875
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R30
U 1 1 5B33C317
P 4950 5975
F 0 "R30" V 5000 6100 50  0000 L CNN
F 1 "4K7" V 5000 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5975 50  0001 C CNN
F 3 "" H 4950 5975 50  0001 C CNN
	1    4950 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5775 5275 5775
Wire Wire Line
	5050 5875 5275 5875
Wire Wire Line
	5050 5975 5275 5975
Wire Wire Line
	4850 5775 4650 5775
Wire Wire Line
	4850 5875 4650 5875
Wire Wire Line
	4850 5975 4650 5975
$Comp
L R_Small R18
U 1 1 5B33E440
P 4950 5275
F 0 "R18" V 5000 5400 50  0000 L CNN
F 1 "4K7" V 5000 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5275 50  0001 C CNN
F 3 "" H 4950 5275 50  0001 C CNN
	1    4950 5275
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 5B33E446
P 4950 5375
F 0 "R20" V 5000 5500 50  0000 L CNN
F 1 "4K7" V 5000 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5375 50  0001 C CNN
F 3 "" H 4950 5375 50  0001 C CNN
	1    4950 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5275 5625 5275
Wire Wire Line
	5050 5375 5625 5375
$Comp
L R_Small R22
U 1 1 5B33E52D
P 4950 5475
F 0 "R22" V 5000 5600 50  0000 L CNN
F 1 "4K7" V 5000 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5475 50  0001 C CNN
F 3 "" H 4950 5475 50  0001 C CNN
	1    4950 5475
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 5B33E533
P 4950 5575
F 0 "R24" V 5000 5700 50  0000 L CNN
F 1 "4K7" V 5000 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 5575 50  0001 C CNN
F 3 "" H 4950 5575 50  0001 C CNN
	1    4950 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5475 5625 5475
Wire Wire Line
	5050 5575 5625 5575
Wire Wire Line
	4850 5275 4650 5275
Wire Wire Line
	4850 5375 4650 5375
Wire Wire Line
	4850 5475 4650 5475
Wire Wire Line
	4850 5575 4650 5575
$Comp
L R_Small R17
U 1 1 5B33EDFC
P 3825 5275
F 0 "R17" V 3875 5400 50  0000 L CNN
F 1 "4K7" V 3875 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5275 50  0001 C CNN
F 3 "" H 3825 5275 50  0001 C CNN
	1    3825 5275
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 5B33EE02
P 3825 5375
F 0 "R19" V 3875 5500 50  0000 L CNN
F 1 "4K7" V 3875 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5375 50  0001 C CNN
F 3 "" H 3825 5375 50  0001 C CNN
	1    3825 5375
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 5B33EE0A
P 3825 5475
F 0 "R21" V 3875 5600 50  0000 L CNN
F 1 "4K7" V 3875 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5475 50  0001 C CNN
F 3 "" H 3825 5475 50  0001 C CNN
	1    3825 5475
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 5B33EE10
P 3825 5575
F 0 "R23" V 3875 5700 50  0000 L CNN
F 1 "4K7" V 3875 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5575 50  0001 C CNN
F 3 "" H 3825 5575 50  0001 C CNN
	1    3825 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 5275 4150 5275
Wire Wire Line
	3925 5375 4150 5375
Wire Wire Line
	3925 5475 4150 5475
Wire Wire Line
	3925 5575 4150 5575
Wire Wire Line
	3725 5275 3200 5275
Wire Wire Line
	3725 5375 3200 5375
Wire Wire Line
	3725 5475 3200 5475
Wire Wire Line
	3725 5575 3200 5575
Wire Wire Line
	3725 5675 3200 5675
$Comp
L R_Small R25
U 1 1 5B33F6D7
P 3825 5675
F 0 "R25" V 3875 5800 50  0000 L CNN
F 1 "4K7" V 3875 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3825 5675 50  0001 C CNN
F 3 "" H 3825 5675 50  0001 C CNN
	1    3825 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 5675 4150 5675
Wire Wire Line
	9325 4275 9025 4275
Text Label 9025 4275 0    60   ~ 0
A0
Text Label 9025 4375 0    60   ~ 0
A1
Text Label 9025 4475 0    60   ~ 0
A2
Text Label 9025 4575 0    60   ~ 0
A3
Text Label 9025 4675 0    60   ~ 0
A4
Text Label 9025 4775 0    60   ~ 0
A5
Text Label 9025 4875 0    60   ~ 0
A6
Text Label 9025 4975 0    60   ~ 0
A7
Text Label 9025 5075 0    60   ~ 0
A8
Wire Wire Line
	9325 4375 9025 4375
Wire Wire Line
	9325 4475 9025 4475
Wire Wire Line
	9325 4575 9025 4575
Wire Wire Line
	9325 4675 9025 4675
Wire Wire Line
	9325 4775 9025 4775
Wire Wire Line
	9325 4875 9025 4875
Wire Wire Line
	9325 4975 9025 4975
Wire Wire Line
	9325 5075 9025 5075
Wire Wire Line
	11550 4275 11250 4275
Text Label 11250 4275 0    60   ~ 0
A0
Text Label 11250 4375 0    60   ~ 0
A1
Text Label 11250 4475 0    60   ~ 0
A2
Text Label 11250 4575 0    60   ~ 0
A3
Text Label 11250 4675 0    60   ~ 0
A4
Text Label 11250 4775 0    60   ~ 0
A5
Text Label 11250 4875 0    60   ~ 0
A6
Text Label 11250 4975 0    60   ~ 0
A7
Text Label 11250 5075 0    60   ~ 0
A8
Wire Wire Line
	11550 4375 11250 4375
Wire Wire Line
	11550 4475 11250 4475
Wire Wire Line
	11550 4575 11250 4575
Wire Wire Line
	11550 4675 11250 4675
Wire Wire Line
	11550 4775 11250 4775
Wire Wire Line
	11550 4875 11250 4875
Wire Wire Line
	11550 4975 11250 4975
Wire Wire Line
	11550 5075 11250 5075
Wire Bus Line
	8925 4375 8925 7600
Entry Wire Line
	8925 4375 9025 4275
Entry Wire Line
	8925 4475 9025 4375
Entry Wire Line
	8925 4575 9025 4475
Entry Wire Line
	8925 4675 9025 4575
Entry Wire Line
	8925 4775 9025 4675
Entry Wire Line
	8925 4875 9025 4775
Entry Wire Line
	8925 4975 9025 4875
Entry Wire Line
	8925 5075 9025 4975
Entry Wire Line
	8925 5175 9025 5075
Wire Bus Line
	11150 4375 11150 7600
Entry Wire Line
	11150 4375 11250 4275
Entry Wire Line
	11150 4475 11250 4375
Entry Wire Line
	11150 4575 11250 4475
Entry Wire Line
	11150 4675 11250 4575
Entry Wire Line
	11150 4775 11250 4675
Entry Wire Line
	11150 4875 11250 4775
Entry Wire Line
	11150 4975 11250 4875
Entry Wire Line
	11150 5075 11250 4975
Entry Wire Line
	11150 5175 11250 5075
Wire Wire Line
	10750 6275 10525 6275
Text Label 10750 6275 0    60   ~ 0
~CASU
Text Label 12975 6275 0    60   ~ 0
~CASU
$EndSCHEMATC
