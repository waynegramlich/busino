# Busino

The Busino is an "Arduino-compatible" processor board.

Since just about everybody calls their board "Arduino-compatible",
even when they are not really very compatible, it is prudent to
be more specific.  The Busino uses an Atmel<Sup>&tm;</Sup> AVR
ATmega324P processor.  This processor is in a 40-pin DIP (Dual
In-line Package) and is pretty compatible with the ATmega328
that is used by the ever popular Arudino<Sup>&tm;</Sup> Uno
processor board.  The ATmega324P is used instead of the AtMega324
because it has a second UART (Universal Asynchronous
Receiver/Transmitter) that is reserved for bus communication
between multiple Busino's.  The processor runs at 16MHz just
like the Uno.  The Busino has the same connectors as the Uno
so that most of the Arduino Uno compatible shield can be plugged
into the Busino.  The Busino can be programmed using the
Arduino IDE (Integrated Development Environment.)  Since the
ATmega324P has different package pin assignments, a Busino template
needs to be installed with the IDE to make it work.  Lastly, the
Busino uses a USB to serial cable to program the board instead
of having a dedicated USB to serial conversion chip.  In short,
the Busino is **extremely** compatible with the
Arduino<Sup>&tm;</Sup> system architecture.

There are three other major features of the Busino:

1 There is 10-pin ribbon cable connector that can be used to
  bus multiple Busino's together.  The Busino uses CAN bus
  physical layer transceivers (technically ISO-11898 transceivers)
  over a differential pair for communication.  This is exactly
  the same technology used by automobile manufacturers.  It is
  extremely robust.

  This bus has two power buses -- one for supplying power to
  digital logic (e.g. microprocessors, etc.) and another for
  supplying power to small motors like hobby servos, etc.  The
  separate power buses, reduce noise and cross talk issues.

2 The Busino also has 4 locations to plug in Mini-Shields.
  A mini-shield is very similar in concept to an Arduino
  shield, only smaller.  A mini-shield is 5cm &times; 5cm
  square and has access to all of the power (5V, 3V, Vin)
  and signal pins (D0-D13, A0-A5, RESET, etc.) that are
  accessible to an Arduino shield.  Since there are 4 mini-shield
  locations, up to 4 mini-shields can be plugged into the
  Busino.

3 The Busino is 100% Open Source Hardware and Software.
  The PCB's (Printed Circuit Boards) are designed using
  KiCAD (an open source PCB layout tool.)   The Software
  is released under a GPL software license.  You can 
  make any modifications you want, provided that you
  adhere the very reasonable license requirements.  In
  short, since the Busino team is sharing the stuff with
  you, we want you to share your awesome modifications
  back with us.  If you can make money selling Busino's,
  it is your money, not ours.

## Schematic

The schematic and PCB were developed using the KiCAD
EDA (Engineering Design Automation) software suite.
Like the Busino, KiCAD is also 100% open source with
no arbitrary restrictions.

The schematic described below is for the revision B
of the board.  Each revision is kept in a separate
directory.  Revision B is kept in the `rev_b` directory.
The schematic can be found in `busino.pdf` in the `rev_b`
directory.

The schematic is broken into 7 sheets:

* The top level sheet just shows the common bus that connects
  together all of the common "Arduino" pins between all the
  sheets.  These include D0-D13, A0-A5, #RESET, AREF, and various
  power lines -- VIN, 5V, 3V3, GND, MPWR, and MGND.

* The processor sheet contains most of the *meat* in that
  it shows how the processor is wired up to everything --
  the bus, the voltage regulators, the reset circuitry,
  etc.

* The Arduino shield sheet shows how all of the pins are
  connected to the standard pins that connect to Arudino
  compatible shields.

* The remaining 4 sheets are essentially duplicates of one
  another, where each sheet documents the two connectors
  that connect to a mini-shield.

### Processor Schematic Sheet

