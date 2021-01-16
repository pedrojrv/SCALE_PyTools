

# TRITON Module (MG and CE)


### Neutron Libraries

- ENDF/B-VII.1: ce_v7.1_endf, v7.1-252, v7.1-56

- ENDF/B-VII.0: ce_v7.0_endf, v7-238

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

>**StdCmpMixNNNNN_MMMMM** - Standard Composition Restart Files


### Calculation Performed in MG and CE
There are 3 Fundamental Calculations in MultiGroup Calculations:
>- Cross Section Processing (based on unit cell) uses: 
>    - Material Concentration and Temperature
>    - Geometry 
>    - Outputs: MG Problem Dependent Cross Sections). 
>    - Processing Options: BONAMI, CENTRM/PMC (PW slowing down), DoubleHet (for TRISO particles)
    
>- Multigroup Transport Calculation uses: 
>    - MG Cross Sections
>    - Material Concentrations
>    - Geometry. 
>    - Outputs: k-eff and flux dependant QOIs (MORE OUTPUTS UPDATE).
    
>- ORIGEN Depletion uses: 
>    - Material Concentrations
>    - Transition Matrices
>    - Power Levels and Time Step
>    - Outputs: New Material Concentration

There is only 1 Fundamental Calculation in CE:
>- CE Monte Carlo uses: 
>    - CE Cross Section Library
>    - Material Concentration and Temperature
>    - Geometry
>    - Output: k-eff and flux dependant QOIs


### Basic Standard Composition Input Data

To define standard compositions we simply need the following structure:

