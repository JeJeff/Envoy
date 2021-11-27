# Envoy macro pad build guide

## General instructions
- All components will be soldered on the side with the related silk screen markings.
  - This means only encoders are placed on the front of the board.
  - All other components (diodes, hotswap sockets, pro micro) are placed on the back of the board
- This guide sometimes needs to refer to particular keys.  It will reference a standard layout number pad to identify keys where this is necessary.

## Step 1 - Choose your layout
The Envoy supports a number pad layout, with double size (2u) zero, plus and enter keys, but all of these 2u keys can also be split into two single (1u) keys.  As a few examples, this means you could have:
- A standard number pad
- A number pad with the zero split into '0' and '00' keys
- 20 individual keys to use however you want

## Step 2 - Diodes
If you are using and double sized (2u) keys then you can skip some diodes.
- A 2u plus key means you can skip D12
- A 2u enter key means you can skip D20
- a 2u zero key means you can skip D18
(If you solder in these diodes but do not use the matching key it will not cause any problems).
If using through hole diodesm see step 2.1.
If using SMD diodes, see skip to step 2.2.

### Step 2.1 - Soldering through hole diodes
__Diodes have a specific orientation.__
__If using through hole diodes the orientation is marked by the black line going around the diode body.__
__The line must be nearest the square pad.  The arrow in the silk screen markings points at the black line on the diode.__
- Bend the diode legs close to the body to fit the hole spacing and insert diodes D1-D24 from the back of the board.  
- Double check the polarity.  
- Flip the board over so you can see the front (you may wish to use tape to hold the diodes in place).
- Solder all the diodes.
- Clip the legs close to the board.

### Step 2.2 - Soldering SMD diodes
__If using SMD diodes the orientation is indicated by a line on the diode body.  This line can be very hard to see.  Use magnification and good lighting, and check every diode before placement__
- Tin one of the SMD pads for each diode D1-D24.
- Hold each diode in place using tweezers and heat the pad whilst pushing the diode down so it settles into place.
- Double check the polarity (it is much easier to fix problems without both ends being soldered).
- Solder the other pad of each diode.

## Step 3 - Hotswap sockets
_If you prefer to check functionality with the minimum components in place you could delay most of this step until after Step 8, but soldering MX4 at this point is recommended as the Pro Micro headers will obstruct access to solder MX4 later on._

You must use the correct socket placement for your required layout.  This should be obvious from looking at the board, but for completeness:
- A 2u plus key must place a socket in MX8-2u1.  MX8 and MX12 must be skipped.
- A split plus key must place sockets in MX8 and MX12.   MX8-2u1 must be skipped.
- A 2u enter key must place a socket in MX16-2u1.  MX16 and MX10 must be skipped.
- A split enter key must place sockets in MX16 and MX20.   MX16-2u1 must be skipped.
- A 2u zero key must place a socket in MX17-2u1.  MX17 and MX18 must be skipped.
- A split zero key must place sockets in MX17 and MX18.   MX17-2u1 must be skipped.w

### Step 3.1 - Soldering hotswap sockets
- Place sockets on the back of the board in all required locations MX1-MX20.
- Solder one end of each socket.
- Reheat the soldered joint whilst pushing down on the socket to ensure it is properly seated.
- Inspect sockets from the other side of the board to double check they are properly flat (it is much easier to fix problems without both ends being soldered).
- Solder the other end of each socket

## Step 4 - Solder Pro Micro headers
- Insert the short end of both pin headers into the back of the board, and place the Pro Micro over the longer end to ensure good alignment.
- Flip the board over so you can see the front.
- Solder one pin on each header.
- Inspect and check that each header is properly seated and flush with the board, and that the Pro Micro fits nicely.  Reheat the soldered joint whilst pushing the header down to realign things if necessary.
- Remove the Pro Micro.
- Solder the rest of the pins.  To avoid overheating and melting the plastic either alternate sides, or solder every other pin and then go back for the rest.

## Step 5 - Encoders
You will need to remove the side legs from your encoder housing for ENC1 and ENC2.  This can be done by grabbing with pliers and bending back and forth until it just comes off through metal fatigue
### Step 5.1 - Soldering encoders
- Insert each encoder from the front of the board into positions ENC1-ENC4.
- Solder one pin on each encoder.
- Inspect and check that each encoder is properly seated and flush with the board.  Reheat the soldered joint whilst pushing the encoder down to realign things if necessary.
- Solder the remaining pins

## Step 6 - Flash the Pro Micro 
It can be a good idea to make sure the Pro Micro is in good condition before soldering it in place, so connect it to your computer and flash your firmware of choice (Envoy Vial firmware recommended).

## Step 7 - Solder Pro Micro
- Place the Pro Micro on the headers.  The components on the Pro Micro should face away from the Envoy PCB.
- Check that none of the encoder pins are touching the pro micro.  Trim them if necessary.
- Solder all the Pro Micro pins.  To avoid overheating either alternate sides, or solder every other pin and then go back for the rest.

## Step 8 - Check operation
At this point everything required for basic operation is in place.  Check operation by using tweezers to short the pads for each keyswitch.

## Step 9 - Key stabilizers
Each 2u keys should have a PCB mount stabilizer added.
- Insert the legs from the side where the stabilizer wire is into the larger hole, then the other end (where the screw thread is for screw in stabilizers) into the smaller hole
- Inspect and make sure each stabilizer housing is fully inserted and flush with the board.
- Secure with screws if not using clip-in stabilizers.

## Step 10 - Standoffs
There are four unmarked holes in the PCB.  They are easy to identify as they match up with the four small holes in the backplate.
- Attach a 6mm standoff to the back of the PCB at each of these holes by using a flat head M2 screw.

## Step 11 - Switches
- Place the first switch into the switch plate.
- Carefully push the switch pins into the matching hotswap socket.
- Now add the second switch.  You will probably need to use a small brush handle or similar to push the switch plate up onto the switch as the switch goes into the socket.
- Repeat until all the switches are in place.

## Step 12 - Backplate
- If you are using them, attach the cone feet to the bottom of the back plate.
- Add rubber bumpers to the opposite end of the back plate into the marked locations.
- Align the backplate with the standoffs and attach with M2 screws.

## Step 13 - Key caps
- Add your keycaps of choice, and sit back with a sense of satisfaction.
