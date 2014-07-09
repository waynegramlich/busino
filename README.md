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
ATmega324P has different pin assignments, Busino template needs
to be installed with the IDE to make it work.  Lastly, the
Busino uses a USB to serial cable to program the board instead
of having a dedicated USB to serial conversion chip.  In short,
the Busino is **extremely** compatible with the
Arduino<Sup>&tm;</Sup> system architecture.

There are three other major features of the Busino:

1 There is 10-pin ribbon cable connector that can be used to
  bus multiple Busino's together.  The Busino uses CAN bus
  physical layer transceivers (technically ISO-11809 transceivers)
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


