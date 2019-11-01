# TRITON Module (MG and CE)

### General Files

>***\<inputname\>.f33*** - XS libraries for follow-on ORIGEN calculations. It contains XSs as a function of burnup, enrichment, Pu content (MOX), and moderator density, boron concentration, etc. Mostly used for:
>- Assembly-averaged Spent Fuel Isotopics
>- Decay Heat Analysis
>- Source Term
>- Detector Response for Safeguards Instrumentation

>***\<inputname\>.out*** – Contains most important information.

>***\<inputname\>.msg*** – Contains information printed on the screen. Useful for error messages.

### Triton Specific Files
>***\<inputname\>.plt*** – Contains selected isotopic information as a function of time.

>***\<inputname\>.f71*** – Spent fuel isotopics. Contains all isotopic information for the problem.

>***\<inputname\>.ft33f001*** – Contains ORIGEN XSs used for follow-on calculations. Useful for follow on ORIGEN calculations including decay heat analysis, source term, detector response for safeguards. It contains assembly-averaged spent fuel isotopics.

>**xfile016 & txtfile16 or *.t16** – Contains nodal simulator XS data


### Calculation Performed in MG and CE
There are 3 Fundamental Calculations in MultiGroup Calculations:
>- Cross Section Processing (based on unit cell) uses: 
    - Material Concentration and Temperature
    - Geometry 
    - Outputs: MG Problem Dependent Cross Sections). 
    - Processing Options: BONAMI, CENTRM/PMC (PW slowing down), DoubleHet (for TRISO particles)
    
>- Multigroup Transport Calculation uses: 
    - MG Cross Sections
    - Material Concentrations
    - Geometry. 
    - Outputs: k-eff and flux dependant QOIs (MORE OUTPUTS UPDATE).
    
>- ORIGEN Depletion uses: 
    - Material Concentrations
    - Transition Matrices
    - Power Levels and Time Step
    - Outputs: New Material Concentration

There is only 1 Fundamental Calculation in CE:
>- CE Monte Carlo uses: 
    - CE Cross Section Library
    - Material Concentration and Temperature
    - Geometry
    - Output: k-eff and flux dependant QOIs


### Basic Standard Composition Input Data

```
[StdCmpName | Material_# | Theoretical_Density | Density_Multiplier | Temperature | Isotopic Distribution]
Boron Carbide Example: b4c 1 DEN=2.46 1.0 293 5010 30 5011 70
Pure Uranium Example: uranium 1 den=3.0 1.0 293 92235 96.0 92238 4 end
```

### Cell Data Cross Section Processing Options (Slide 04):

Resonance self-shielding is essential for accurate MG calculations. It turns cross sections into problem dependent cross sections. There are a variety of things to consider to select the appropiate unit cell modeling treatment. 
- Are multiple lumps of fuel present? If yes, consider calculating problem dependent Dancoff Factors.
- Is a repeating array present? Use latticell treatment.
- Are dimensions of mofdel detail similar to neutron mean free path?
- Is a MULTIREGION treatement needed because of complexity?
- **For fast systems, there may not be enough neutrons at resonance energies to make a difference.**

Homogeneous medium used for large homogeneous media (solutions). All mixtures not defined are treated as infinite systems (no correction for geometrical effects, leakage, or lattice)

**LatticeCell** used for spheres, infinite cylinder or slab, annular sphere, etc. Annular cells created by adding letter A at the beggining. Cell types include: 
>- SQUAREPITCH/SPHSQUAREP
- TRIANGPITCH/SPHTRIANGP
- SYMMSLABCEL 

```
read celldata
    LATTICECELL cell_type fuelr=# mix# gapr=# mix# cladr=# mix# hpitch=# mix# end 
end celldata
```

**MultiregionCell**: for more complicated geometric configurations than latticecell or large geometric regions with minimal geometry effects. Cell types include: 
- SLAB
- CYLINDRICAL
- SPHERICAL
- BUCKLEDSLAB
- BUCKLEDCYL

```
read celldata
    multiregion geom_type left_bdy=X right_bdy=Y dy=buckling height dz=buckling_depth cellmix=# end
    702 0.165
    Mixture# | radius/distance from origin (zone1)
    Mixture# | radius/distance from origin (zone1)
    ...
    703 0.234 END ZONE
end celldata
```

**Doubly Heterogeneous Cell**: Used mostly for TRISO particles.

Dancoff Factor, C, accounts for interaction between multiple lumps (prob. neutron escaping one lump will reach another lump without colliding in the moderator). Calculated by numerical integration. In reality lattices are non-uniform (water holes, burnable absorber rods, CR, reflectors, etc.) meaning Dancoff factors need to be computed using Monte Carlo by sampling direction from source, determining distance to first collision site, kill particle and score when track intercepts another absorber. Dancof Factor used in 2-region method to define escape probability or to define "Dancoff-equivalent cell" for CENTRM-Sn. 



