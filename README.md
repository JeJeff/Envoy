# Envoy
Envoy is a numberpad that can also be built as a 20 key macropad.  It supports four encoders.intended for video conference control. 

## Key features
* 20 key macro pad
* Supports MX style switches
* Hot swap sockets
* Four rotary encoders
* QMK controlled
* Easy to solder

## Additional information
 * 2 layer PCB
 * Switchplate and backplate designs available
 * Both throughhole and SMD diodes supported
 
## Bill of materials
|Reference | Item                     | Quantity | Notes
|----------|--------------------------|----------|--------------------------------------
|          | PCB                      | 1        |
|          | Switchplate              | 1        | Technically optional, but recommended.
|          | Backplate                | 1        | Technically optional, but recommended.
|          | M2 standoff 12mm         | 4        | Max diameter 3.7mm, required when using back- and switch-plates.
|          | M2 x 6mm flat head screw | 8        | Button head screws also work, could go as short as 4mm.
|          | MX Switches              | 17-20    | 
|          | Keycaps                  | 17-20    | 1 per keyswitch.
| MX1-MX20 | Hotswap sockets          | 17-20    | 1 per keyswitch.
|          | 2u Stabilizer            | 0-3      | One required for each 2u key, 3 for a standard number pad configuration.
| ENC1-ENC4| EC11 Rotary Encoder      | 4        | 
|          | Encoder knob             | 4        | Matching the encoder, max diameter 18mm.
| D1-D20   | 1N4148 Diode             | 21-24    | Both SMD (SOD-123) and through hole (DO-35) supported.
| U1       | Pro Micro                | 1        | Or pin compatible controller.
|          | Aluminium cone feet      | 0 or 2   | Use if you want to raise the back tilt the pad towards you.
|          | Rubber feet              | 2-4      | Only 2 needed if also using the cone feet.  8mm diameter works well
