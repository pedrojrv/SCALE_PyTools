TODO: FINISH SLIDES AND TUTORIAL


# POLARIS: Fast 2-D Lattice Physics

Polaris requires a simple input consisting on: assembly geometry, materials definitions, and a range of system conditions. It outputs assembly-averaged few-group cross sections which can be used as input for PARCS/TRACE core analysis. It provides accurate prediction of lattice $k_{eff}$, pin power distribution, and few-group cross sections. It employs Method-of-Characteristics (MoC) solver, CMFD acceleration, and ATLAS geometry for ray tracing. 

### POLARIS WorkFlow

>- Input File
>- Resonance Calculation (Embedded Self-Shielding Method - ESSM)
>- 2D Assembly Calculation (MoC)
>- Critical Spectrum Calculation
>- Cross Section Homogenization
>- Depletion
>- Output Files: FG XS Archive, Concentration Archive, ORIGEN XS Archive, and Output File. 
Polaris does not require celldata input. XS processing already embedded into 2D geometry.

### Polaris Input

The input basics include: title, lib, %, geom, comp, mat, and pin.

```
=polaris
title "W17x17 pin cell"
      "Polaris Training"
lib "v7-252"
```

- Geometry Section: GEOM is the assembly name, ASSM indicates assembly geometry, npins indicates # of pins on side of the assembly, ppitch is the pin pitch (cm).

```
% geometry GNAME : ASSM npins=INT ppitch=REAL [sym=FULL|SE]
geometry W17 : ASSM npins=1 ppitch=1.26 sym=FULL
```

- Composition (what is it?) and Material (what does it do?) Section: comp (defines set of isotopes and relative distribution) is defined in several ways where CNAME indicates composition name, UOX indicates uranium oxide and enr the enrichment of U-235. The material section defines a composition at a given density and temperature where MNAME is the material name, CNAME is the composition name, dens indicates the density (g/cm3), and temp the temperature (K). There are a variety of predefined composition names, CNAME, including H2O, B4C, ER2O3, GD2O3, FILLGAS, AIC, PYREX, ZIRC2, ZIRC4, SS304, SS316, INC718, WATER.

```
% comp CNAME : NUM ... (atom %)
composition c_f31 : UOX 3.1
material FUEL.1 c_f31 dens=10.26 temp=600

% equivalent to:
comp F31 : UOX 3.1
mat FUEL.1 : F31 10.26 600

% Several type of definitions exist:
comp CNAME : WT GD2O3=7 F30=-100     (weight %)
comp CNAME : FORM 1002=2 O16=1       (chemical compound)
comp CNAME : CONC 5010=2.98553E-03   (number densities)
comp CNAME : LW borppm=1300          (borated water)
```


- pin PINID [size=INT] [nsect=INT]
         r1  r2  ...  ri ...  rN
        M1 M2 .. Mi .. MN [Mout]
       [nr1 nr2 ... nri ... nrN  nrout]
       [ns1 ns2 .. nsi ... nsN nsout]
where size=2 creates 2x2 pin cell, nsect=number of sectors, r is zone radius (cm), M is zone material, nri is number of rings in zone i, nsi is number of sectors in zone i
Output: k-eff, FG XS, .png file

Assembly Geometry
Input: geom,
- hgap: half distance between adjacent assemblies.
hgap [ dE dN dW dS ]
         [: ME MN MW MS]
         [: nfE nfN nfW nfS]
         [: ndE ndN ndW ndS]
where d is half distance (cm), M is material name, nf is number of faces per pin (2), nd is the number of divisions (1)
hgap 0.04 : COOL.1 : 2 : 1

equivlent to:

hgap 0.04 0.04 0.04 0.04
      : COOL.1 COOL.1 COOL.1 COOL.1
      : 2           2            2           2
      : 1           1            1           1


- channel defines default for outermost pin region
channel [Mchan=MCLASS] [nrchan=int] [nschan=int] 
where Mchan is the materials class, nrchan is additional rings in outermost pin region, nschan is sectors in outermost pin region.

channel COOL nschan=8 nrchan=1

- pinmap defines pin layout (supports full, quarter, or octant symmetry)
pinmap PINID1 PINID2 ... PINIDi ... PINIDn
For example for a 5x5 assembly pinmap can contain: 25 entries (geom sym=FULL), 15 entries (geom sym=FULL), 9 entries (SE quadrant, geom sym=SE), 6 entries (SSE octant, geom sym=SE).
pinmap
I
F F
F F F
end

- state (part 1): set state properties for materials
state MNAME|MCLASS
         pi=val1 p2=val2 ... pi=vali ... pN=valN
where MNAME or MCLASS is material name (FUEL.1) or material class (FUEL) AND pi is property name and vi it's value.

state ALL : temp=590
state COOL : dens=0.68 boron=1300
end
Output: pin powers

- Depletion
pow p1 ... pi ... pN
bu [units=GWD/MTIHM|MWD/MTIHM] : b1 ... bi ... bN
t [units=SECONDS|MINUTES|HOURS|DAYS|YEARS]: t1 ... ti ... tN
alternativly we can use increments and not points.
dbu pi ... pi ... pN
dt t1 ... ti ... tN

power 40
bu 0 4 8 12
power 40 40 40
bu MWD/MTIHM : 4000 8000 12000
pow 40 40 40 
t 0 100 200 300

pow 40 35 30 0 
t 100 200 300 330
pow 40 35 30 0
dt 100 100 100 30
pow 40 35 30 0
dt HOURS 2400 2400 2400 720


Multiple depletion histories are allowed using bui, tui. bui resets the burnup to 0 and bui values are appended toprevious history (similar behaviour for ti)
bui [units=GWD/MTIHM|MWD/MTIHM] : b1 ... bi ... bN
ti [units=SECONDS|MINUTES|HOURS|DAYS|YEARS]: t1 ... t1 ... tN

pow 40 40 40 40 20 20 20 20 
bu 1 4 8 12 13 16 20 24
pow 40 bu 1 4 8 12 %cycle1 
pow 20 bu 13 16 20 24 %cycle 2
pow 40 bu 1 4 8 12 %cycle 1
pow 20 t 350 500 700 900 %cycle 2 
pow 40 bu 1 4 8 12 %cycle1
pow 20 bui 1 4 8 12 %cycle 2

- deplete card specifies depletion regions and shield card specifies how materials are expanded:
deplete ALL=NO FUEL=YES BP=YES
shield ALL=NO FUEL=R BP=R CNTL=R
where R means every radial ring is a unique depletion region.

- basis power basis materials
basis M1=BOOL M2=BOOL ... Mi=BOOL ... Mn=BOOL
where M is material name, yes and no is used as bool, defeault is ALL=yes

Output: mass, power/flux edits, .f71 file


- Advanced Geometry
Insert defines an insert map (used for depletion materials)
insert INAME: PINID1 PINID2 ... PINIDi ... PINIDn
where INAME is name of insert map and "_" indicates a map locaiton without an insert. Insert must include enclosing guide tube. Inserts are activated using state or branch cards
state INAME : in=yes/no

control defines a control rod map (used for non-depletion elements)
control INAME : RODLET PINID1 PINID2 ... PINIDi ... PINIDn
where RODLET indicates rod-type control map
