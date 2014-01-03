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
LIBS:brainboard_customparts
LIBS:SparkFun-Passives
LIBS:brainboard_batteryv0-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831T U3
U 1 1 52C318FC
P 3700 1150
F 0 "U3" H 3700 850 60  0000 C CNN
F 1 "MCP73831T" H 3700 1450 60  0000 C CNN
F 2 "" H 3700 750 60  0000 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 52C3190B
P 1600 1150
F 0 "CON1" H 1350 1600 60  0000 C CNN
F 1 "USB-MINI-B" H 1550 650 60  0000 C CNN
F 2 "~" H 1600 1150 60  0000 C CNN
F 3 "~" H 1600 1150 60  0000 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 52C31A93
P 2500 1750
F 0 "C10" H 2500 1850 40  0000 L CNN
F 1 "4.7nF" H 2506 1665 40  0000 L CNN
F 2 "~" H 2538 1600 30  0000 C CNN
F 3 "~" H 2500 1750 60  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1000
NoConn ~ 2150 1150
NoConn ~ 2150 1300
$Comp
L CONN_2 P1
U 1 1 52C31B75
P 750 3800
F 0 "P1" V 700 3800 40  0000 C CNN
F 1 "JST" V 800 3800 40  0000 C CNN
F 2 "~" H 750 3800 60  0000 C CNN
F 3 "~" H 750 3800 60  0000 C CNN
	1    750  3800
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 52C31B98
P 5600 1700
F 0 "C11" H 5600 1800 40  0000 L CNN
F 1 "4.7nF" H 5606 1615 40  0000 L CNN
F 2 "~" H 5638 1550 30  0000 C CNN
F 3 "~" H 5600 1700 60  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52C31B9E
P 5600 1950
F 0 "#PWR15" H 5600 1950 30  0001 C CNN
F 1 "GND" H 5600 1880 30  0001 C CNN
F 2 "~" H 5600 1950 60  0000 C CNN
F 3 "~" H 5600 1950 60  0000 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52C31C0D
P 4500 1650
F 0 "R12" V 4580 1650 40  0000 C CNN
F 1 "2K" V 4507 1651 40  0000 C CNN
F 2 "~" V 4430 1650 30  0000 C CNN
F 3 "~" H 4500 1650 30  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 52C31F04
P 7150 3550
F 0 "P2" V 7100 3550 50  0000 C CNN
F 1 "PMIC" V 7200 3550 50  0000 C CNN
F 2 "~" H 7150 3550 60  0000 C CNN
F 3 "~" H 7150 3550 60  0000 C CNN
	1    7150 3550
	1    0    0    1   
$EndComp
Text Label 6750 3600 2    51   ~ 0
SENSE
Text Label 6750 3500 2    51   ~ 0
TS
Text Label 6750 3400 2    51   ~ 0
GND
$Comp
L THERMISTOR TH1
U 1 1 52C320F9
P 6050 3850
F 0 "TH1" V 6150 3900 50  0000 C CNN
F 1 "NTC 10K" V 5950 3850 50  0000 C CNN
F 2 "~" H 6050 3850 60  0000 C CNN
F 3 "~" H 6050 3850 60  0000 C CNN
	1    6050 3850
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 52C32210
P 8050 2150
F 0 "D4" H 8050 2250 40  0000 C CNN
F 1 "DIODESCH" H 8050 2050 40  0000 C CNN
F 2 "~" H 8050 2150 60  0000 C CNN
F 3 "~" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L TPS73233 U4
U 1 1 52C3238D
P 6000 2300
F 0 "U4" H 6150 2600 60  0000 C CNN
F 1 "TPS73233" H 6300 2100 60  0000 C CNN
F 2 "~" H 6000 2300 60  0000 C CNN
F 3 "~" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52C328D8
P 7050 2550
F 0 "C13" H 7050 2650 40  0000 L CNN
F 1 "0.1uF" H 7056 2465 40  0000 L CNN
F 2 "~" H 7088 2400 30  0000 C CNN
F 3 "~" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52C3294E
P 6750 2550
F 0 "C12" H 6750 2650 40  0000 L CNN
F 1 "0.01uF" H 6756 2465 40  0000 L CNN
F 2 "~" H 6788 2400 30  0000 C CNN
F 3 "~" H 6750 2550 60  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Text Notes 5850 1100 0    51   ~ 0
VBAT < 2.826 V will disable\nthe voltage regulator to\nminimize over-discharge.\n\nEN pin on TPS73233 turns\nregulator off at < 0.5 V.
$Comp
L LED D2
U 1 1 52C334C9
P 3700 2000
F 0 "D2" H 3700 2100 50  0000 C CNN
F 1 "CHARGE" H 3700 1900 50  0000 C CNN
F 2 "~" H 3700 2000 60  0000 C CNN
F 3 "~" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52C334D6
P 2900 1650
F 0 "R10" V 2980 1650 40  0000 C CNN
F 1 "330" V 2907 1651 40  0000 C CNN
F 2 "~" V 2830 1650 30  0000 C CNN
F 3 "~" H 2900 1650 30  0000 C CNN
	1    2900 1650
	-1   0    0    1   
$EndComp
$Comp
L BEAGLEBONE_BLACK U6
U 1 1 52C59E05
P 9950 3350
F 0 "U6" H 9950 3050 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 9950 2900 60  0000 C CNN
F 2 "~" H 9700 3350 60  0000 C CNN
F 3 "~" H 9700 3350 60  0000 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE_BLACK U6
U 2 1 52C59E14
P 9950 6500
F 0 "U6" H 9950 6200 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 9950 6050 60  0000 C CNN
F 2 "~" H 9700 6500 60  0000 C CNN
F 3 "~" H 9700 6500 60  0000 C CNN
	2    9950 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2050