## NEWT (2D Deterministic Transport Code)

Newt is a Discrete Ordinates Solution method with three solution modes: *EigenValue, Eigenvalue with B1 Critical Spectrum, and Fixed Source*. Four boundary conditions are supported: *Reflective, White, Vacuum, and Periodic*. In TRITON, using the NEWT option creates several outputs including a flux file for depletion and the flux weighted cross sections (by nuclide in each mixture, homogenized for multiple mixture).

Several Data Blocks Needed (some other optional): 
- Parameters Block. Problem control data.

```
read parameter
    solntype=(keff/b1/src) – Eigenvalue/B1 critical spectrum/Fixed source
    kguess=real – initial guess for eigenvalue (1.0)
    sn=(2/4/6/8/10/12/14/16) – Level symmetric quadrature order
    nazim=integer – number of equally spaced azimuthal directions in product quadrature set
    npolar=integer – number of polar angles in product quadrature set
    epseigen=real – convergence criterion for k (0.0001)
    epsinner=real – spatial convergence criterion for inner iterations (0.0001)
    epsouter=real – spatial convergence criterion for outer iterations (0.0001)
    epsthrm=real – convergence criterion for thermal-upscattering iterations (0.0001)
    inners=integer – max number of inner iterations per energy group (4)
    outers=integer – max number of outer iterations (250)
    therms=integer – max number of thermal-upscattering iterations (2)
    timed=(yes/no) – print iteration timing and cpu usage data
    drawit=(yes/no) – create PostScript geometry/material plots
    echo=(yes/no) – echo outer iteration edits to standard error
    prtflux=(yes/no) – print fine-group flux edit PostScript file. 
    prtmxsec=(yes/no/1d) – print mixed (macroscopic) cross-sections. 1d will not print scattering cross sections.
    prtmxtab=(yes/no) – print input mixing table
    prtxsec=(yes/no/1d) - print microscopic cross-sections read from library. 1d will not print scattering cross sections.
    cmfd=(yes/no) – coarse-mesh finite-difference accelerator
    xcmfd=integer – number of fine-grid cells per coarse cell in x (1)
    ycmfd=integer – number of fine-grid cells per coarse cell in y (1) 
    collapse=(yes/no) – perform flux-weighted cross-section collapse
    prtbroad=(yes/no/1d) – print broad-group (collapsed) cross-sections. 1d will not print scattering cross sections.
    prthmmix=(yes/no) – print broad-group homogenized cross-sections.
end parameter
```

- Material Block. Material data and scattering specifications.

```
read materials
    pn=N1 mix=I1 com=‘text’ end
    pn=N2 mix=I2 com=‘text’ end
    …
end materials
```
- geometry

- bounds

- collapse

- array

- source

- homog

- adf

- fluxplane




NEW BLOCKS:

ASSIGN Block
Fuel pin isotopic concentration vary by location, fuel pin cross sections less sensitive to small isotopic changes. Reduces XS processing time. Only avaliable in depletion calculations. Mixture # are assigned to mixture numbers used in cell calculations. Use to lump fuel pins by same enrichment type.

read depletion 
depletion_list end
assign comp_id assignment_list end
end depletion

- comp_id is the single mixture from the standard comp. input used to generate representative cross sections. 
- assignment_list: list of mixtures in the depletion model that will use comp_id cross sections


HOMOGENIZE Block
Homogenize xs-data for a set of materials over space (cell or zone) (in tandem with an energy collapse). Multiple Mixtures can be homogenized into a single effective mixture with cross sections that preserve reaction rates in the homogenized region. 

Hom_Mix_ID MixName Mixtures end

A homogenized cross-section library is created with the homogenized Hom_Mix_ID(s) as nuclide ID(s), and MixName as the nuclide description.

read homog
500 fuel 201 202 203 204 205 end
501 fuel_cell 201 202 210 220 end
end homog

LWR: One set includes all fuel materials mixtures and the other reflector materials.

COLLAPSE Block
Collapse XS from fine group structure to a more coarse structure. For each fine-group, a broad group assignment is made. XS collapsed using the converged flux in each mixture to collapse each nuclide in each mixture. E.g. collapse 44 group cross sections to 3 groups:

read collapse 
1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
end collapse

which is the same as:

read collapse 
9r1 17r2 18r3 
end collapse

or

read collapse 
9*1 17*2 18*3 
end collapse

Problem dependent 49-group library can be generated for production calculations. E.g. Starting with 238 group library:

read collapse 
7*1 2 3 2*4 5 6 7 8 8 8*9 14*10 6*11 10*12 13 7*14 11*15 
12*16 30*17 16*18 2*19 6*20 3*21 6*22 14*23 3*24 5*25
4*26 5*27 5*28 5*29 10*30 5*31 32 33 34 2*35 36 37 38 
2*39 2*40 3*41 2*42 43 44 45 46 47 3*48 9*49
end collapse