**[StdCmpName | Material_# | Theoretical_Density | Density_Multiplier | Temperature | Isotopic Distribution]**

Example 1: Boron Carbide with 30% B-10 and 70% B-11.
```
b4c 1 DEN=2.46 1.0 293 5010 30 5011 70
```

Example 2: Pure Uranium 96% U-235 and 4% U-238.
```
uranium 1 den=3.0 1.0 293 92235 96.0 92238 4 end
```

Additionally, if a standard composition file is avaliable, we can input the restart file by simply copying our StdCmpMix file from the working directory to the temporary directory and pointing to the file in the input.

```
read comp 
<StdCmpMix00001 
  zirc2    2 1 595 end 
  h2o      3 den=0.7135 1      579 end
<StdCmpMix00004 
  zirc2    5 1 595 end 
  h2o      6 den=0.7135 1      579 end
end comp
```

### Cell Data Cross Section Processing Options (Slide 04):

Resonance self-shielding is essential for accurate MG calculations. It turns cross sections into problem dependent cross sections. There are a variety of things to consider to select the appropiate unit cell modeling treatment. 
- Are multiple lumps of fuel present? If yes, consider calculating problem dependent Dancoff Factors.
- Is a repeating array present? Use latticell treatment.
- Are dimensions of mofdel detail similar to neutron mean free path?
- Is a MULTIREGION treatement needed because of complexity?
- **For fast systems, there may not be enough neutrons at resonance energies to make a difference.**

Homogeneous medium used for large homogeneous media (solutions). All mixtures not defined are treated as infinite systems (no correction for geometrical effects, leakage, or lattice)

- **LatticeCell** used for spheres, infinite cylinder or slab, annular sphere, etc. Annular cells created by adding letter A at the beggining. Cell types include: 
>- SQUAREPITCH/SPHSQUAREP
>- TRIANGPITCH/SPHTRIANGP
>- SYMMSLABCEL 

```
read celldata
    LATTICECELL cell_type fuelr=# mix# gapr=# mix# cladr=# mix# hpitch=# mix# end 
end celldata
```

- **MultiregionCell**: for more complicated geometric configurations than latticecell or large geometric regions with minimal geometry effects. Cell types include: 
>- SLAB
>- CYLINDRICAL
>- SPHERICAL
>- BUCKLEDSLAB
>- BUCKLEDCYL

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

- **Doubly Heterogeneous Cell**: Used mostly for TRISO particles.

    Dancoff Factor, C, accounts for interaction between multiple lumps (prob. neutron escaping one lump will reach another lump without colliding in the moderator). Calculated by numerical integration. In reality lattices are non-uniform (water holes, burnable absorber rods, CR, reflectors, etc.) meaning Dancoff factors need to be computed using Monte Carlo by sampling direction from source, determining distance to first collision site, kill particle and score when track intercepts another absorber. Dancof Factor used in 2-region method to define escape probability or to define "Dancoff-equivalent cell" for CENTRM-Sn. 



## NEWT (2D Deterministic Transport Code)

Newt is a Discrete Ordinates Solution method with three solution modes: *EigenValue, Eigenvalue with B1 Critical Spectrum, and Fixed Source*. Four boundary conditions are supported: *Reflective, White, Vacuum, and Periodic*. In TRITON, using the NEWT option creates several outputs including a flux file for depletion and the flux weighted cross sections (by nuclide in each mixture, homogenized for multiple mixture). Several data blocks are needed (some other optional).

### **Parameters Block.** Problem control data.

| Keyword | Default | Description |
| ------- | ------- | ----------- |
| solntype= | (keff/bi/src) | Eigenvalue/B1 Critical Spectrum/Fixed Srouce |
| kguess= | 1.0 | Initial guess for eigenvalue |
| sn= | (2/4/6/8/16/32) | Sn quadrature order for transport calculations |
| nazim= | integer | # of equally spaced azimuthal directions in product quadrature set |
| npolar= | integer | # of polar angles in product quadrature set |
| epseigen= | $1 \cdot 10^{-4}$ | Overall problem convergence criteria for k |
| epsinner= | $1 \cdot 10^{-4}$ | Spatial convergence criterion for inner iterations |
| epsouter= | $1 \cdot 10^{-4}$ | Spatial convergence criterion for outer iterations |
| epsthrm= | $1 \cdot 10^{-4}$ | Convergence criterion for thermal-upscattering iterations | 
| inners= | 4 | Max number of inner iterations per energy group |
| outers= | 250 | Max number of outer iterations |
| therms= | 2 | Max number of thermal-upscattering iterations |
| timed= | (yes/no) | print iteration timing and cpu usage data |
| drawit= | (yes/no) | create PostScript geometry/material plots |
| echo= | (yes/no) | echo outer iteration edits to standard error |
| prtflux= | (yes/no) | print fine-group flux edit PostScript file. |
| prtmxsec= | (yes/no/1d) | print mixed (macroscopic) cross-sections. 1d will not print scattering cross sections. |
| prtmxtab= | (yes/no) | print input mixing table |
| prtxsec= | (yes/no/1d) | print microscopic cross-sections read from library. 1d will not print scattering cross sections. |
| cmfd= | (yes/no) | coarse-mesh finite-difference accelerator |
| xcmfd= | 1 | number of fine-grid cells per coarse cell in x |
| ycmfd= | 1 | number of fine-grid cells per coarse cell in y |
| collapse= | (yes/no) | perform flux-weighted cross-section collapse |
| prtbroad= | (yes/no/1d) | print broad-group (collapsed) cross-sections. 1d will not print scattering cross sections. |
| prthmmix= | (yes/no) | print broad-group homogenized cross-sections. |

The `Coarse-Mesh Finite-Diference (CMFD) Acceleration` option allows the source iteration to converge faster when the problem contains a large degree of scattering (reflector, graphite, heavy water moderation). It helps accelerate the spatial solution. Cells are homongeized and the reduced spatial mesh is solved using a lower-order solution. The results are passed to the fine-mesh solution as an improved flux guess. The transport solution flux (or flux guess) is used to generate 2-group and multigroup parameters: macroscopic cross sections and diffusion coefficients. CMFD runs at the beginning of each outer iteration. The user must specified the number of fine-mesh (rectangular) cells that are to be included in each corase mesh cell: `xcmfd=2 ycmfd=2`. 



### **Material Block.** Material data and scattering specifications.

```
read materials
    pn=N1 mix=I1 com=‘text’ end
    pn=N2 mix=I2 com=‘text’ end
    …
end materials
```

### **Geometry Block.** Defines problem geometry units. 

NEWT approximates all surfaces as polygons including cylinders. The global unit is limited to `cuboid`, `wedge`, or `hexagons`. Within each unit one may place shapes, arrays, and holes. Additionally, each unit contains media specification and boundary definition. Avaliable shapes are:
>- `cuboid bodyID +X -X +Y -Y Positions`
>- `cylinder bodyID radius [sides=12]`
>- `hexprism bodyID inner_radius`
>- `rhexprism bodyID inner_radius`
>- `wedge bodyID Xbase Xpt Ypt`
>- `polygon bodyID X0 Y0 X1 Y1 ... XN YN`


In general, a geometry block follows a particular structure. The region parameter in the media statement indicates what side of shape a material will fill in. **If positive the media is inside and vice versa.**

```
read geometry
global unit #
    shape options
    media materialID 1 region
    boundary bodyid x_grid y_grid
end geometry
```

Example of a simple fuel rod:

```
read geometry
global unit 1
    cylinder 10 0.5 sides=50 com='fuel'
    cylinder 20 0.505 sides=50 com='gas gap'
    cylinder 30 0.600 sides=16 com='clad'
    cuboid 40 1.0 -1.0 1.0 -1.0 com='moderator‘
    media 1 1 10
    media 4 1 20 -10
    media 2 1 30 -20 
    media 3 1 40 -30
    boundary 40 2 2
end geometry
```

We can also incorporate shape modifiers which include:
>- `origin X=# Y=#`: moves origin of hexagons and cylinders
>- `chord +X=# -X=# +Y=# -Y=#`: removes portion of hexagons and cylinders
>- `rotate A1=#`: rotates body counter-clockwise around origin for all shapes except cylinders. It always occurs after origin operation
>- `com`: comment – all shapes
>- `sides`: number of sides to approximate cylinder

`Holes` are used to place a single unit within another unit. Useful when cells are repeated but not in regular pattern. 

```
hole unit_id [origin x= y=][rotate a1=]
```

### **Array Block.** Defines problem arrays. 

`Arrays` are place as a "body" in a unit in the geometry block. Here, the (I, J) is the position of the unit in the array used to establish the location of the array. The (X, Y) coordinates are those in the surrounding unit containing the origin of the unit used to position the array.

```
array array_id body_id place ix jy xix yjy
```

To place the array in another body we need to define it below the geometry block. The fill parameter is used to fill the array with the unit numbers previously defined in the geometry block. It fills the array from lower left to upper right

```
read array
    ara=ID nux=I nuy=J typ=GEOM
        fill
            UNIT NUMBERS
        end fill
end array
```

| Keyword | Default | Description |
| ------- | ------- | ----------- |
| ARA= | 1| Number ID defining the array |
| TYP= | square | Array types: square, hexagonal, shexagonal, and rhexagonal |
| COM= | none | Comment |
| NUX= | 1 | No. of units in the X direction |
| NUY= | 1 | No. of units in the Y direction |
| PINPOW= | no | Print pin power edit (yes/no) |

An example of a square array:

```
read array   
ara=1  typ=square  nux=6  nuy=6 
  fill   2  2  1  1  2  2  
         2  1  1  1  1  2  
         1  1  1  1  1  1 
         1  1  1  1  1  1            
         2  1  1  1  1  2
         2  2  1  1  2  2 
end fill   
end array
```

An example of an hexagonal array:

```
read array
ara=1 nux=5 nuy=5 typ=hexagonal
 fill
    2 2 2 2 2
     2 2 1 1 2
      2 1 1 1 2
       2 1 1 2 2
        2 2 2 2 2
  end fill
end array
```

An example of a stacked rotated hexagonal array:

```
ara=2 nux=5 nuy=5 typ=shexagonal
 fill
    2 2 2 2 2
     2 1 1 2 2
    2 1 1 1 2
     2 1 1 2 2
    2 2 2 2 2
 end fill
end array
```


### **Boundary Block.** Defines problem boundary conditions. 

Four boundary conditions are supported: `vacuum`, `reflective`, `white`, and `periodic`.

```
read bounds
    all=vac
end bounds
```

### **Depletion Blocks.** Defines problem burn and depletion parameteres and conditions. 

TRITON allows independent depletion of multiple materials, isotopic prediction with rigorous transport model, source terms, decay heat, depletion based on assembly power, local power, or region power, treatment of time-dependent changes in configuration (boron concentration, poison rod removal, etc.), branch calculations and database of branch cross-section and other nodal parameters as a function of burnup. The Workflow follows:

>- Input File
>- Cross Section Processing (XSPROC)
>- Multigroup Transport (1D-, 2D-, 3D-)
>- If applicable: Branch Loop
>- Depletion (ORIGEN)
>- Repeat for next time step.
>- Output Files: FG XS (.t16), Spent Fuel Isotopics (.f71), ORIGEN XSs (.f33). 

There are two additional blocks needed to turn a NEWT problem into a depletion model. A depletion block which specifies mixtures to be considered depletion materials and a burndata block that specifies the power density, time steps, and decay time for the depletion problem. TRITON calculates a power (flux) for each mixture but only updates those specified in the depletion block. 

```
read depletion
    MX1 MX2 -MX3 flux MX3 MX4 ... MXn
end depletion

read burndata
    power=(MW/MTIHM) burn=(days) nlib=# down=(days) end
end burndata
```

Some advance options include depleting by constant power or by constant flux, power normalization and mixture assigment (assign function). For constant power, the flux is varied at each ORIGEN depletion step to keep the mixture power constant over the irradiation cycle. **Use constant power except for structural materials and strong absorbers**. Additionally, we can normalize power to specific set of mixtures by adding a negative sign in he depletion block. 

### **Timetable Block.** Time-dependent changes in conc. and temperature. 

We can change the temperature of a mixture `I` at time `ti` to temperature `K`. Additionally, we can change the density of `C` nuclides in mixture `I`. `Ni` specifies the nuclide ID to which the change is applied while `ti` is the time in calculation where density `Di` is set. `Di` is a density mutiplier (fractional change). `C` can be zero and the density multiplier is applied to all nuclides in the mixture. 

```
read timetable
	temperature I   t1 K1   t2 K2   …tz Kz end
    density I C N1 N2 ...NC  t1 D1   t2 D2   …tz Dz end
end timetable
```

Let us write a timetable block based on the following table:

| Cycle | Boron Conc. (ppm) | Temperature (K) |
| ----- | ----------------- | --------------- |
| 1 | 1000 -> 100 | 615 |
| 2 | 1250 -> 130 | 685 |
| 3 | 980 -> 100 | 610 |

```
read timetable
temperature 3 
    0.0  615   121.0  615   
  121.01 685   322.5  685   
  352.5  610   738.75 610 end
density 3 2 5010 5011
    0.0  1.0   121.0  0.1 
  121.01 1.25  322.5  0.13 
  352.5  0.98  738.75 0.1 end
end timetable
```

Timetable blocks are useful also for swapping control rods in and out. For this, the user should define explicit materials representing control rod out and control rod in regions. In the nominal case control rod should be out. Using the timetable we can swap materials to insert control rods. 

```
read timetable
  swap 40 50
        0.000      1.00000
      500.000      0.00000
     1000.000      1.00000  end
end timetable
```

### **OPUS Block.** ORIGEN Output Post-Processing. 

OPUS allows for rapid extraction of needed data without having to go through all ORIGEN-S data. The parameters of interest ranges from activity, decay heat, mass , etc. vs time. Neutron and gamma spectra can also be extracted at selected decay times. TRITON generates by default opus inputs for 33 important nuclides in terms of reactivity. Stacking OPUS cases is allowed in TRITON. The combined output file (.ft71f001) can be post-processed at anytime by OPUS. 


| Units | Description |
| ----- | ----------- |
| ABSO | Fractional neutron absorptions over all absorptions |
| AIRM | toxicity, cubic meters of air to dilute to RCGa. | 
| APEL | atom% of element. Isotopic atom percents of all elements specified in SYMNUC. | 
| ATOM | atoms/barn-cm. rquires VFUEL entry | 
| BEQU | radioactivity, Bq. | 
| CURI | radioactivity, Ci. | 
| GAMW | gamma-ray thermal power, watts (W) | 
| GATO | gram atoms, gram atomic weights or moles | 
| GPER | partial density, grams/cm3. requires VFUEL entry | 
| GRAM | mass, grams | 
| H2OM | toxicity, cubic meters of water to dilute to RCGw. | 
| KILO | mass, kilograms | 
| WPEL | weight % of element. isotopic weight percent of all elements specified in SYMNUC. | 
| WATT | Total thermal power, watts | 
| PART | Option to print neutron or photon spectra in units of particles/s | 
| PHOT | default for TYPARAM=GSPEC. intensity of photon spectra in photons/(s MeV) | 
| ENER | Option for TYPARAM=GSPEC. Energy intensity of photon spectra in MeV/(s MeV) | 
| NRANK | Total # of nuclides or elements to be output for the plot. | 
| SYMN | Symbolic notation of nuclides or elements requested in the plot data. | 
| TIME | YEARS, SEC, MIN, HOURS, DAYS |

Material 0 referes to the combined system (all depletion mixtures) and -1 is the combination of just the depletion materials listed in the depletion block. For stacked cases, we simly separate cases using the keyword "new case".

```
read opus
  units=gram 
  symnuc=u-234 u-235 u-236 u-238 pu-238 pu-239
        pu-240 pu-241 pu-242 pu-243 end
  matl=0 1 2 -1 end
  time=days
new case
  units=curies
  symnuc=am-241m end
  time=years
new case
  units=watts
  symnuc=sr-90 y-90 end
  time=years
end opus
```
 

### **Keep Block.**

Valid names include: bonami, nitawl, pmc, centrm, worker, cajun, chops, crawdad, malocs, newt, xsdrn, kenova, kenovi, kmart5, kmart6, couple, origen, opus, and sams.

```
read keep
    names
end keep
```

### **ALIAS Block.**

Used to simplify the setup of composition and cell data when numerous depletion materials are used. Aliases can be used in the `comp`, `celldata`, `depletion`, `timetable`, `branch`, and `material` data blocks. NOTE: aliases cannot be used in multiregion cells. It follows a simple structure:

```
read alias
  $alias1name [list of mixtures] end
  $alias2name [list of mixtures] end
  $alias3name [list of mixtures] end
  $...
end alias
```

The list of mixtures can have different forms including comma or space separated. A series is simply writted as `first-last`. Mixture normalization in the depletion block is not allowed with aliases. Additionally, dancoff definitions are not supported. 

```
read alias
$fuel 1-4 end
$clad 5, 7-9 end
$mod 6 10 11 12 end
end alias
read comp
'Fuel
uo2 $fuel den=10.045 1 790 92234 0.027 92235 3.038 92236 0.014 92238 96.921 end
wtptzirc $clad 6.44 4 40000 97.91 26000 0.5 50116 0.86 50120 0.73 1 620 end
h2o $mod den=0.7575 1 557 end
wtpt-bormod $mod 0.7332 1 5000 100 330.8e-6 557 end
end comp
read celldata
latticecell squarepitch pitch=1.4732 $mod fuel=0.47815 $fuel clad=0.5588 $clad end
end celldata

read depletion 7 8 9 $fuel end depletion

read materials
  mix=$fuel  pn=1 end                                                                                  
  mix=21     pn=0 end                                                                                 
  mix=31     pn=2 end  
end materials                                                                               

read timetable
density $allmod 2 5010 5011
  0.0    1.0
  1203   1.0
  1274   1.419
  1655.7 1.419
  1737   1.523
  2203   1.523 end
end timetable

read branch
define fuel $fuel end
  tf=559 end 
end branch                                                                                                     
```

### **Assign Block.** XS Processing Time reduction for depletion. 

The ASSIGN capability was developed to decrease run-time. Fuel pin isotopic concentration vary by location but fuel pin cross sections less sensitive to small isotopic changes. Only avaliable in depletion calculations and are used exclusively in the depletion block. ASSIGN can be used to lump fuel pins by same enrichment or by symmetric positions.

```
read depletion 
depletion_list end
assign comp_id assignment_list end
end depletion
```

Here `comp_id` is the single mixture from the standard comp. input used to generate representative cross sections and `assignment_list` is the list of mixtures in the depletion model that will use `comp_id` cross sections. In the following example, mixtures 1, 2, and 3 use cross sections computed for dummy mixture 10. This means the concentration for standard composition mixture 10 are the average concentrations of mixtures 1, 2, and 3. This average concentration is only u sed for cros ssection processing. The depletion and transport calculations are still carried at mixture specific concentrations.

```
read comp
  uo2 10 1 900 92235 3 92238 97 end
  h2o  6 1 560 end
end comp
read celldata
  latticecell squarep pitch=1.8 6 fuelr=0.6 10 end
end celldata
read depletion 
  1 2 3 end
   assign 10 1 2 3 end
end depletion
```

### **COLLAPSE Block.** XS Collapsing to reduced Group Structure.

This block allows to collapse XS from fine group structure to a more coarse structure. For each fine-group, a broad group assignment is made. XS are collapsed using the converged flux in each mixture to collapse each nuclide in each mixture. Example: collapse 44 group cross sections to 3 groups.

```
read collapse 
1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 
2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
end collapse
```

which is equivalent to:

```
read collapse 
9r1 17r2 18r3 
end collapse
```

```
read collapse 
9*1 17*2 18*3 
end collapse
```

Problem dependent 49-group library can be generated for production calculations. This will be four times faster than a 238 group library. For example, starting with 238 group library:

```
read collapse 
7*1 2 3 2*4 5 6 7 8 8 8*9 14*10 6*11 10*12 13 7*14 11*15 
12*16 30*17 16*18 2*19 6*20 3*21 6*22 14*23 3*24 5*25
4*26 5*27 5*28 5*29 10*30 5*31 32 33 34 2*35 36 37 38 
2*39 2*40 3*41 2*42 43 44 45 46 47 3*48 9*49
end collapse
```

For core simulators, it is recommended to create a 2-group structure using the 0.625 eV cutoff.

```
read collapse
`252G->2G
213r1 39r2
end collapse

read collapse
`56G->2G
40r1 16r2
end collapse
```

Similarly, for the 238 group structure:

```
read collapse
`238G->2G
199r1 39r2
end collapse

read collapse
`49G->2G
30r1 19r2
end collapse
```

An alternative is to use the Broad Group Library Auto-Collapse using `parm=(weight=N)` or `parm=weight`. If N is specified, weighting is performed using the NEWT-calculated flux in mixture N otherwise system-averaged flux is used. This creates a newxnlib in the tmp directory which can be copied an rename to be used in other transport calculations. Calculations must start with the 252 or 238 group XSs. Initial calculation is performed in fine group structure. The solution spectrum is used to collapse the initial library (`252->56` and `238->49`). Depletion calculations restart with reduced group master library. Can use an additional collapse if wanted.



### **HOMOGENIZE Block.** Collapse mixtures into single, reaction-rate equivalent mixture.

Homogenization collapses cross section over space (often in tandem with an energy collapse). Multiple mixtures can be homogenized into a single effective mixture with cross sections that preserve reaction rates in the homogenized region. Transport methods usually provide the ability to homogenize over a cell or zone. In NEWT, homogenization is performed over user-specified set of mixtures (placement of mixtures defines the cell or zone). Each line of the homogenization block has the form of:

```
Hom_Mix_ID MixName Mixtures end
```

A homogenized cross-section library is created with the homogenized `Hom_Mix_ID`(s) as nuclide ID(s), and `MixName` as the nuclide description. 

```
read homog
500 fuel 201 202 203 204 205 end
501 fuel_cell 201 202 210 220 end
end homog
```

For LWR, it is good practice to create one set which includes all fuel materials mixtures and another with reflector materials.


### **BRANCH Block.** Generates few-group cross-sections of core simulation.

Allow for a nominal condition tarnsport calculation followed by perturbation of one or more of the following parameters:

>- Fuel temperature
>- Moderator temperature
>- Moderator density
>- Soluble boron concentration
>- Control rod insertion

Branch calculations **yields cross sections computed for one or more perturbated states for each depletion step** and are saved into a single database file (`xfile016`) for a user-specified collapsing scheme. XS can be extracted from this file and converted for use by core simulation codes. The branch data block consits on mixture associates to be used inb ranch calculations and a second part that defines the actual branch states.

```
read branch
define deftype I1 I2 ... In end
...
tf=fueltemp tm=modtemp dm=moddens sb=boronconc cr=inout end
...
end branch
```

where

| Keyword | Definition |
| ------- | ---------- |
| deftype | 'fuel', 'mod', 'crout', or 'crin' | 
| Ii | list of mixtures associated with a type definition deftype | 
| fueltemp | branch fuel temperature(K) | 
| modtemp | branch moderator temperature (K) | 
| moddens | branch moderator density (g/cm3) | 
| boronconc | soluble boron concentrations (ppm) | 
| inout | control rod state (out=0, in=1) | 

Example: for 6 branch calculations (1 base, 5 branches).

```
read branch               
define fuel 11 12 end      fuel branches are applied to 11 & 12
define mod 13 14  end      mod branches are applied to 13 & 14
define crout 20 21 end     mixtures 20 & 21 are present for C/R out
define crin  30 31 end     mixtures 30 & 31 are present for C/R in
dm=.75 cr=0 sb=655 tf=900 tm=650 end	0) initial (base) conditions
dm=.80 cr=0 sb=655 end     1) mod den changed to 0.8
dm=.80 cr=1 sb=655 end     2) C/R in, mod den changed to 0.8
sb=20 dm=.8 end            3) soluble B reduced to 20ppm, mod den 0.8
sb=1300 dm=.8 end          4) soluble B increased to 1300ppm, mod den 0.8
tf=559 end                 5) fuel temp changed to 559, mod den to base value. 
end branch
```

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

```
  tf=900 tm=500 dm=0.8458 sb=900  cr=0 end
  tf=900 tm=500 dm=0.9    sb=900  cr=0 end
  tf=900 tm=500 dm=0.7    sb=900  cr=0 end
  tf=900 tm=500 dm=0.7    sb=2000 cr=0 end
```


### **ADF Block.** Assembly Discontinuity Factor for Lattices.

ADFs used by nodal diffusion codes to force continuous currents at nodal boundaries. ADF defined as the ratio of the heterogeneous flux to the homogeneous flux on assembly boundaries. Heterogeneous flux computed as part of the NEWT solution, For single assembly, homogeneous flux is spatially avareged flux. For reflected assembly, NEWT uses a one dimensional diffusion solution in the reflector to obtain the homogeneous flux at the assembly/reflector boundary. 

ADF requires specification of:
>- homogenized assembly (unreflected assembly)
>- homogenized assembly and reflector (reflected assembly)
>- global x coordinate of east, west faces
>- global y coordinate of north, south faces

For an unreflected assembly (where 1 indicates unreflected fuel assembly):

```
read homog
500 fuel 1 25 26 end
end homog

read adf
1 500 n=10.3124 s=0.0 e=10.3124 w=0.0
end adf
```

For a reflected assembly (where 2 indicates reflected fuel assembly):

```
read homog
500 fuel 1 25 26 end
501 refl 30 end
end homog

read adf
2 500 501 e=10.3124
end adf
```