NoConn ~ 9000 1950
NoConn ~ 9000 1850
NoConn ~ 9000 1750
NoConn ~ 9000 1650
NoConn ~ 10900 1650
NoConn ~ 10900 1750
NoConn ~ 10900 1850
NoConn ~ 10900 1950
NoConn ~ 10900 2050
NoConn ~ 9000 2250
NoConn ~ 9000 2350
NoConn ~ 9000 2450
NoConn ~ 9000 2550
NoConn ~ 9000 2650
NoConn ~ 9000 2750
NoConn ~ 9000 2850
NoConn ~ 9000 2950
NoConn ~ 9000 3050
NoConn ~ 9000 3150
NoConn ~ 9000 3250
NoConn ~ 9000 3350
NoConn ~ 9000 3450
NoConn ~ 10900 3450
NoConn ~ 10900 3350
NoConn ~ 10900 3250
NoConn ~ 10900 3150
NoConn ~ 10900 3050
NoConn ~ 10900 2950
NoConn ~ 10900 2850
NoConn ~ 10900 2750
NoConn ~ 10900 2650
NoConn ~ 10900 2550
NoConn ~ 10900 2450
NoConn ~ 10900 2350
NoConn ~ 10900 2250
NoConn ~ 9000 4900
NoConn ~ 9000 5000
NoConn ~ 9000 5100
NoConn ~ 9000 5200
NoConn ~ 9000 5400
NoConn ~ 9000 5500
NoConn ~ 9000 5600
NoConn ~ 9000 5700
NoConn ~ 9000 5800
NoConn ~ 9000 5900
NoConn ~ 9000 6000
NoConn ~ 9000 6100
NoConn ~ 9000 6200
NoConn ~ 9000 6300
NoConn ~ 9000 6400
NoConn ~ 10900 6400
NoConn ~ 10900 6300
NoConn ~ 10900 6200
NoConn ~ 10900 6100
NoConn ~ 10900 5800
NoConn ~ 10900 5700
NoConn ~ 10900 5900
NoConn ~ 10900 6000
NoConn ~ 10900 5600
NoConn ~ 10900 5500
NoConn ~ 10900 5400
NoConn ~ 10900 5200
NoConn ~ 10900 5100
NoConn ~ 10900 5000
NoConn ~ 10900 4900
NoConn ~ 10900 4800
NoConn ~ 9000 4600
NoConn ~ 10900 4600
NoConn ~ 9000 1450
NoConn ~ 10900 1450
$Comp
L GND #PWR26
U 1 1 52C5CB2F
P 8650 4500
F 0 "#PWR26" H 8650 4500 30  0001 C CNN
F 1 "GND" H 8650 4430 30  0001 C CNN
F 2 "~" H 8650 4500 60  0000 C CNN
F 3 "~" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 52C5CAE7
P 8650 1350
F 0 "#PWR25" H 8650 1350 30  0001 C CNN
F 1 "GND" H 8650 1280 30  0001 C CNN
F 2 "~" H 8650 1350 60  0000 C CNN
F 3 "~" H 8650 1350 60  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 52C32918
P 7050 2900
F 0 "#PWR23" H 7050 2900 30  0001 C CNN
F 1 "GND" H 7050 2830 30  0001 C CNN
F 2 "~" H 7050 2900 60  0000 C CNN
F 3 "~" H 7050 2900 60  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 52C32991
P 6750 2900
F 0 "#PWR22" H 6750 2900 30  0001 C CNN
F 1 "GND" H 6750 2830 30  0001 C CNN
F 2 "~" H 6750 2900 60  0000 C CNN
F 3 "~" H 6750 2900 60  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 52C32409
P 6000 2900
F 0 "#PWR17" H 6000 2900 30  0001 C CNN
F 1 "GND" H 6000 2830 30  0001 C CNN
F 2 "~" H 6000 2900 60  0000 C CNN
F 3 "~" H 6000 2900 60  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 52C59C80
P 1200 5650
F 0 "#PWR5" H 1200 5650 30  0001 C CNN
F 1 "GND" H 1200 5580 30  0001 C CNN
F 2 "~" H 1200 5650 60  0000 C CNN
F 3 "~" H 1200 5650 60  0000 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 52C5A1EB
P 6050 4150
F 0 "#PWR18" H 6050 4150 30  0001 C CNN
F 1 "GND" H 6050 4080 30  0001 C CNN
F 2 "~" H 6050 4150 60  0000 C CNN
F 3 "~" H 6050 4150 60  0000 C CNN
	1    6050 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 52C5CD10
P 2500 2100
F 0 "#PWR7" H 2500 2100 30  0001 C CNN
F 1 "GND" H 2500 2030 30  0001 C CNN
F 2 "~" H 2500 2100 60  0000 C CNN
F 3 "~" H 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 52C5CD16
P 2650 600
F 0 "#PWR8" H 2650 600 30  0001 C CNN
F 1 "GND" H 2650 530 30  0001 C CNN
F 2 "~" H 2650 600 60  0000 C CNN
F 3 "~" H 2650 600 60  0000 C CNN
	1    2650 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 52C5CD1C