For Core Simulators, it is recommended a 2-group structure using the 0.625 eV cutoff:

read collapse
`252G->2G
213r1 39r2
end collapse

can be replaced by:

`56G->2G
40r1 16r2

`238G->2G
199r1 39r2

`49G->2G
30r1 19r2

Broad Group Library Auto-Collapse
parm=(weight=N) or parm=weight
if N is specified, weighting is performed using the NEWT-calculated flux in mixture N otherwise system-averaged flux is used. This creates a newxnlib in the tmp directory. Calculations must used 252 or 238 group. Initial calculation uses fine group and then the solution spectrum is used to collapse the initial library (252->56 and 238->49). Depletion calculations restart with reduced groupu master library. Can use an additional collapse:

read collapse
`49G->2G
30r1 19r2
end collapse

or 

read collapse
`56G->2G
40r1 16r2
end collapse

BRANCH Block
Allow for a nomial condition tarnsport calculation followed by perturbation of one or more of the following parameters:
- fuel temperature
- moderator temperature
- moderator density
- soluble boron concentration
- control rod insertion

Branch calculations yield cross sections computed for one or more perturbated states for each depletion step for each depletion step and saved into a single database file (xfile016) for a user-specified collapsing scheme. XS can be extracted from this file and converted for use by core simulation codes.

read branch
define deftype I1 I2 ... In end
...
tf=fueltemp tm=modtemp dm=moddens sb=boronconc cr=inout end
...
end branch

deftype: 'fuel', 'mod', 'crout', or 'crin'
Ii: list of mixtures associated with a type definition deftype
fueltemp: branch fuel temperature(K)
modtemp: branch moderator temperature (K)
moddens: branch moderator density (g/cm3)
boronconc: soluble boron concentrations (ppm)
inout: control rod state (out=0, in=1)

read branch               
define fuel 11 12 end      		fuel branches are applied to 11 & 12
define mod 13 14  end      		mod branches are applied to 13 & 14
define crout 20 21 end     		mixtures 20 & 21 are present for C/R out
define crin  30 31 end     		mixtures 30 & 31 are present for C/R in
dm=.75 cr=0 sb=655 tf=900 tm=650 end	0) initial (base) conditions
dm=.80 cr=0 sb=655 end     		1) mod den changed to 0.8
dm=.80 cr=1 sb=655 end      		2) C/R in, mod den changed to 0.8                                                                                                  
sb=20 dm=.8 end     				3) soluble B reduced to 20ppm, mod den 0.8                                                                                                         
sb=1300 dm=.8 end     			4) soluble B increased to 1300ppm, mod den 0.8                                                                                                      
tf=559 end      				5) fuel temp changed to 559, mod den to base value.                                                                                                       
end branch                                                                                                               

TRITON allows to read external text file where branch definition is located:

```
read branch
define fuel 1 201 end
define mod 5 205 15 end
define crout 15 end
define crin 4 end
<tree1
end branch
```

where the external file named "tree1" contains a set of branches:
  tf=900 tm=500 dm=0.8458 sb=900  cr=0 end
  tf=900 tm=500 dm=0.9    sb=900  cr=0 end
  tf=900 tm=500 dm=0.7    sb=900  cr=0 end
  tf=900 tm=500 dm=0.7    sb=2000 cr=0 end



ADF Block
Calculate assembly discontinuity factors for a core simulator data. ADFs used by nodal diffusion codes to force continuous currents at nodal boundaries. ADF defined as the ratio of the heterogeneous flux to the homogeneous flux on assembly boundaries. Heterogeneous flux computed as part of the NEWT solution, For single assembly, homogeneous flux is spatially avareged flux. For reflected assembly, NEWT uses a one dimensional diffusion solution in the reflector to obtain the homogeneous flux at the assembly/reflector boundary. 

ADF requires specification of:
- homogenized assembly (unreflected assembly)
- homogenized assembly and reflector (reflected assembly)
- global x coordinate of east, west faces
- global y coordinate of north, south faces

read adf
1 500 n=10.3124 s=0.0 e=10.3124 w=0.0
end adf

where 1 indicates this is an unreflected fuel assembly. If reflector specified:

read adf
2 500 501 e=10.3124
end adf
 
where 2 indicates a reflected fuel assembly and must be specified as the second entry in the read homog:

read homog
500 fuel 1 25 26 end
501 refl 30 end
end homog







DOUBLE HETEROGENEOUS Systems
Spherical particles in a spherical or cylindrical fuel element.
Grain heterogeneity can have significant impact on resonance self-shielding (grains are greater than mfp at resonance energies) causing spatial flux depression in grain (disadvatage factor)

