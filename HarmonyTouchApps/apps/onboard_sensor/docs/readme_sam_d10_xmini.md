---
grand_parent: Touch Applications
parent: Onboard Single Touch Button Examples
title: SAMD10 Xplained Mini
has_toc: false
---

![Microchip logo](../../../images/microchip_logo.png)
![Harmony logo small](../../../images/microchip_mplab_harmony_logo_small.png)

#  SAMD10 Xplained Mini Onboard Sensor Example

Path of the application within the repository is **apps/onboard_sensor/firmware/**

To build the application, refer to the following table and open the project using its IDE.

## Hardware Setup

1. Project uses [SAM D10 Xplained Mini Evaluation Kit](https://www.microchip.com/developmenttools/ProductDetails/ATSAMD10-Xmini)
   
2. Connect the Debug USB port on the board to the computer using a micro USB cable

## Running The Application

1. Open the application project */firmware/sam_d10_xmini.X* in the IDE
2. Build the project and program the target board
3. Open [Data Visualizer](https://microchipdeveloper.com/mplabx:datavisualizer) and configure the serial port control settings as follows:
    - Baud : 38400
    - Data : 8 Bits
    - Parity : None
    - Stop : 1 Bit
    - Flow Control : None
    - Config Path : 
4.    Select the Port from the dropdown menu and click "Connect"
5.    Configuration files are stored as part of the project source files. Browse the ../touch/datastreamer/ project folder and click on Select Folder.