P 5500 4150
F 0 "#PWR13" H 5500 4150 30  0001 C CNN
F 1 "GND" H 5500 4080 30  0001 C CNN
F 2 "~" H 5500 4150 60  0000 C CNN
F 3 "~" H 5500 4150 60  0000 C CNN
	1    5500 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 52C5CD22
P 4500 2100
F 0 "#PWR11" H 4500 2100 30  0001 C CNN
F 1 "GND" H 4500 2030 30  0001 C CNN
F 2 "~" H 4500 2100 60  0000 C CNN
F 3 "~" H 4500 2100 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 52C5CD61
P 1000 2100
F 0 "#PWR1" H 1000 2100 30  0001 C CNN
F 1 "GND" H 1000 2030 30  0001 C CNN
F 2 "~" H 1000 2100 60  0000 C CNN
F 3 "~" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Text Label 8400 5950 0    51   ~ 0
SCL
Text Label 8400 6050 0    51   ~ 0
SDA
$Comp
L GND #PWR12
U 1 1 52C32A9F
P 5200 2900
F 0 "#PWR12" H 5200 2900 30  0001 C CNN
F 1 "GND" H 5200 2830 30  0001 C CNN
F 2 "~" H 5200 2900 60  0000 C CNN
F 3 "~" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52C32A82
P 5200 2600
F 0 "R15" V 5280 2600 40  0000 C CNN
F 1 "430K" V 5207 2601 40  0000 C CNN
F 2 "~" V 5130 2600 30  0000 C CNN
F 3 "~" H 5200 2600 30  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52C32A7B
P 5200 1750
F 0 "R14" V 5280 1750 40  0000 C CNN
F 1 "2M" V 5207 1751 40  0000 C CNN
F 2 "~" V 5130 1750 30  0000 C CNN
F 3 "~" H 5200 1750 30  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10900 2150
NoConn ~ 9000 2150
$Comp
L 24C256 U5
U 1 1 52C5E67F
P 6300 5850
F 0 "U5" H 6450 6200 60  0000 C CNN
F 1 "24C256" H 6500 5500 60  0000 C CNN
F 2 "~" H 6300 5850 60  0000 C CNN
F 3 "~" H 6300 5850 60  0000 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 52C5E7B4
P 7550 5150
F 0 "P3" H 7550 5450 40  0000 C CNN
F 1 "TST" H 7550 5400 30  0000 C CNN
F 2 "~" H 7550 5150 60  0000 C CNN
F 3 "~" H 7550 5150 60  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52C5E822
P 7300 5350
F 0 "R19" V 7380 5350 40  0000 C CNN
F 1 "10K" V 7307 5351 40  0000 C CNN
F 2 "~" V 7230 5350 30  0000 C CNN
F 3 "~" H 7300 5350 30  0000 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52C5E8EA
P 5550 5350
F 0 "R17" V 5630 5350 40  0000 C CNN
F 1 "4.7K" V 5557 5351 40  0000 C CNN
F 2 "~" V 5480 5350 30  0000 C CNN
F 3 "~" H 5550 5350 30  0000 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52C5E908
P 5350 5350
F 0 "R16" V 5430 5350 40  0000 C CNN
F 1 "4.7K" V 5357 5351 40  0000 C CNN
F 2 "~" V 5280 5350 30  0000 C CNN
F 3 "~" H 5350 5350 30  0000 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52C5E90E
P 5150 5350
F 0 "R13" V 5230 5350 40  0000 C CNN
F 1 "4.7K" V 5157 5351 40  0000 C CNN
F 2 "~" V 5080 5350 30  0000 C CNN
F 3 "~" H 5150 5350 30  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 52C5EBF7
P 6300 6550
F 0 "#PWR21" H 6300 6550 30  0001 C CNN
F 1 "GND" H 6300 6480 30  0001 C CNN
F 2 "~" H 6300 6550 60  0000 C CNN
F 3 "~" H 6300 6550 60  0000 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 52C5EC7A
P 6300 5050
F 0 "#PWR20" H 6300 5010 30  0001 C CNN
F 1 "+3.3V" H 6300 5160 30  0000 C CNN
F 2 "~" H 6300 5050 60  0000 C CNN
F 3 "~" H 6300 5050 60  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 52C5EF29
P 8800 800
F 0 "#PWR27" H 8800 760 30  0001 C CNN
F 1 "+3.3V" H 8800 910 30  0000 C CNN
F 2 "~" H 8800 800 60  0000 C CNN
F 3 "~" H 8800 800 60  0000 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
Text Label 7050 2150 0    51   ~ 0
3V3_ONBOARD
Text Notes 6800 1650 0    51   ~ 0
The 3.3V rail generated on-board is used when\noperating independently of the BeagleBone Black.\nSchottky prevents reverse current in the event\nthe BBB is accidentally used for power.
$Comp
L MAX17043 U1
U 1 1 52C5F605
P 2400 7000
F 0 "U1" H 2400 6650 60  0000 C CNN
F 1 "MAX17043" H 2400 7350 60  0000 C CNN
F 2 "" H 2450 6650 60  0000 C CNN
F 3 "" H 2450 6650 60  0000 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52C6D8E5
P 3100 7550
F 0 "#PWR10" H 3100 7550 30  0001 C CNN
F 1 "GND" H 3100 7480 30  0001 C CNN
F 2 "~" H 3100 7550 60  0000 C CNN
F 3 "~" H 3100 7550 60  0000 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
Text Label 3450 6800 0    51   ~ 0
SDA
Text Label 3450 6900 0    51   ~ 0
SCL
$Comp
L R R5
U 1 1 52C6DDF1
P 1500 6600
F 0 "R5" V 1580 6600 40  0000 C CNN
F 1 "1K" V 1507 6601 40  0000 C CNN
F 2 "~" V 1430 6600 30  0000 C CNN
F 3 "~" H 1500 6600 30  0000 C CNN
	1    1500 6600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 52C6DDF7
