ELC
===

This project is subject to the CERN Open Hardware Licence
( http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt )

Electronic Load Controller Design is available at
http://ludens.cl/Electron/picelc/picelc.html

This repository is a direct implementation of the ludens.cl ELC circuit.

The Schematic and Printed Circuit Board have been produced in KiCad
(  http://kicad-pcb.org ). The Printed circuit board has been routed
single-layer so it may be possible to etch your own easily enough. Otherwise it
can be made very cheaply. There's plenty of improvements that can be made to
the design, and there's plenty of optimisations for the PCB layout too if you
fancy changing things up.

To use this Load Controller you'll need a way to program the PIC microcontroller
and you'll have to use the code available of the lidens.cl website:
( http://ludens.cl/Electron/picelc/picelc.bas ). Perhaps they can make a binary
available for anyone to use without them having to use the PIC basic compiler.

Production Files
----------------

Production files are RS247X Gerber files suitable for PCB manufacturing with
an excellon drill tape file. The PCB has been routed single-sided and can be
made from any substrate such as FR-4 or paper-based substrates as desired.

The gerbers include the top and bottom layer, where the top layer only includes
the through-hole pad annulus's.

Production files are not yet released!