Logic power comes in via VIN and is run through
a 5V LDO (Low Drop-Out) LM2940 voltage regulator (U1)
and through another 3.3V LDO LM117T-3.3 volttage
regulator (U3).  It is recommended that at least 6V
be provided to VIN.  C1, C3, and C5 are 22uF tantalum
capacitors to help with regulation.  The .1uF 
capacitor (C8) and .47 Ohm series connection reduces
the ESR (Equivalent Series Resistance) of C3 down
to between 1 and .1 Ohms.  This is required to ensure
that the LM2940 voltage regulator remains stable.
The LM2940 specification sheet can be found in the
`docs` directory.  The 3.3V power output is not
used by the processor; it is only there to provide
3.3V to any Arduino compatible shields that get plugged
into the Busino.   U3 and C5 can be omitted if 3.3V
is not required.

The bus is comes in via 2x5 shrouded header (N8).
MPWR and MGND are directed to the mini-shields to
provide power for motors and such.  LGND and LPWR
supply the logic power.  LPWR is also called VIN
because that is what the Arduino folks called it.

The bus signals come in on CANH and CANL which are
a differential pair that adhere to ISO-11898.  The are
fed into a Microchip MCP2562 CAN bus transceiver (U2).
The TXD and RXD signals are fed to RXD1 and TXD1 on
the processor (U5).  The termination jumper (J1) can
be configured to supply 120 Ohms of termination if
the Busino is at either end of the bus.

The processor is an ATmega324P and comes in 40-pin
DIP (Dual In-line Package).  The goal is to make
the ATmega324P be as compatible as possible with
the standard ATmega328 that is used by the Arduino Uno
product.  Since the ATmega328 comes in a 28-pin DIP
there are some differences in the pin assignments.
These have been carefully thought out.  PB1 and PD4
are connected because the Arduino has both a PWM
output and T1 attached to the same line.  PD4 has
a PWM output and PB1 has T1.  Along similar lines,
PD7 is connected to PB5, PC0 is connected to PA5,
and PC1 is connected to PA4.  The standard Arduino
16MHz crystal (X1) and two 18pF capacitors (C2 and C4)
connected to XTAL1 and XTAL2.

Since it was basically free to do so, an AVR compatible
2x5 shrouded header (N16) is provided for JTAG debugging.
It is expected that only people who really want to do
this, will need the JTAG connector, so they will have
to find the connector and solder it in.

The processor is programmed to have a bootloader installed
in it.  Unlike the Arduino, the Busino does not have a
dedicated USB to serial connection.  Instead it uses
a common USB to serial connector from FTDI.  The FTDI
cable can be either a 5V cable or a 3.3V cable.  In
general the 3.3V cable is preferred.  The FTDI cable
plugs into the 1x6 header (N9).  The RXD and TXD
signals are routed through 1K resistors (R2 and R3) to
the RXD0 and TXD0 pins of the processor (U5).  The 1K
resistor allows an Arduino shield to *override* the
programming that comes in the FTDI cable.

It should be noted that the output of TXD from the processor
is 5V.  The 3.3V FTDI serial cable has 5V tolerant inputs
so no damage occurs.  Also, the TXD output from the FTDI
cable is either 3.3V or 5V.  For the processor #RESET line,
any voltage above .6*Vcc (= .6*5V = .3V) is treated as a
"high".  Both 3.3V and 5V are within specification.

The processor can be reset in any of the following
methods:

* The reset button (SW1) can be depressed.

* The JTAG adapter (N16) can assert #NRST

* The bus can send a "break" character which will cause the
  processor to reset.

* The host computer can assert #RTS on the FTD cable (N9).

The #RTS signal can be either 3.3V or 5V.  This is fed
into U4F which is a 74HCT05 open collector inverter.
The HCT logic family will treat any voltage that exceeds
2V as a logic "high".  The 100K pull-up resistor R4
ensures that the U4F input is pulled high if no FTDI
serial cable is plugged in.  U4F and U4E basically
provide a buffer that converts any 3.3V signals up to 5V.
The 100K resistor R12 is needed because U4F has an open
collector output.