P 1100 6600
F 0 "R2" V 1180 6600 40  0000 C CNN
F 1 "180" V 1107 6601 40  0000 C CNN
F 2 "~" V 1030 6600 30  0000 C CNN
F 3 "~" H 1100 6600 30  0000 C CNN
	1    1100 6600
	-1   0    0    1   
$EndComp
Text Label 3400 7100 0    51   ~ 0
/ALRT
$Comp
L LED D3
U 1 1 52C6DEA1
P 4700 3000
F 0 "D3" H 4700 3100 50  0000 C CNN
F 1 "BATTGOOD" H 4700 2900 50  0000 C CNN
F 2 "~" H 4700 3000 60  0000 C CNN
F 3 "~" H 4700 3000 60  0000 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 52C6DEA7
P 4350 2600
F 0 "R11" V 4430 2600 40  0000 C CNN
F 1 "330" V 4357 2601 40  0000 C CNN
F 2 "~" V 4280 2600 30  0000 C CNN
F 3 "~" H 4350 2600 30  0000 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 52C6E0F9
P 1500 7250
F 0 "C2" H 1500 7350 40  0000 L CNN
F 1 "1uF" H 1506 7165 40  0000 L CNN
F 2 "~" H 1538 7100 30  0000 C CNN
F 3 "~" H 1500 7250 60  0000 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 52C6E28C
P 1100 7550
F 0 "#PWR3" H 1100 7550 30  0001 C CNN
F 1 "GND" H 1100 7480 30  0001 C CNN
F 2 "~" H 1100 7550 60  0000 C CNN
F 3 "~" H 1100 7550 60  0000 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52C6E3B6
P 1100 7250
F 0 "C1" H 1100 7350 40  0000 L CNN
F 1 "0.01uF" H 1106 7165 40  0000 L CNN
F 2 "~" H 1138 7100 30  0000 C CNN
F 3 "~" H 1100 7250 60  0000 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52C6E665
P 7900 5350
F 0 "R20" V 7980 5350 40  0000 C CNN
F 1 "5.6K" V 7907 5351 40  0000 C CNN
F 2 "~" V 7830 5350 30  0000 C CNN
F 3 "~" H 7900 5350 30  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52C6E66B
P 8100 5350
F 0 "R21" V 8180 5350 40  0000 C CNN
F 1 "5.6K" V 8107 5351 40  0000 C CNN
F 2 "~" V 8030 5350 30  0000 C CNN
F 3 "~" H 8100 5350 30  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 52C6E7A5
P 8000 5050
F 0 "#PWR24" H 8000 5010 30  0001 C CNN
F 1 "+3.3V" H 8000 5160 30  0000 C CNN
F 2 "~" H 8000 5050 60  0000 C CNN
F 3 "~" H 8000 5050 60  0000 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 52C6EA97
P 1100 6200
F 0 "#PWR2" H 1100 6150 20  0001 C CNN
F 1 "+BATT" H 1100 6300 30  0000 C CNN
F 2 "~" H 1100 6200 60  0000 C CNN
F 3 "~" H 1100 6200 60  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR4
U 1 1 52C6EB3D
P 1150 3650
F 0 "#PWR4" H 1150 3600 20  0001 C CNN
F 1 "+BATT" H 1150 3750 30  0000 C CNN
F 2 "~" H 1150 3650 60  0000 C CNN
F 3 "~" H 1150 3650 60  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR19
U 1 1 52C6EB43
P 6300 3300
F 0 "#PWR19" H 6300 3250 20  0001 C CNN
F 1 "+BATT" H 6300 3400 30  0000 C CNN
F 2 "~" H 6300 3300 60  0000 C CNN
F 3 "~" H 6300 3300 60  0000 C CNN
	1    6300 3300
	-1   0    0    -1  
$EndComp
Text Label 6750 3700 2    51   ~ 0
BAT
$Comp
L SW_PUSH SW2
U 1 1 52C6ED18
P 3600 2600
F 0 "SW2" H 3750 2710 50  0000 C CNN
F 1 "BAT_CHECK" H 3600 2520 50  0000 C CNN
F 2 "~" H 3600 2600 60  0000 C CNN
F 3 "~" H 3600 2600 60  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text Notes 1550 5950 0    51   ~ 0
Maybe DNP in final version: this is just so we \nhave a fuel gauge if I can't figure out the bq27510
$Comp
L BQ27510 U2
U 1 1 52C6FC2E
P 3600 3650
F 0 "U2" H 3600 3100 60  0000 C CNN
F 1 "BQ27510" H 3600 4050 60  0000 C CNN
F 2 "" H 3500 3650 60  0000 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52C700CD
P 2750 4400
F 0 "#PWR9" H 2750 4400 30  0001 C CNN
F 1 "GND" H 2750 4330 30  0001 C CNN
F 2 "~" H 2750 4400 60  0000 C CNN
F 3 "~" H 2750 4400 60  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52C70232
P 1200 5050
F 0 "R1" V 1280 5050 40  0000 C CNN
F 1 "0.01" V 1207 5051 40  0000 C CNN
F 2 "~" V 1130 5050 30  0000 C CNN
F 3 "~" H 1200 5050 30  0000 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52C7030C
P 2500 4050
F 0 "C9" H 2500 4150 40  0000 L CNN
F 1 "0.47uF" H 2506 3965 40  0000 L CNN
F 2 "~" H 2538 3900 30  0000 C CNN
F 3 "~" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52C7056F
P 1500 2600
F 0 "R3" V 1400 2600 40  0000 C CNN
F 1 "1.8M" V 1507 2601 40  0000 C CNN
F 2 "~" V 1430 2600 30  0000 C CNN
F 3 "~" H 1500 2600 30  0000 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52C7085A
P 1500 3200
F 0 "R4" V 1400 3200 40  0000 C CNN
F 1 "18.2k" V 1507 3201 40  0000 C CNN
F 2 "~" V 1430 3200 30  0000 C CNN
F 3 "~" H 1500 3200 30  0000 C CNN
	1    1500 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52C709F7