First Level: describes smaller (inner) geometry, grain particle
Second Level: describes largerl outer geometry, no fuel mixture entered for fuel element.

Grain: GFD, COATD, COATD, COATD, PITCH
Example: UO2 fuelled pebbles:

=csasmg
UO2 Fuelled infinite array of pebbles
v7-238
read comp
u-238 1 0 2.1 end
u-238 1 0 1.92 end
o        1 0 4    end
c         2 0 5.2 end
si        4 0 4.77 end
end comp

read celldata
doublehet fuelmix=10 end  !Homogenized Fuel Mixture
  gfr=##    1   ! Grain Fuel Radius
  coatr=## 2  ! Coating Radius
  ...
  coatr=## 5
  numpar=15000 !# of grains of this type
  matrix=6 end grain ! mixture number for the matrix material
  vf=fraction ! volume fraction of grain type in fuel element
pebble ! or ROD
  fuelr=2.5
  gapr=##
  cladr=3.7
  hpitch=3.8   ! half-pitch/pitch (center to center spacing)
  fuelh=dimension ! fuel height for rod
  right_bdy=white   !
  left_bdy=reflected 
  cellmix=mixture# ! Mixture Number for homogenized fuel element end
end
end celldata
end

Lattice Cell Type: SQUAREPITCH or TRIANGPITCH for ROD
SPHSQUAREP or SPHTRIANGP for PEBBLE







# MONTE CARLO KENO-VI Depletion
t5-depl (KENO-V.A), t6-depl (KENO-VI)
KMART/KMART6 used for KENO post-processing in MG

Deterministic: Exact solution to an approximation of the problem
Monte Carlo: Approximate solution to an exact representation of the problem.

KENO used to benchmar NEWT oslutions, more accurate in space and angle while NEWT is used for lattice physics modeling including few-group constants for core simulators. 

KENO DATA Blocks:
read parm:
run=yes (Execute problem)
plt=yes (2d plots)
rnd=given (random numbers)
gen=203 (numbers of generations)
npg=1000 (number per generation)
tme=0 (maximum executiont ime)
tba=10 (max. starting time per generation)
nsk=3 (# of gen. skipped before collecting data)
sig=0 (std. dev. at which problems terminates)
flx=no (fluxes)
fdn=no (fission densities)
far=no (fissions and absorptions)
gas=no (fission/absorptions by group)
htm=yes (print html output)
nb8=1000 (blocks for direct access unit)
wrs=95 (write restart data)
res=0 (generations between restart)
beg=1 (restart at thsi generation)
rst=95 (read restart data)

 read geom, read array, read bias (biasing data), read bounds, read start (initial source distribution), read plot, read volume, read mixt (cross section mixing table), read x1ds (extra 1d cross sections), read energy (energy boundaries), end data

Shapes used in KENO V.a: cube, sphere, cylinder
All regions are built from inside to outside:
unit 1
com=!simple unit example!
sphere   5 1 4.0 
cylinder 1 1 5.748 2P6.505 
cylinder 2 1 6.758 2P7.0 
cuboid   3 1 6p7.2 

Shapes used in KENO-VI: cube, sphere, cylinder, cone, hopper, plane, paired planes, generalized quadratic, hexagonal and pentagonal prisms, wedge and ring, parallelepiped and rhomboid and dodecahedron (appendix B of keno manual section 9.1)







# TRITON 1D Modeling (t-xsdrn and t-depl-1d)
Why 1D? scoping studies, spherical and cylindrical geom. not avaliable in NEWT, less rigorous. (BRANCH not avaliable)
- Parameter Block:
collapse=(yes/no)
epsglobal=(RN) - Overall problem convergence criteria. [1.0e-6]
epsouter=(RN) - Scalar flux convergence criteria. [1.0e-6]
inners=(IN) - Maximum # of inner iterations in an energy group. [20]
outers=(IN) - Maximum # of outer iterations. [100]
prtbalnc=(yes/no) - Flag indicating whether or not fine-group material balance tables should be printed in problem output. [no]
sn=(2/4/6/8/16/32) - Sn quadrature order for the transport calculations.

- Geometry Block:
geom=(slab/cylinder/sphere) - Problem geometry. [slab] 
leftbc=(vacuum/periodic/white/albedo/mirror) 
rightbc=(vacuum/periodic/white/albedo/mirror) 
zoneids id1 id2 ... idN end zoneids - Material composition number by zone. The number of entries in the zoneids array defines the number of zones for the problem. 
zonedimensions d1 d2 ... dN end zonedimensions - The right-hand boundary for each zone is given in centimeters. Note that the left-hand boundary of the first zone is 0.0 and must not be entered. 
zoneintervals int1 int2 ... intN end zoneintervals - Number of spatial mesh of constant width per each problem zone. 





