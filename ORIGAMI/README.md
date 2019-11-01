TODO: WORKSHOP PROBLEMS IN SLIDE 12. ADD INPUT FILES

# ORIGAMI - ORIGEN Assembly Isotopics = ARP + ORIGEN w/hint of TRITON

ORIGAMI is a new interface for ORIGEN for SNF analysis that utilizes SCALE reactor libraries. The ARP (Automated Rapid Processing) module is used to create a specific library, ORIGEN to solve the problem, and TRITON-style mixture and operating history specification.

Input Capabilities include:
>- Axial mod density/power distributions
>- Radial composition/ORIGEN library assigment (pin by pin 3D depletion)
>- SCALE StdComp Integration (e.g. zirc4)

Output Capabilities include:
>- Complete *f71* files automatically
>- SCALE StdComp Mix File
>- MCNP Materials File
>- Axial Decay Heat File

ORIGAMI creates two files:
>- **\<inputname\>.f71**: contains all regions at all times
>- **\<inputname\>.assm.f71**: contains only final time for each axial and total zone.

ORIGAMI input contains various sections:

>- title
>- options including: MTIHM (not just U) used to convert to power in MW, ft71 flags to write f71 file: (last/cycle/all). Other options include stdcomp (writes the StdComp blocks) and mcnp (write MCNP material cards).
>- libs: declares library. Must be included in ORIGEN reactor libraries. 
>- fuelcomp: declares mixtures
>- meshz: defines axial ones (heights on zones (cm))
>- modz: axial moderator density (g/cm3). Used to interpolate cross sections for T/H feedback.
>- pz: axial power shape (unitless).
>- hist: operating history (cycles). Power is given in MW/MTIHM.

Axial Distribution useful for producing axial decay heat soures, evaluating impact of moderator density variations, and fork detector modeling for non-destructive assay.