P 1800 3500
F 0 "R8" V 1900 3500 40  0000 C CNN
F 1 "1k" V 1807 3501 40  0000 C CNN
F 2 "~" V 1730 3500 30  0000 C CNN
F 3 "~" H 1800 3500 30  0000 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52C70D4B
P 2100 4050
F 0 "C4" H 2100 4150 40  0000 L CNN
F 1 "0.1uF" H 2106 3965 40  0000 L CNN
F 2 "~" H 2138 3900 30  0000 C CNN
F 3 "~" H 2100 4050 60  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52C71563
P 2300 4050
F 0 "C7" H 2300 4150 40  0000 L CNN
F 1 "33nF" H 2306 3965 40  0000 L CNN
F 2 "~" H 2338 3900 30  0000 C CNN
F 3 "~" H 2300 4050 60  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52C71885
P 1900 4050
F 0 "C3" H 1900 4150 40  0000 L CNN
F 1 "0.1uF" H 1906 3965 40  0000 L CNN
F 2 "~" H 1938 3900 30  0000 C CNN
F 3 "~" H 1900 4050 60  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Text Label 4700 3500 0    51   ~ 0
SCL
Text Label 4700 3600 0    51   ~ 0
SDA
$Comp
L C C8
U 1 1 52C71F82
P 2400 5050
F 0 "C8" H 2400 5150 40  0000 L CNN
F 1 "0.1uF" H 2406 4965 40  0000 L CNN
F 2 "~" H 2438 4900 30  0000 C CNN
F 3 "~" H 2400 5050 60  0000 C CNN
	1    2400 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52C71F88
P 2100 5300
F 0 "C6" H 2100 5400 40  0000 L CNN
F 1 "0.1uF" H 2106 5215 40  0000 L CNN
F 2 "~" H 2138 5150 30  0000 C CNN
F 3 "~" H 2100 5300 60  0000 C CNN
	1    2100 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52C71F8E
P 2100 4800
F 0 "C5" H 2100 4900 40  0000 L CNN
F 1 "0.1uF" H 2106 4715 40  0000 L CNN
F 2 "~" H 2138 4650 30  0000 C CNN
F 3 "~" H 2100 4800 60  0000 C CNN
	1    2100 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52C72514
P 1950 5100
F 0 "#PWR6" H 1950 5100 30  0001 C CNN
F 1 "GND" H 1950 5030 30  0001 C CNN
F 2 "~" H 1950 5100 60  0000 C CNN
F 3 "~" H 1950 5100 60  0000 C CNN
	1    1950 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52C7286E
P 1700 4550
F 0 "R6" V 1800 4550 40  0000 C CNN
F 1 "100" V 1707 4551 40  0000 C CNN
F 2 "~" V 1630 4550 30  0000 C CNN
F 3 "~" H 1700 4550 30  0000 C CNN
	1    1700 4550
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 52C72874
P 1700 5550
F 0 "R7" V 1800 5550 40  0000 C CNN
F 1 "100" V 1707 5551 40  0000 C CNN
F 2 "~" V 1630 5550 30  0000 C CNN
F 3 "~" H 1700 5550 30  0000 C CNN
	1    1700 5550
	0    1    -1   0   
$EndComp
Text Label 1150 3900 0    51   ~ 0
-BATT
$Comp
L R R18
U 1 1 52C734B9
P 5800 3850
F 0 "R18" V 5880 3850 40  0000 C CNN
F 1 "75k" V 5807 3851 40  0000 C CNN
F 2 "~" V 5730 3850 30  0000 C CNN
F 3 "~" H 5800 3850 30  0000 C CNN
	1    5800 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52C736D6
P 5800 4150
F 0 "#PWR16" H 5800 4150 30  0001 C CNN
F 1 "GND" H 5800 4080 30  0001 C CNN
F 2 "~" H 5800 4150 60  0000 C CNN
F 3 "~" H 5800 4150 60  0000 C CNN
	1    5800 4150
	-1   0    0    -1  
