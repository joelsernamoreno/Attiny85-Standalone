EESchema Schematic File Version 4
LIBS:BadUSB-cache
EELAYER 29 0
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
L BadUSB-rescue:ATtiny85V-10SU-MCU_Microchip_ATtiny U1
U 1 1 5CF64834
P 2500 2700
F 0 "U1" H 1970 2746 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 1970 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L BadUSB-rescue:R-Device R3
U 1 1 5CF6978E
P 3650 2450
F 0 "R3" H 3720 2496 50  0000 L CNN
F 1 "1K5" H 3720 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L BadUSB-rescue:USB_A-Connector J1
U 1 1 5CF6A0EE
P 2650 4300
F 0 "J1" H 2420 4197 50  0000 R CNN
F 1 "USB_A" H 2420 4288 50  0000 R CNN
F 2 "rev_usb:usb-PCB" H 2800 4250 50  0001 C CNN
F 3 " ~" H 2800 4250 50  0001 C CNN
	1    2650 4300
	-1   0    0    1   
$EndComp
$Comp
L BadUSB-rescue:+5V-power #PWR0101
U 1 1 5CF6B3DE
P 3650 2050
F 0 "#PWR0101" H 3650 1900 50  0001 C CNN
F 1 "+5V" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L BadUSB-rescue:GND-power #PWR0102
U 1 1 5CF6BAD1
P 3950 3350
F 0 "#PWR0102" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3650 2300
Wire Wire Line
	3600 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3300 2700 3100 2700
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2850
Connection ~ 3650 2100
Wire Wire Line
	2500 2100 3650 2100
Wire Wire Line
	3650 2050 3650 2100
$Comp
L BadUSB-rescue:R-Device R2
U 1 1 5CF668C7
P 3450 2700
F 0 "R2" V 3657 2700 50  0000 C CNN
F 1 "68R" V 3566 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    -1   -1   0   
$EndComp
$Comp
L BadUSB-rescue:R-Device R1
U 1 1 5CF65D1A
P 3450 2850
F 0 "R1" V 3243 2850 50  0000 C CNN
F 1 "68R" V 3334 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    -1   1    0   
$EndComp
Text GLabel 4400 2100 2    50   Input ~ 0
+V
Text GLabel 4400 3300 2    50   Input ~ 0
GND
Text GLabel 3700 2850 2    50   BiDi ~ 0
+D
Text GLabel 4400 2600 2    50   BiDi ~ 0
-D
Wire Wire Line
	3950 3350 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	4400 2100 3650 2100
Text GLabel 2200 4300 0    50   BiDi ~ 0
+D
Text GLabel 2200 4200 0    50   BiDi ~ 0
-D
Text GLabel 2250 4500 0    50   Input ~ 0
+V
Text GLabel 2650 3800 1    50   Input ~ 0
GND
Wire Wire Line
	2350 4300 2200 4300
Wire Wire Line
	2200 4200 2350 4200
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2650 3800 2650 3850
Wire Wire Line
	2750 3900 2750 3850
Wire Wire Line
	2750 3850 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 2650 3900
$Comp
L Diode:1N47xxA D2
U 1 1 5D2D91D8
P 4135 3075
F 0 "D2" V 4089 3154 50  0000 L CNN
F 1 "1N4729A" V 4180 3154 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4135 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4135 3075 50  0001 C CNN
	1    4135 3075
	0    1    1    0   
$EndComp
Connection ~ 3635 2850
Wire Wire Line
	3635 2850 3700 2850
Wire Wire Line
	3600 2850 3635 2850
Connection ~ 3635 3300
Wire Wire Line
	3635 3300 3950 3300
Wire Wire Line
	2500 3300 3635 3300
Wire Wire Line
	3635 3000 3635 2850
$Comp
L Diode:1N47xxA D1
U 1 1 5D2D7F02
P 3635 3150
F 0 "D1" V 3589 3229 50  0000 L CNN
F 1 "1N4729A" V 3680 3229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3635 2975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3635 3150 50  0001 C CNN
	1    3635 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2600 4265 2600
Wire Wire Line
	4265 2600 4265 2925
Connection ~ 4265 2600
Wire Wire Line
	4265 2600 4400 2600
Wire Wire Line
	4135 3225 4135 3300
Wire Wire Line
	3950 3300 4135 3300
Connection ~ 4135 3300
Wire Wire Line
	4135 2925 4265 2925
Wire Wire Line
	4135 3300 4400 3300
$EndSCHEMATC