The two 10K resistors (R7, R13) in conjunction with .1uF
capacitor (C6) and Schottky diode (D1) used to generate
a #RESET pulse as follows:

* The #RTS line idles "high".  This cause both ends of C6
  to be pulled up to 5V, thereby fully discharging C6 so
  that there is 0V across it.

* At the beginning of programming, #RTS is asserted low by
  the programming software for the duration of programming.
  When #RTS is asserted low, the output of U4E goes low.
  Since there is 0V across C6, the #RESET line is pulled
  low as well.  This causes the processor (U5) to be reset.

* Immediately after U4E goes low, starts charging up to 5V
  through the 10K resistor (R7).  Eventually, the voltage
  on the #RESET line charges up high enough for the processor
  to decide that the #RESET condition is no longer present
  and it starts executing instructions.

* At the end of programming, #RTS goes high again.  There is
  now 5V across C6.  When #RTS goes high, the output of U4E
  is pulled high to 5V and 5V across C6 causes the voltage
  on the #RESET line to head towards 10V (5V + 5V = 10V.)
  While the processor #RESET input can tolerate up to 13V,
  the JTAG #NRST driver may not be as forgiving.  Hence,
  Schottky diode D1 is used to clamp the voltage on #RESET
  to no higher than 5.2V.  (A Schottky diode does not drop
  more than .2V.)

The bus reset circuitry is not as complicated.

* The 100K resistor (R11) pulls up the input to U4A to ensure
  that that no spurious reset occurs if the MCP2562 chip is
   not plugged in.

* Since the TXD output idles "high", the output of U4A idles
  "low".  When U4A is "low", it forms a voltage divider from
  5V with a 10K resistor and 180 Ohm resistor.  This produces
  a voltage of .09V across .1uF capacitor C7.  This is a "low"
  voltage which is inverted to a "high" through open collector
  inverter U4B.  The 10K resistor R7 pulls #RESET high.

* To trigger a reset, the bus master send a "break" signal down
  the line.  This causes TXD from the CAN bus transceiver (U2)
  to go low, and causes .1uF capacitor (C7) to "slowly" charge
  towards 5V.  Eventually, the voltage across C7 exceed 2V
  and causes U4B to invert the "high" signal on its open
  collector output.  This asserts #RESET low and resets the
  processor.

* When the bus master release the reset line by setting the
  bus back to idle.  This causes the U4A output to go low
  again, which discharges the .1uF capacitor (C7) through
  the 180 Ohm resistor (R5).  C7 discharges back down to .09V.
  This cause the output of open collector inverter U4B to be
  pulled back up to 5V by 10K resistor R7 and forces #RESET
  back "high" again.  This causes the processor (U5) to start
  executing instructions.

The reason why the standard bus data transfers do not trigger
a reset is because the worst case data transfer has 1 lower
start bit, followed by 9 data zeros, followed by 1 high stop
bit.  Thus, in worst case the data bus is low 10/11 of the
time.  The resistor values of R5 and R6 are chosen to ensure
that the 1 high stop bit will discharge capacitor C7 faster than
the 10 low bits can cause C7 to charge.

### Arduino Shield Schematic Sheet

{More here.}

### Mini-Shield Schematic Sheets

{More here.}

## Rev. B

### Issues

* The C1 "+" silk is next to C8.  It belongs next to R8.
  C3 and C1 have "opposite" polarity.

* C6 and C7 should be 1uF in schematic?

* Artwork for R4 is covered by U5 socket.

* R10 artwork overlaps with D2 artrwork.

* Tie unused inputs of inverter to 0V/5V.

* Switch from using 74HCT05 to using 74HCT03 for availability
  reasongs.

* The TXD and RXD lines on the CAN bus transceiver are swapped.

