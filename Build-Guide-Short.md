# Envoy macro pad build guide

This is the short and sweet version of the build guide.  If you want more description and tips, please see [the long version of the build guide](Build-Guide.md).

## General instructions
- All components will be soldered on the side with the related silk screen markings.
- This guide sometimes needs to refer to particular keys.  It will reference a standard layout number pad to identify keys where this is necessary.

### Skippable diodes
If you are using and double sized (2u) keys then you can skip some diodes.
- A 2u plus key means you can skip D12
- A 2u enter key means you can skip D20
- a 2u zero key means you can skip D18

### Skippable hotswap sockets
If you are using and double sized (2u) keys then you can skip some diodes.
- A 2u plus key means you can skip D12
- A 2u enter key means you can skip D20
- a 2u zero key means you can skip D18

## Build order
1. Diodes D1-D24.  
   - ___NOTE: Diodes have a  polarity.  They must be connected the correct way round.___
2. Hotswap sockets MX1-MX20.
3. Pro Micro Headers ProMicro1.
4. Encoders ENC1-ENC4. 
   - Remove the side legs from your encoder housing for ENC1 and ENC2.
5. Pro Micro onto headers
   - Clip the Pro Micro headers to size after soldering so the backplate can fit.
6. Check operation
7. 2u Stabilizers whereneeded 
8. Attach standoffs to PCB (M2 screws)
9. Switches into switchplate and PCB
10. Attach feet to backplate
11. Attach backplate to PCB via standoffs (M2 screws)
12. Add Keycaps