$EndComp
Text Label 1300 3500 0    51   ~ 0
TS
Text Notes 4150 5650 0    60   ~ 0
Fuel/gas gauge
Text Notes 3950 600  0    60   ~ 0
USB battery charging
Text Notes 6250 600  0    60   ~ 0
3.3V regulation
$Comp
L +BATT #PWR14
U 1 1 52C73FBC
P 5600 850
F 0 "#PWR14" H 5600 800 20  0001 C CNN
F 1 "+BATT" H 5600 950 30  0000 C CNN
F 2 "~" H 5600 850 60  0000 C CNN
F 3 "~" H 5600 850 60  0000 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52C7412E
P 3200 6500
F 0 "D1" H 3200 6600 50  0000 C CNN
F 1 "BATTGOOD" H 3200 6400 50  0000 C CNN
F 2 "~" H 3200 6500 60  0000 C CNN
F 3 "~" H 3200 6500 60  0000 C CNN
	1    3200 6500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 52C74134
P 2800 6250
F 0 "R9" V 2880 6250 40  0000 C CNN
F 1 "330" V 2807 6251 40  0000 C CNN
F 2 "~" V 2730 6250 30  0000 C CNN
F 3 "~" H 2800 6250 30  0000 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52C7413A
P 2100 6250
F 0 "SW1" H 2250 6360 50  0000 C CNN
F 1 "BAT_CHECK" H 2100 6170 50  0000 C CNN
F 2 "~" H 2100 6250 60  0000 C CNN
F 3 "~" H 2100 6250 60  0000 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Text Notes 5050 4350 0    60   ~ 0
BeagleBone Black battery connector:\nIncluded for experimentation; if used,\nwould make charger and LDO unnecessary
Text Notes 5050 4850 0    60   ~ 0
EEPROM for cape config
$Comp
L PWR_FLAG #FLG2
U 1 1 52C752E6
P 2500 1300
F 0 "#FLG2" H 2500 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 1480 30  0000 C CNN
F 2 "~" H 2500 1300 60  0000 C CNN
F 3 "~" H 2500 1300 60  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
NoConn ~ 10900 1550
NoConn ~ 9000 4700
NoConn ~ 10900 4700
$Comp
L GND #PWR28
U 1 1 52C752FE
P 8950 6800
F 0 "#PWR28" H 8950 6800 30  0001 C CNN
F 1 "GND" H 8950 6730 30  0001 C CNN
F 2 "~" H 8950 6800 60  0000 C CNN
F 3 "~" H 8950 6800 60  0000 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 52C75304
P 10950 6800
F 0 "#PWR29" H 10950 6800 30  0001 C CNN
F 1 "GND" H 10950 6730 30  0001 C CNN
F 2 "~" H 10950 6800 60  0000 C CNN
F 3 "~" H 10950 6800 60  0000 C CNN
	1    10950 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 52C75737
P 8500 2100
F 0 "#FLG3" H 8500 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 8500 2280 30  0000 C CNN
F 2 "~" H 8500 2100 60  0000 C CNN
F 3 "~" H 8500 2100 60  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 52C758D9
P 1300 6950
F 0 "#FLG1" H 1300 7045 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 7130 30  0000 C CNN
F 2 "~" H 1300 6950 60  0000 C CNN
F 3 "~" H 1300 6950 60  0000 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4800
Text Notes 6350 3850 0    51   ~ 0
Connect SENSE to BAT\ndirectly at battery terminal
Text Label 2650 1300 0    51   ~ 0
VBUS
Text Label 4400 1150 0    51   ~ 0
STAT
Text Label 4400 1300 0    51   ~ 0
PROG
Text Label 5400 2300 0    51   ~ 0
EN
Text Label 6500 2300 0    51   ~ 0
NR
Text Label 5550 5650 2    51   ~ 0
A0
Text Label 5550 5750 2    51   ~ 0
A1
Text Label 5550 5850 2    51   ~ 0
A2
Text Label 7100 5750 0    51   ~ 0
WP
Text Label 1500 6900 0    51   ~ 0
CELL
Text Label 1100 7000 0    51   ~ 0
VDD
Text Label 4450 3800 0    51   ~ 0
SRN
Text Label 4450 3900 0    51   ~ 0
SRP
Text Label 2500 3500 0    51   ~ 0
REG25
Text Label 2500 3800 0    51   ~ 0
VCC
Text Label 2550 2900 0    51   ~ 0
BI/TOUT
Wire Wire Line
	2150 850  2500 850 
Wire Wire Line
	2500 550  2500 1000
Wire Wire Line
	2500 1000 3050 1000
Wire Wire Line
	2150 1450 2500 1450
Wire Wire Line
	2500 1950 2500 2100
Connection ~ 2500 1450
Wire Wire Line
	2500 1300 3050 1300
Wire Wire Line
	2500 1300 2500 1550
Wire Wire Line
	2500 550  2650 550 
Wire Wire Line
	2650 550  2650 600 
Connection ~ 2500 850 
Wire Wire Line
	1000 850  1000 2100
Wire Wire Line
	1000 1450 1050 1450
Wire Wire Line
	1000 1300 1050 1300
Connection ~ 1000 1450
Wire Wire Line
	1000 1000 1050 1000
Connection ~ 1000 1300
Wire Wire Line
	1000 850  1050 850 
Connection ~ 1000 1000
Wire Wire Line
	5600 1950 5600 1900
Wire Wire Line
	4350 1000 5600 1000
Wire Wire Line
	5600 850  5600 1500
Connection ~ 5600 1000
Wire Wire Line
	4350 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4500 2100 4500 1900
Wire Wire Line
	6800 3400 5500 3400
Wire Wire Line
	5800 3500 6800 3500
Wire Wire Line
	6800 3600 6300 3600
Wire Wire Line
	6300 3700 6800 3700
Wire Wire Line
	5550 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1000
Connection ~ 5400 1000
Wire Wire Line
	6450 2150 7850 2150
