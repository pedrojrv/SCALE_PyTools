KENO-VI lattice model (continuous or multigroup) useful for validating assumptions being made in NEWT (cross sections, energy groups, grid spacing, quadrature, etc.)

# 3D MONTE CARLO Depletion using KENO-VI

The Monte Carlo method is a statistical method wherein the EXPECTED characteristics of particles (neutrons, photons, electrons, etc.) in a model are ESTIMATED by sampling a large number of case histories of individual particles whose lives are simulated. When a particle traverses any material, it interacts with atoms of that material and gets scattered or absorbed. These processes are statistical in nature with the probability of ocurrence represented by a cross section. Random numbers are used at each interaction to determin the ***process, energy loss, direction, or number of new fission neutrons.*** These events become the history of that particle. Some advatanges of MC method is that geometry and nuclear data can be more accurately represented and that it can handle complex geometries and CE XS data as well as simple geometries and MG data.

>- A group of histories is called a $k_{eff}$ cycle, batch, or generation.
>- Relative error decreases as # of generation increases (multiple needed for good estimate)
>- Balance between particles per generation and the # of generations must be achieved:
>  - Large # of particles with few active generations = large uncertainty in $k_{eff}$ due to variation between generations
>  - Small # of particles per generation and large # of active generations = large standard deviation in $k_{eff}$.

It is good practice to examine the flux and fission densities to determine if entire system is being properly sampled (e.g. if volume containing large amount of fissile material relative to other volumes has relatively low flux or fission density then it is probably not being sampled). This is fixed by increase # of histories per generation or tailoring the initial source distribution. Some disadvatanges include the statistical nature (no exact solution to the problem) and time requirements when small uncertainties are required. In general we can follow to type of solutions:

1) Deterministic (NEWT): Exact solution to an approximation of the problem. NEWT is used for lattice physics modeling including few-group constants for core simulators. For every model a $k_{eff}$ vs Burnup vs PCM graph must be built to show accurate representation. 

2) Monte Carlo: Approximate solution to an exact representation of the problem. KENO is used to benchmark NEWT solutions since it is more accurate in space and angle.

### Flow of TRITON t5/t6-depl Sequence

>- KENO Input
>- Resonance Cross Section Processing (BONAMI/CENTRM/PMC)
>- Monte Carlo Calculation (KENO)
>- Flux Post-Processing MG only (KMART/KMART6)
>- Fuel Depletion/Decay repeated for all depletion mixtures (COUPLE & ORIGEN-S)
>- Repeat for all time steps
>- Output (OPUS)


### The KENO Sequence

The TRITON MC depletion sequence are functionally identical to the NEWT depletions sequence except:

```
t5-depl (KENO-V.A)
t6-depl (KENO-VI, most rigorous)
KMART/KMART6 (used for KENO post-processing in MG)
```


### KENO Data Blocks

- Parameter Block: the parameter data block in KENO differs slightly from that of NEWT.

| Keyword | Default | Description |
| ------- | ------- | ----------- |
| RUN= | Yes | Execute problem |
| PLT= | Yes | 2-D plots |
| RND= | given | Random number |
| GEN= | 203   | # of Generations |
| NPG= | 1000  | # of Generations |
| TME= | 0 (unlimited) | Maximum execution time (min) |
| TBA= | 10 min | Maximum starting time per generation |
| NSK= | 3 | # of generations skipped before collecting data |
| SIG= | 0 | standard deviation at which problems terminates |
| FLX= | No | fluxes |
| FDN= | No | fission densities |
| FAR= | No | fissions and absorptions |
| GAS= | No | fissions/absorptions by group |
| HTM= | Yes | print HTML output |
| NB8= | 1000 | blocks for direct access unit |
| WRS= | 95 | write restart data |
| RES= | 0 | generations between restart |
| BEG= | 1 | restart at this generation |
| RST= | 95 | read restart data |


- Geometry Block: supports units, arrays, holes

Shapes used in KENO V.a: cube, sphere, and cylinder. All regions are built from inside to outside.

```
read geom
unit 1
com=!simple unit example!
sphere   5 1 4.0 
cylinder 1 1 5.748 2P6.505 
cylinder 2 1 6.758 2P7.0 
cuboid   3 1 6p7.2 
end geom
```

Holes can be insereted but must not intersect with each other.

```
read geom
UNIT 1
CYLINDER 2 1 0.98 20.0 0.0

UNIT 2
CYLINDER 3 1 0.98 20.0 0.0

GLOBAL UNIT 3
CYLINDER  0  1  9.0  20.0  0.0
CYLINDER 1 1 11.0 20.0 0.0
  HOLE  1  -10.0  0.0  0.0
  HOLE  2  2P-7.071  0.0
  HOLE  1  0.0  10.0  0.0
  HOLE  2  2R7.071  0.0
  HOLE  1  10.0  2R0.0
  HOLE  2  2P7.071  0.0
  HOLE  1  0.0  -10.0  0.0
  HOLE  2  2R-7.071  0.0
end geom
```

In KENO-VI, all shapes from KENO-V.a. are supported + cone, hopper, and dodecahedron. Look at Appendix B of the KENO Manual (Section 9) for more shapes. It also supports rotated regions and intersection regions. The same example from KENO-V.a. can be written as:

```
read geom
unit 1
com='simple unit example'
 sphere 10  4 
 cylinder 20  6  6.5  -6.5 
 cylinder 30  7  7  -7 
 cuboid  40  6p7.2
‘ 
 media 1 1 10 
 media 2 1 20 -10 
 media 3 1 30 -20 
 media 4 1 40 -30 
‘
 boundary 40

end geom
```

- Other blocks include: read array, read bias (biasing data), read bounds, read start (initial source distribution), read plot, read volume, read mixt (cross section mixing table), read x1ds (extra 1d cross sections), read energy (energy boundaries), end data. 



Shapes used in KENO-VI: cube, sphere, cylinder, cone, hopper, plane, paired planes, generalized quadratic, hexagonal and pentagonal prisms, wedge and ring, parallelepiped and rhomboid and dodecahedron (appendix B of keno manual section 9.1)


