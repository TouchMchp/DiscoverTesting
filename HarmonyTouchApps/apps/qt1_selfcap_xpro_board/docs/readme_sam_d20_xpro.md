---
grand_parent: Touch Applications
parent: QT1 Xplained Pro Self Capacitance Examples
title: SAMD20 Xplained Pro
has_toc: false
---
![Microchip logo](../../../images/microchip_logo.png)
![Harmony logo small](../../../images/microchip_mplab_harmony_logo_small.png)
#  SAMD20 Xplained Sensor Example using QT1 Xplained Pro Self 

Path of the application within the repository is **apps/qt1_selfcap_xpro_board/firmware**

To build the application, refer to the following table and open the project using its IDE.

## Touch Application

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| qt1_selfcap_xpro_board/firmware/sam_d20_xpro.X    | MPLABX Project for [SAM D20 Xplained Pro Evaluation Kit](https://www.microchip.com/DevelopmentTools/ProductDetails/PartNo/ATSAMD20-XPRO)|
|||

## Setting up the hardware
1. Connect the QT1 Xplained pro Self capacitance to the Xplained Board
2. Connect the Debug USB port on the board to the computer using a micro USB cable

## Running The Application

1. Open the application project */firmware/sam_d20_xpro.X* in the IDE
2. Build the project and program the target board

## Monitoring Touch Data in MPLAB DV Touch plugin
**Prerequisite**
MPLAB Data Visualizer and Touch Pluign. Procedure for Installation is available in [Introduction to Touch Plugin](https://microchipdeveloper.com/touch:introduction-to-touch-plugin).

1. Configure COM Port
    -    Select the correct COM port in **Connection** tab
    -    Update the **Baud Rate** to 115200 in **COM Settings**
    -    Start **Streaming** for COM data
2. COM Port on Touch
    - Select Touch in **Connection** tab
    - For data source, from drop-down menu, select configured COM port as source
    - Start **Streaming** on Touch

Detailed procedure can be found in [Introduction to Touch Plugin](https://microchipdeveloper.com/touch:introduction-to-touch-plugin) page.