Wire Wire Line
	6000 2900 6000 2600
Wire Wire Line
	7050 2350 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2750 7050 2900
Wire Wire Line
	6450 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2350
Wire Wire Line
	6750 2750 6750 2900
Connection ~ 5200 1000
Wire Wire Line
	4350 1150 4750 1150
Wire Wire Line
	2900 1400 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	1100 3700 2800 3700
Wire Wire Line
	1200 3900 1200 4800
Wire Wire Line
	1200 3900 1100 3900
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	3500 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1900
Wire Wire Line
	3900 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1150
Wire Wire Line
	5500 3400 5500 4150
Wire Wire Line
	9000 1250 8650 1250
Wire Wire Line
	8650 950  8650 1350
Wire Wire Line
	10900 1250 11000 1250
Wire Wire Line
	11000 1250 11000 950 
Wire Wire Line
	11000 950  8650 950 
Connection ~ 8650 1250
Wire Wire Line
	8650 4100 8650 4500
Wire Wire Line
	8650 4400 9000 4400
Wire Wire Line
	8650 4100 11000 4100
Wire Wire Line
	11000 4100 11000 4400
Wire Wire Line
	11000 4400 10900 4400
Connection ~ 8650 4400
Wire Wire Line
	10900 1350 11100 1350
Wire Wire Line
	8800 2150 8250 2150
Wire Wire Line
	8800 800  8800 4500
Wire Wire Line
	8800 1350 9000 1350
Connection ~ 5200 2300
Wire Wire Line
	5550 2300 5200 2300
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5200 2000 5200 2350
Wire Wire Line
	5200 1500 5200 1000
Wire Wire Line
	8800 4500 9000 4500
Wire Wire Line
	10900 4500 11100 4500
Wire Wire Line
	10900 5300 11050 5300
Wire Wire Line
	11050 5300 11050 7050
Wire Wire Line
	11050 7050 8850 7050
Wire Wire Line
	8850 7050 8850 6050
Wire Wire Line
	8850 6050 7000 6050
Wire Wire Line
	7000 5950 8850 5950
Wire Wire Line
	8850 5950 8850 5300
Wire Wire Line
	8850 5300 9000 5300
Wire Wire Line
	7000 5750 7550 5750
Wire Wire Line
	7550 5750 7550 5150
Wire Wire Line
	7300 5600 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	6300 5050 6300 5350
Wire Wire Line
	5150 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5100
Wire Wire Line
	5600 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5600
Wire Wire Line
	5600 5750 5350 5750
Wire Wire Line
	5350 5600 5350 5900
Wire Wire Line
	5600 5850 5150 5850
Wire Wire Line
	5150 5600 5150 5900
Wire Wire Line
	5150 5100 5150 5050
Connection ~ 6300 5050
Wire Wire Line
	5350 5100 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5550 5100 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	6300 6550 6300 6350
Wire Wire Line
	8800 4000 11100 4000
Wire Wire Line
	11100 4000 11100 4500
Connection ~ 8800 4000
Connection ~ 8800 1350
Wire Wire Line
	11100 1350 11100 850 
Wire Wire Line
	11100 850  8800 850 
Connection ~ 8800 850 
Wire Wire Line
	3050 7000 3100 7000
Wire Wire Line
	3100 7000 3100 7550
Wire Wire Line
	1750 6800 1700 6800
Wire Wire Line
	1700 6800 1700 7500
Wire Wire Line
	1750 7200 1700 7200
Connection ~ 1700 7200
Wire Wire Line
	1750 7100 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1100 7000 1750 7000
Wire Wire Line
	1500 6900 1750 6900
Wire Wire Line
	3050 6800 3550 6800
Wire Wire Line
	3050 6900 3550 6900
Wire Wire Line
	3050 7100 3550 7100
Connection ~ 3200 7100
Wire Wire Line
	1100 6850 1100 7050
Wire Wire Line
	4700 2800 4700 2600
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	1500 6850 1500 7050
Wire Wire Line
	1500 7450 1500 7500
Connection ~ 1500 6900
Wire Wire Line
	1100 7450 1100 7550
Wire Wire Line
	1700 7500 1100 7500
Connection ~ 1100 7500
Connection ~ 1500 7500
Connection ~ 1100 7000
Wire Wire Line
	7900 5600 7900 6050
Connection ~ 7900 6050
Wire Wire Line
	8100 5600 8100 5950
Connection ~ 8100 5950
Wire Wire Line
	7900 5100 8100 5100
Wire Wire Line
	8000 5100 8000 5050
Connection ~ 8000 5100
Wire Wire Line
	1100 6200 1100 6350
Wire Wire Line
	1150 3700 1150 3650
Wire Wire Line
	6300 3300 6300 3700
Connection ~ 6300 3600
Wire Wire Line
	1100 6250 1800 6250
Wire Wire Line
	4100 2600 3900 2600
Wire Notes Line
	3650 5850 3650 7650
Wire Notes Line
	900  7650 900  5850
Wire Wire Line
	2800 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2500 3800 2800 3800
Wire Wire Line
	2800 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4400
Wire Wire Line
	2750 4000 2800 4000
Connection ~ 2750 4000
Connection ~ 1150 3700
Wire Wire Line
	1200 5300 1200 5650
Wire Wire Line
	2500 2300 2500 3850
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	1900 4300 2750 4300
Connection ~ 2750 4300
Connection ~ 2500 3800
Wire Wire Line
	2500 3500 2800 3500
