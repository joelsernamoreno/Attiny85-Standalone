# Attiny85-Standalone
PCB designs based on the Attiny85 microcontroller for standalone development.

These devices have been designed for the final development of BadUSB-Cable:

https://github.com/joelsernamoreno/BadUSB-Cable

**Idea:** Joel Serna & Ernesto Sánchez

**Development and implementation:** Joel Serna & Ernesto Sánchez

**PCB design:** Ignacio Díaz Álvarez

# Acknowledgement

**PCBs design:** Ignacio Díaz & ForensicSecurity

	* Ignacio Díaz: @Ignacio Díaz Álvarez

	* Forensic & Security: @ForensicSec

	* https://forensic-security.com

# Electronic components

**SMD-USB Connector:**

![SMD with USB connector 0](https://github.com/joelsernamoreno/Attiny85-Standalone/blob/master/images/usb0.png)

![SMD with USB connector 1](https://github.com/joelsernamoreno/Attiny85-Standalone/blob/master/images/usb1.png)

**THT Version:**

![THT version 0](https://github.com/joelsernamoreno/Attiny85-Standalone/blob/master/images/tht0.jpeg)

![THT version 1](https://github.com/joelsernamoreno/Attiny85-Standalone/blob/master/images/tht1.jpeg)

## Import the project
There is a custom built library footprints for this project, remember to import it.

## Introduction
You can order the necessary components with the gerber files in the gerber directory and de BOM (Bill Of Materials).

## Hardware needed

To burn the bootloader you can use diferent techniques, for the one we use you will need:

* TEST CLIP SOIC 8 (2 X 4)  
* TINY AVR PROGRAMMER 

![clip](https://media.digikey.com/Photos/Pomona%20Photos/5250.JPG)
![programmer](https://media.digikey.com/Photos/Sparkfun%20Elec%20%20Photos/MFG_PGM-11801_sml.jpg)

## Download bootloader

* Download Micronucleus bootloader for ATTINY85: https://github.com/micronucleus

* You can find the bootloader file at micronucleus-t85\firmware\releases folder

* Use "t85_default.hex" for the bootloader

## Burning bootloader for ATTINY85

You must use the correct fuses bit for the bootloader:

* **Extended:** 0xFE
* **High:** 0xDD
* **Low:** 0xE1

AVRISP MKll In System Programmer and AVR Studio software for burning bootloader

![AVRDUDESS](https://github.com/joelsernamoreno/BadUSB-Cable/blob/master/images/avrdudess.png)

## Installing Digispark USB Driver

1. Download Arduino for Digispark which come with USB driver: http://sourceforge.net/projects/digistump/files/

2. Extract the file (DigisparkArduino-Win32-1.0.4-March29.zip) to any folder

3. Execute DigisparkArduino-Win32\DigisparkWindowsDriver\InstallDriver.exe to start installing the USB driver

## Payloads

You can get payloads in the following repository:

https://github.com/joelsernamoreno/badusb_examples/tree/master/attiny85_digispark

