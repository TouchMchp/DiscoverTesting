---
grand_parent: Touch Applications
parent: AT42QT2120 Examples
title: SAME54 Xplained Pro
has_toc: false
---
![Microchip logo](../../../images/microchip_logo.png)
![Harmony logo small](../../../images/microchip_mplab_harmony_logo_small.png)

#  SAME54 Xplained PRO and AT42QT2120 EVK Example 

Path of the application within the repository is **apps/AT42QT2120/firmware**

To build the application, refer to the following table and open the project using its IDE.

## Host Driver Application

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| AT42QT2120/firmware/sam_e54_xpro.X    | MPLABX Project for [SAM E54 Xplained Pro Evaluation Kit](https://www.microchip.com/developmenttools/ProductDetails/atsame54-xpro)|
|||

## Setting up the hardware
1. Connect the Host microcontroller and the turnkey device 
2. Connect I2C lines, VCC, GND from AT42QT2120 to SAME54 Xplained Pro through external wires
2. Connect the Debug USB port on the board to the computer using a micro USB cable
## Running The Application

1. Open the application project */firmware/sam_e54_xpro.X* in the IDE
2. Build the project and program the target board

## Monitoring Touch Data in MPLAB DV Touch plugin
**Prerequisite**
MPLAB Data Visualizer and Touch Plugin. Procedure for Installation is available in [Introduction to Touch Plugin](https://microchipdeveloper.com/touch:introduction-to-touch-plugin).

1. Configure COM Port
    -    Select the correct COM port in **Connection** tab
    -    Update the **Baud Rate** to 115200 in **COM Settings**
    -    Start **Streaming** for COM data
2. COM Port on Touch
    - Select Touch in **Connection** tab
    - For data source, from drop-down menu, select configured COM port as source
    - Start **Streaming** on Touch

Detailed procedure can be found in [Introduction to Touch Plugin](https://microchipdeveloper.com/touch:introduction-to-touch-plugin) page.
