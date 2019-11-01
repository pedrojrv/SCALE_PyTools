# ORIGAMI

ORIGAMI is a new interface for ORIGEN for SNF analysis that utilizes SCALE reactor libraries.

ORIGAMI (ORIGEN Assembly Isotopics) = ARP + ORIGEN + TRITON
ARP (Automated Rapid Processing) is used to create a specific library
ORIGEN to solve problem
TRITON-style mixture and operating history specification

Input Capabilities:
Axial mod density/power distributions
Radial composition/ORIGEN library assigment (pin by pin 3D depletion)
SCALE StdComp Integration (e.g. zirc4)

Output Capabilities:
Produces complete f71 automatically
SCALE StdComp Mix File
MCNP Materials File
Axial Decay Heat File

ORIGAMI creates two files:
.f71: contains all regions at all times
.assm.f71: has only final time for each axial zone and total

ORIGAMI input contains various sections:
title
options: MTIHM (not just U) used to convert to power in MW, ft71 flags to write f71 file: last/cycle/all. Other options include stdcomp (writes the StdComp blocks) and mcnp (write MCNP material cards).
options{ mtu=1.0 ft71=all }

libs: ORIGEN Reactor Library Names in arpdata.txt
libs=[ w17x17 ]

fuelcomp
fuelcomp{
uox{name} { enrich=4.5 }
mix(N) ( comps=[ fuel=100 ] }
}
where N is the mixture index, uox creates a StdComp UO2 Mixture, and comps contains composition names and wt%

AXIAL DISTRIBUTION USES: produces axial decay heat soures, evaluates impact of moderator density variations, and fork detector modeling for non-destructive assay.
meshz indicates heights of zones (cm)
meshz=[0 50 100 200 300 350]

modz: density in g/cm3 of moderator used for interpolation of cross section for T/H Feedback
modz=[ 0.73 0.72 0.71 0.70 0.69 ] 

pz (axial power shape, unitless)
pz = [ 0.80 0.90 1.00 0.85 0.75 ]

hist:
hist [
cycle{ power=40 burn=333 nlib=4 down=16.67 }
cycle{ }
]