Wire Wire Line
	2500 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2350
Connection ~ 2500 3500
Wire Wire Line
	1500 2850 1500 2950
Wire Wire Line
	1500 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3400
Wire Wire Line
	2750 3400 2800 3400
Connection ~ 1500 2900
Wire Wire Line
	1300 3500 1550 3500
Wire Wire Line
	1500 3500 1500 3450
Connection ~ 1500 3500
Wire Wire Line
	2050 3500 2100 3500
Wire Wire Line
	2100 2800 2100 3850
Wire Wire Line
	2300 3850 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 4250 2300 4300
Connection ~ 2500 4300
Wire Wire Line
	2100 4250 2100 4300
Connection ~ 2300 4300
Wire Wire Line
	1900 3850 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 4250 1900 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3700
Wire Wire Line
	4500 3700 4400 3700
Connection ~ 2100 3500
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	1950 4550 4500 4550
Wire Wire Line
	2400 4550 2400 4850
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	1950 5550 2600 5550
Wire Wire Line
	2100 5550 2100 5500
Wire Wire Line
	2100 4550 2100 4600
Connection ~ 2400 4550
Wire Wire Line
	2400 5550 2400 5250
Connection ~ 2400 5550
Wire Wire Line
	1950 5100 1950 5050
Wire Wire Line
	1950 5050 2100 5050
Wire Wire Line
	2100 5000 2100 5100
Connection ~ 2100 5050
Connection ~ 2100 5550
Connection ~ 2100 4550
Wire Wire Line
	1450 4550 1200 4550
Connection ~ 1200 4550
Wire Wire Line
	1450 5550 1200 5550
Connection ~ 1200 5550
Wire Wire Line
	4500 3900 4500 4550
Wire Wire Line
	2600 5550 2600 4700
Wire Wire Line
	2600 4700 4600 4700
Wire Wire Line
	4600 4700 4600 3800
Wire Wire Line
	4600 3800 4400 3800
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3200
Wire Wire Line
	3300 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	5800 3500 5800 3600
Connection ~ 6050 3500
Wire Wire Line
	5800 4150 5800 4100
Wire Notes Line
	4950 2250 4950 5750
Wire Notes Line
	4950 5750 1050 5750
Wire Notes Line
	1050 5750 1050 2250
Wire Notes Line
	1050 2250 4950 2250
Wire Notes Line
	2400 500  4950 500 
Wire Notes Line
	4950 500  4950 2200
Wire Notes Line
	4950 2200 2350 2200
Wire Notes Line
	2350 2200 2350 500 
Wire Notes Line
	2350 500  2450 500 
Wire Notes Line
	5000 500  5000 3050
Wire Notes Line
	5000 3050 8900 3050
Wire Notes Line
	8900 3050 8900 1500
Wire Notes Line
	8900 1500 7000 1500
Wire Notes Line
	7000 1500 7000 500 
Wire Notes Line
	7000 500  5000 500 
Wire Wire Line
	3200 6300 3200 6250
Wire Wire Line
	3200 6250 3050 6250
Wire Wire Line
	2550 6250 2400 6250
Wire Wire Line
	3200 7100 3200 6700
Wire Notes Line
	5000 4700 7700 4700
Wire Wire Line
	1500 6350 1500 6250
Connection ~ 1500 6250
Connection ~ 1100 6250
Wire Wire Line
	9000 6500 8950 6500
Wire Wire Line
	8950 6500 8950 6800
Wire Wire Line
	9000 6600 8950 6600
Connection ~ 8950 6600
Wire Wire Line
	10900 6500 10950 6500
Wire Wire Line
	10950 6500 10950 6800
Wire Wire Line
	10900 6600 10950 6600
Connection ~ 10950 6600
Wire Wire Line
	8500 2100 8500 2150
Connection ~ 8500 2150
Wire Notes Line
	900  5850 3650 5850
Wire Notes Line
	3650 7650 900  7650
Wire Wire Line
	1300 6950 1300 7000
Connection ~ 1300 7000
Wire Notes Line
	5000 3100 7550 3100
Wire Notes Line
	7550 4600 5000 4600
Connection ~ 8800 2150
Wire Notes Line
	7550 3100 7550 4600
Wire Notes Line
	5000 4600 5000 3100
Connection ~ 7700 2150
$Comp
L SOLDERJUMPERNO SJ1
U 1 1 52C77B8B
P 5150 6100
F 0 "SJ1" H 5050 6000 50  0000 L BNN
F 1 "A2-0" H 5050 5900 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NO" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6100 60  0000 C CNN
	1    5150 6100
	0    -1   -1   0   
$EndComp
$Comp
L SOLDERJUMPERNO SJ2
U 1 1 52C77B9D
P 5350 6100
F 0 "SJ2" H 5250 6000 50  0000 L BNN
F 1 "A1-0" H 5250 5900 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NO" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6100 60  0000 C CNN
	1    5350 6100
	0    -1   -1   0   
$EndComp
Connection ~ 5350 5750
Connection ~ 5150 5850
Wire Wire Line
	5150 6300 5150 6400
Wire Wire Line
	5150 6400 6300 6400
Connection ~ 6300 6400
Wire Wire Line
	5350 6300 5350 6400
Connection ~ 5350 6400
Wire Notes Line
	7700 4700 7700 6650
Wire Notes Line
	7700 6650 5000 6650
Wire Notes Line
	5000 6650 5000 4700
NoConn ~ 9000 1550
$EndSCHEMATC