# Envoy
Envoy is a numberpad that can also be built as a 20 key macropad.  It supports four encoders. 

## Key features
* 20 key macro pad or standard number pad configuration
* Both 3 and 5 pin MX style switches supported
* Hot swap sockets
* Four rotary encoders
* QMK controlled
* Easy to solder

## Additional information
 * 2 layer PCB
 * Switch plate and back plate designs available
 * Both throughhole and SMD diodes supported
 
## Bill of materials
|Reference | Item                     | Quantity | Notes
|:--------:|--------------------------|:--------:|-------------------------------------
|          | **Plates**               |          |
|          | PCB                      | 1        |
|          | Back plate               | 1        | 
|          | Switch plate             | 1        | Technically optional, but recommended.
|          |                          |          |
|          | **Components to solder** |          |
| D1-D20   | 1N4148 Diode             | 21-24    | Both SMD (SOD-123) and through hole (DO-35) supported.
| U1       | 12x1 male pin header     | 2        | For the pro micro.
| U1       | Pro Micro                | 1        | Or pin compatible controller.
| ENC1-ENC4| EC11 Rotary Encoder      | 4        | 
|          |                          |          |
|          | **Hardware**             |          |
|          | Aluminium cone feet      | 0 or 2   | If you want to raise the back and tilt the pad towards you.
|          | M2 standoff 6mm          | 4        | 
|          | M2 x 6mm flat head screw | 8        | Button head screws also work, could go as short as 4mm.
|          | Rubber feet 8mm          | 2 or 4   | Only 2 needed if also using the cone feet.
|          |                          |          |
|          | **Keys and Knobs**       |          |
|          | 2u Stabilizer            | 0-3      | One required for each 2u key, 3 for a standard number pad configuration.
|          | MX Switches              | 17-20    | 
|          | Keycaps                  | 17-20    | 
|          | Encoder knob             | 4        | Matching the encoder, max diameter 18mm.

## Build Guide
* [Long version with descriptions and tips](build-guide.md) 
* [Short version which is not much more than a list of steos](build-guide-short.md)

## Firmware
Use [QMK Toolbox](https://github.com/qmk/qmk_toolbox/releases) to flash the firmware.

1. Download the [recommended vial firmware here](https://github.com/JeJeff/Envoy/raw/main/Firmware/jejeff_envoy_vial.hex). 
2. Open the QMK Toolbox application.
3. Under 'local file' select the downloaded jejeff_envoy_vial.hex file.
4. Set the MCU field to 'atmega32u4'.
5. Connect your the Pro Micro to your computer using USB.  You may need to wait whilst your operating system installs drivers.
6. Short the two 'reset' pins on the rounded corner of the PCB.  You could use tweezers, or a short length of wire.
7. 
8. 
